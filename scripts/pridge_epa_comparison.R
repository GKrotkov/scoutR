# Compare EPA to prior ridge using Statbotics API calls
rm(list = ls()) # clear namespace (mostly for debugging)
library(scoutR) # devtools::install_github("gkrotkov/scoutR")
library(tidyverse)
library(parallel)
library(doParallel)

# Given a vector of coefs and a response, compute the prediction error
coef_error <- function(coefs, design_row, response){
    return(response - drop(sum(design_row * coefs)))
}

# Retrieve EPA progression for all teams across the event
get_epa_progression <- function(event_key){
    tms <- team_matches_sb(event = event_key, elim = FALSE)
    result <- map(tms, ~{
        data.frame(
            team = .x$team,
            match = .x$match,
            time = .x$time,
            pre_epa = .x$epa$total_points
        )}) |>
        list_rbind() |>
        arrange(time)
    return(result)
}

# Retrieve priors from an epa progression
get_priors <- function(epa_progression, team_list) {
    priors <- epa_progression |>
        group_by(team) |>
        arrange(time) |>
        summarize(team = first(team), initial_epas = first(pre_epa))

    result <- priors$initial_epas
    names(result) <- priors$team
    return(result)
}

# using a relatively short grid for computational considerations
# default to n_cores = 1 to avoid nested parallelization
get_pridge_coefs <- function(design, response, priors, n_cores = 1){
    grid <- seq(0, 20, length.out = 100)

    mses <- pridge_lambda_cv(
        design, response, priors, grid, plot_mses = FALSE, n_cores = n_cores
    )
    lambda_star <- grid[which.min(mses)]
    pridge_coefs <- scoutR:::prior_ridge(
        X = design, y = response, lambda = lambda_star, beta_0 = priors
    )
    pridge_coefs <- round(pridge_coefs, 2)
    return(pridge_coefs)
}

get_epa_coefs <- function(epa_progression, event_key, i) {
    epa_coefs <- epa_progression |>
        mutate(match = as.numeric(substr(
            match, nchar(paste0(event_key, "_qm")) + 1, nchar(match)))) |>
        filter(match < i) |> # use matches before (i) only
        arrange(team, match) |>
        group_by(team) |>
        summarize(coef = last(pre_epa))
    result <- epa_coefs$coef
    names(result) <- epa_coefs$team

    return(result)
}

pridge_epa_pct_imp <- function(event_key){
    team_list <- scoutR:::id2int(event_teams(event_key, keys = TRUE))
    matches <- event_matches(event_key, match_type = "quals")

    epa_progression <- get_epa_progression(event_key)

    full_design <- as.matrix(lineup_design_matrix(matches))
    full_response <- c(matches$blue_score, matches$red_score)

    priors <- get_priors(epa_progression, team_list)

    # OPR is first calculable once we have one row per col (team)
    lo <- floor(length(team_list) / 2) + 1
    # start one match later so we have enough data to fit pridge and predict
    lo <- lo + 1
    hi <- nrow(matches)

    result <- matrix(NA, nrow = length(lo:hi), ncol = 3)
    colnames(result) <- c("match_number", "pridge_error", "epa_error")

    # fit on matches up until (i - 1), predict on match (i)
    for (i in lo:hi){
        # matrix indexing trick to interleave red and blue matches
        # R reads matrices column-first, so we can rbind and then read them off
        ridx <- c(rbind(1:(i - 1), (nrow(matches) + 1):(nrow(matches) + i - 1)))
        design <- full_design[ridx, ]
        response <- full_response[ridx]

        # compute coefs for pridge and EPA on training data
        pridge_coefs <- get_pridge_coefs(design, response, priors)
        epa_coefs <- get_epa_coefs(epa_progression, event_key, i)

        # predict on match (i)
        idx <- i - lo + 1
        result[idx, ] <- cbind(
            i,
            coef_error(pridge_coefs, full_design[i, ], full_response[i]),
            coef_error(epa_coefs, full_design[i, ], full_response[i])
        )
    }

    pridge_mse <- mean(result[, "pridge_error"] ^ 2)
    epa_mse <- mean(result[, "epa_error"] ^ 2)

    # as a pct of EPA MSE
    pct_imp <- ((epa_mse - pridge_mse) / epa_mse) * 100

    return(pct_imp)
}

YEAR <- 2023

qualifier_events <- events(YEAR, official = TRUE) |>
    dplyr::filter(event_type %in% c(0, 1))

event_keys <- qualifier_events |>
    dplyr::pull(key)

n_cores <- parallel::detectCores() %/% 2
cl <- makeCluster(n_cores)
registerDoParallel(cl)

start <- Sys.time()

results_list <- foreach(
    key = event_keys,
    .packages = c("scoutR", "dplyr", "purrr"),
    .errorhandling = "pass"
) %dopar% {
    tryCatch(
        {pridge_epa_pct_imp(key)},
        error = function(e){conditionMessage(e)}
    )
}

stopCluster(cl)

finish <- Sys.time()
execution_time <- finish - start
