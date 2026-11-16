# Does tuning alpha (the LASSO/ridge mixing parameter) improve prior ridge?
#
# Prior ridge penalizes the deviation from the prior, (beta - beta_0). Writing
# delta = beta - beta_0 turns it into an ordinary penalized regression of the
# residual r = y - X beta_0 on X, which glmnet fits for any alpha:
#     alpha = 0  -> prior ridge (identical to scoutR::prior_ridge)
#     alpha = 1  -> "prior LASSO"
#
# Evaluation is forward-chaining, as in pridge_epa_comparison.R: for each qual
# match i, tune on matches 1..(i - 1) only, then predict both alliances of
# match i. Every alpha is tuned with the same leave-one-match-out folds, so the
# only thing that differs between the candidates is alpha. We record
#     - one prediction per fixed alpha (lambda tuned by CV), and
#     - one "tuned" prediction, with (alpha, lambda) chosen jointly by CV.
# Comparing "tuned" against alpha = 0 on these held-out matches is the honest
# test: ridge is a special case of the elastic net, so comparing the CV errors
# used for tuning would favor the elastic net by construction.
#
# Usage:
#     Rscript scripts/pridge_enet_comparison.R              # all YEARS below
#     Rscript scripts/pridge_enet_comparison.R 2024 2025    # just these years
# Environment variables (all optional):
#     PRIDGE_ENET_CORES       worker processes (default: all cores minus one)
#     PRIDGE_ENET_OUT         output directory (default: data/pridge_vs_enet)
#     PRIDGE_ENET_MAX_EVENTS  only run the first N events, for a smoke test
#
# The run is resumable: fetched data and finished events are checkpointed
# under the output directory, so a rerun only computes what is missing. Delete
# the directory (or its `events/` subfolder) to force a recomputation.

library(scoutR) # pak::pak("gkrotkov/scoutR")
library(glmnet)
library(parallel)

#######################
#### Configuration ####
#######################

env_int <- function(name, default){
    value <- suppressWarnings(as.integer(Sys.getenv(name, "")))
    if (is.na(value)) default else value
}

cli_years <- suppressWarnings(as.integer(commandArgs(trailingOnly = TRUE)))
YEARS <- if (length(cli_years) > 0 && !anyNA(cli_years)) {
    cli_years
} else {
    c(2016:2019, 2022:2026)
}

OUT_DIR <- Sys.getenv("PRIDGE_ENET_OUT", "data/pridge_vs_enet")
MAX_EVENTS <- env_int("PRIDGE_ENET_MAX_EVENTS", NA_integer_)

# detectCores() reports the whole machine; under SLURM respect the allocation
N_CORES <- env_int(
    "PRIDGE_ENET_CORES",
    env_int("SLURM_CPUS_PER_TASK", max(1L, parallel::detectCores() - 1L))
)
# fetching is network-bound, and the APIs should not be hit by every core
N_FETCH_CORES <- min(N_CORES, 4L)

cfg <- list(
    # must include 0 (prior ridge), which is the baseline for every comparison.
    # The full range from ridge (0) to LASSO (1). Rounded so that the values,
    # and the column names built from them, are exact multiples of 0.05.
    alphas = round(seq(0, 1, by = 0.05), 2),
    # prior ridge lambdas, on scoutR::prior_ridge's scale. Wider at the top
    # than fit_pridge()'s default grid (which stops at 20) so that ridge can
    # shrink all the way to the prior, as the alpha > 0 paths can.
    ridge_grid = exp(seq(log(0.01), log(1000), length.out = 100)),
    # lambda path for alpha > 0, chosen by glmnet from the data
    n_lambda = 100,
    lambda_min_ratio = 1e-4,
    # NULL = leave-one-match-out CV. Set to an integer K for K-fold CV over
    # matches, which is cheaper but adds fold-assignment noise.
    cv_folds = NULL,
    response_name = "unpenalized",
    data_dir = file.path(OUT_DIR, "event_data"),
    detail_dir = file.path(OUT_DIR, "events")
)

#######################
#### Data fetching ####
#######################

# Download everything one event needs and cache it. Returns "ok" or an error
# message; never throws, so one bad event cannot take down the run.
fetch_event <- function(key, cfg){
    path <- file.path(cfg$data_dir, paste0(key, ".rds"))
    if (file.exists(path)) return("ok")
    tryCatch({
        matches <- event_matches(key, match_type = "quals")
        if (is.null(matches)) stop("no qualification matches")

        design <- as.matrix(lineup_design_matrix(matches))
        response <- suppressWarnings(
            scoutR:::pridge_response(matches, cfg$response_name)
        )
        if (anyNA(response)) stop("missing values in the response")

        sb_data <- team_events_sb(event = key)
        epas <- vapply(sb_data, function(te){
            epa <- te$epa$stats$start
            if (is.null(epa)) NA_real_ else as.numeric(epa)
        }, numeric(1))
        names(epas) <- scoutR:::tf(
            vapply(sb_data, function(te) as.character(te$team), character(1))
        )
        priors <- epas[match(colnames(design), names(epas))]
        if (anyNA(priors)) stop("missing pre-event EPA for at least one team")

        save_atomic(
            list(design = design, response = response, priors = unname(priors),
                 n_matches = nrow(matches)),
            path
        )
        "ok"
    }, error = function(e) conditionMessage(e))
}

# Write to a temporary file and rename, so a killed run never leaves behind a
# half-written checkpoint that a later run would trust.
save_atomic <- function(object, path){
    tmp <- paste0(path, ".", Sys.getpid(), ".tmp")
    saveRDS(object, tmp)
    file.rename(tmp, path)
}

##################
#### Modeling ####
##################

# glmnet 5 moved the convergence settings into `control`
glmnet_convergence_args <- function(){
    settings <- list(thresh = 1e-9, maxit = 1e6)
    if (utils::packageVersion("glmnet") >= "5.0") list(control = settings)
    else settings
}

# Tune every alpha on one training set and predict the test rows.
# X_train/X_test are lineup design rows, r_train is the residual from the
# prior, foldid assigns training rows to CV folds. Returns the deviation from
# the prior predicted for the test rows (one column per alpha), plus each
# alpha's best CV error and lambda.
fit_alphas <- function(X_train, r_train, foldid, X_test, cfg){
    n <- nrow(X_train)
    # glmnet scales the response by its root-mean-square before fitting, so
    # prior_ridge's lambda corresponds to glmnet's lambda * n / rms(r)
    ridge_lambdas <- sort(cfg$ridge_grid * sqrt(mean(r_train ^ 2)) / n,
                          decreasing = TRUE)

    n_alpha <- length(cfg$alphas)
    preds <- matrix(NA_real_, nrow = nrow(X_test), ncol = n_alpha)
    cv_mse <- lambda <- rep(NA_real_, n_alpha)

    for (j in seq_len(n_alpha)){
        alpha <- cfg$alphas[j]
        cv_fit <- do.call(cv.glmnet, c(
            list(x = X_train, y = r_train, alpha = alpha, foldid = foldid,
                 lambda = if (alpha == 0) ridge_lambdas else NULL,
                 nlambda = cfg$n_lambda,
                 lambda.min.ratio = cfg$lambda_min_ratio,
                 # no intercept and no standardization: either one would
                 # change the model away from prior ridge
                 intercept = FALSE, standardize = FALSE,
                 grouped = FALSE, type.measure = "mse"),
            glmnet_convergence_args()
        ))
        preds[, j] <- drop(predict(cv_fit, newx = X_test, s = "lambda.min"))
        cv_mse[j] <- min(cv_fit$cvm)
        lambda[j] <- cv_fit$lambda.min
    }

    list(preds = preds, cv_mse = cv_mse, lambda = lambda)
}

# Forward-chaining evaluation of one event. Returns a one-row summary and
# writes the per-alliance predictions to disk as a checkpoint.
evaluate_event <- function(key, cfg){
    path <- file.path(cfg$detail_dir, paste0(key, ".rds"))
    if (file.exists(path)) return(readRDS(path)$summary)

    dat <- readRDS(file.path(cfg$data_dir, paste0(key, ".rds")))
    X <- dat$design
    m <- dat$n_matches
    prior_pred <- drop(X %*% dat$priors)
    resid <- dat$response - prior_pred

    # same starting point as pridge_epa_comparison.R: the first match at which
    # OPR is calculable, plus one
    lo <- floor(ncol(X) / 2) + 2
    if (lo > m) stop("too few matches to evaluate")
    steps <- lo:m

    # K-fold assignments are random; make them reproducible per event
    if (!is.null(cfg$cv_folds)) set.seed(sum(utf8ToInt(key)))

    alpha_cols <- paste0("alpha_", cfg$alphas)
    out <- vector("list", length(steps))
    for (s in seq_along(steps)){
        i <- steps[s]
        # the design stacks blue rows (1..m) on top of red rows (m + 1..2m)
        train <- c(1:(i - 1), m + 1:(i - 1))
        test <- c(i, m + i)

        # both alliances of a match always share a fold
        match_fold <- if (is.null(cfg$cv_folds) || cfg$cv_folds >= i - 1) {
            1:(i - 1)
        } else {
            sample(rep_len(seq_len(cfg$cv_folds), i - 1))
        }

        fit <- fit_alphas(X[train, , drop = FALSE], resid[train],
                          rep(match_fold, 2), X[test, , drop = FALSE], cfg)
        # ties go to the smaller alpha, i.e. towards ridge
        best <- which.min(fit$cv_mse)

        preds <- prior_pred[test] + fit$preds
        colnames(preds) <- alpha_cols
        out[[s]] <- data.frame(
            key = key, match = i, alliance = c("blue", "red"),
            actual = dat$response[test], prior = prior_pred[test],
            preds, tuned = preds[, best],
            alpha_selected = cfg$alphas[best],
            lambda_selected = fit$lambda[best], # on glmnet's scale
            row.names = NULL,
            check.names = FALSE
        )
    }
    detail <- do.call(rbind, out)

    mse <- function(pred) mean((detail$actual - pred) ^ 2)
    alpha_mses <- vapply(alpha_cols, function(col) mse(detail[[col]]),
                         numeric(1))
    names(alpha_mses) <- paste0("mse_", alpha_cols)
    summary <- data.frame(
        key = key, n_teams = ncol(X), n_matches = m, n_predicted = nrow(detail),
        mse_prior = mse(detail$prior), t(alpha_mses), mse_tuned = mse(detail$tuned),
        mean_alpha_selected = mean(detail$alpha_selected),
        prop_ridge_selected = mean(detail$alpha_selected == 0),
        error = NA_character_, check.names = FALSE
    )
    # tuned elastic net's improvement over prior ridge, as a percent of the
    # prior ridge MSE (positive = elastic net predicts better)
    summary$pct_imp_tuned <-
        (summary$mse_alpha_0 - summary$mse_tuned) / summary$mse_alpha_0 * 100

    save_atomic(list(summary = summary, detail = detail), path)
    summary
}

# Worker entry point: never throws, so every event returns a summary row
evaluate_event_safely <- function(key, cfg){
    tryCatch(
        evaluate_event(key, cfg),
        error = function(e) data.frame(key = key, error = conditionMessage(e))
    )
}

#####################
#### Parallelism ####
#####################

# Run fn(key, cfg) for every key on `n_cores` worker processes. Tasks are
# handed out one at a time as workers free up, since events vary a lot in size.
run_parallel <- function(keys, fn, cfg, n_cores){
    n_cores <- min(n_cores, length(keys))
    if (n_cores <= 1) return(lapply(keys, fn, cfg))

    cl <- parallel::makeCluster(n_cores)
    on.exit(parallel::stopCluster(cl))
    parallel::clusterEvalQ(cl, {library(scoutR); library(glmnet)})
    parallel::clusterExport(
        cl,
        c("fetch_event", "save_atomic", "glmnet_convergence_args",
          "fit_alphas", "evaluate_event", "evaluate_event_safely"),
        envir = globalenv()
    )
    parallel::clusterApplyLB(cl, keys, fn, cfg)
}

# rbind data.frames that do not all share the same columns
rbind_fill <- function(dfs){
    cols <- unique(unlist(lapply(dfs, names)))
    do.call(rbind, lapply(dfs, function(df){
        for (col in setdiff(cols, names(df))) df[[col]] <- rep(NA, nrow(df))
        df[cols]
    }))
}

#############
#### Run ####
#############

dir.create(cfg$data_dir, recursive = TRUE, showWarnings = FALSE)
dir.create(cfg$detail_dir, recursive = TRUE, showWarnings = FALSE)

# one process per core: stop each worker from also multithreading its BLAS
Sys.setenv(OMP_NUM_THREADS = "1", OPENBLAS_NUM_THREADS = "1",
           MKL_NUM_THREADS = "1", VECLIB_MAXIMUM_THREADS = "1")

qualifier_events <- rbind_fill(lapply(YEARS, function(year){
    year_events <- events(year, official = TRUE)
    year_events <- year_events[year_events$event_type %in% c(0, 1), ]
    keep <- intersect(c("key", "name", "year", "week", "event_type"),
                      names(year_events))
    as.data.frame(year_events[, keep])
}))
event_keys <- qualifier_events$key
if (!is.na(MAX_EVENTS)) event_keys <- head(event_keys, MAX_EVENTS)

start <- Sys.time()

message("Fetching data for ", length(event_keys), " events on ",
        min(N_FETCH_CORES, length(event_keys)), " cores")
fetch_status <- unlist(run_parallel(event_keys, fetch_event, cfg, N_FETCH_CORES))
fetched <- fetch_status == "ok"
message(sum(fetched), " events ready, ", sum(!fetched), " skipped")

# hand out the largest events first so the cores finish at about the same time
eval_keys <- event_keys[fetched]
event_size <- vapply(eval_keys, function(key){
    file.size(file.path(cfg$data_dir, paste0(key, ".rds")))
}, numeric(1))
eval_keys <- eval_keys[order(event_size, decreasing = TRUE)]

message("Evaluating ", length(eval_keys), " events on ",
        min(N_CORES, length(eval_keys)), " cores; finished events appear in ",
        cfg$detail_dir)
summaries <- run_parallel(eval_keys, evaluate_event_safely, cfg, N_CORES)

execution_time <- Sys.time() - start

summaries <- c(summaries, list(data.frame(
    key = event_keys[!fetched], error = unname(fetch_status[!fetched])
)))
result <- merge(rbind_fill(summaries), qualifier_events, by = "key")
result <- result[order(result$key), ]

# every per-alliance prediction, for digging into where alpha matters
detail_files <- file.path(cfg$detail_dir, paste0(eval_keys, ".rds"))
detail <- do.call(rbind, lapply(
    detail_files[file.exists(detail_files)],
    function(path) readRDS(path)$detail
))

out_file <- file.path(OUT_DIR, paste0(
    "enet_vs_pridge_", min(YEARS), "_to_", max(YEARS), ".rda"
))
save(result, detail, cfg, execution_time, file = out_file)

#################
#### Summary ####
#################

done <- result[is.na(result$error), ]
message("\n", nrow(done), " events evaluated, ", sum(!is.na(result$error)),
        " failed, in ", format(round(execution_time, 1)))
message("Saved to ", out_file)

if (nrow(done) > 0){
    # Paired comparison against prior ridge: each event's percent MSE
    # improvement over its own alpha = 0 MSE (positive = better than ridge)
    candidates <- c("mse_prior", paste0("mse_alpha_", setdiff(cfg$alphas, 0)),
                    "mse_tuned")
    vs_ridge <- t(vapply(candidates, function(col){
        pct_imp <- (done$mse_alpha_0 - done[[col]]) / done$mse_alpha_0 * 100
        ci <- if (nrow(done) > 1) t.test(pct_imp)$conf.int else c(NA, NA)
        c(mean = mean(pct_imp), ci_lower = ci[1], ci_upper = ci[2],
          median = median(pct_imp), pct_events_improved = mean(pct_imp > 0) * 100)
    }, numeric(5)))
    rownames(vs_ridge) <- sub("^mse_", "", candidates)
    cat("\nPercent MSE improvement over prior ridge, per event",
        "(95% CI for the mean):\n")
    print(round(vs_ridge, 2))
    cat("Note: picking the best fixed alpha from this table overstates its",
        "gain;\nconfirm the chosen alpha on events that were not used to",
        "choose it.\n")

    cat("\nHow often each alpha was selected when tuned (all",
        "forward-chaining steps):\n")
    print(round(prop.table(table(detail$alpha_selected[detail$alliance == "blue"])), 3))
}
