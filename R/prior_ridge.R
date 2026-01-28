# Code for computing and evaluating a prior ridge regression model
# Derivation: https://www.overleaf.com/read/jpskmxtpvsvk#dbeb3c

#' Prior Ridge
#'
#' Given a data matrix, response vector, regularization parameter, and vector
#' of priors, compute a prior ridge model
#' @param X (matrix) columns are 1-hot encoded teams, each row an alliance-match
#' @param y (vector) response - typically alliance scores
#' @param lambda regularization parameter
#' @param beta_0 vector of priors to regularize towards
prior_ridge <- function(X, y, lambda, beta_0) {
    stopifnot("lambda must be a single value" = {length(lambda) == 1})
    stopifnot("coefficients in beta_0 must match ncol(X)" =
                  {length(beta_0) == ncol(X)})
    p <- ncol(X)
    lambda <- diag(lambda, p)
    solve(crossprod(X) + lambda, crossprod(X, y) + lambda %*% beta_0)
}

#' Prior Ridge leave-one-out cross validation
#'
#' Compute prior ridge leave-one-out cross validation error for a specific
#' data matrix, response vector, regularization, and priors vector
#' @param X (matrix) columns are 1-hot encoded teams, each row an alliance-match
#' @param y (vector) response - typically alliance scores
#' @param lambda regularization parameter
#' @param beta_0 vector of priors to regularize towards
pridge_loocv <- function(X, y, lambda, beta_0, mse = TRUE){
    errors <- rep(NA, length(y))
    for (i in seq_along(y)){
        X_train <- X[-i, ]
        y_train <- y[-i]
        X_test <- X[i, ]
        y_test <- y[i]
        # train on the training data
        coefs <- prior_ridge(X_train, y_train, lambda, beta_0)
        # make predictions using test data and compute error
        pred <- X_test %*% coefs
        # use drop() to ensure the error is a vector, not a matrix
        errors[i] <- drop(pred - y_test)
    }
    if(mse) return(mean(errors ^ 2))
    return(errors)
}

#' Prior Ridge Lambda Cross Validation (foreach version)
#'
#' Runs leave-one-out cross validation across a grid of lambda and returns the
#' MSEs across the whole grid. This version uses the 'foreach' package for
#' cleaner parallel execution.
#'
#' @importFrom foreach %dopar%
#'
#' @param design (matrix, or coercable to matrix) 1-hot encoded team lineups,
#'   matches on the rows, teams on the columns
#' @param response (vector) response vector corresponding to `design`;
#'   typically alliance scores
#' @param priors (vector) length equal to ncol(design) representing a best
#'   guess at the coefficient without match data. Typically pre-event EPA.
#' @param grid (vector) all lambda values (regularization parameter) to consider
#' @param plot_mses (boolean) if TRUE, output a plot showing the CV results
#' @param n_cores (int) the number of cores to parallelize over; or NULL to use
#'   the max minus 1.
#'
#' @export
pridge_lambda_cv <- function(
        design, response, priors, grid, plot_mses = TRUE, n_cores = NULL
){
    design <- as.matrix(design)

    # Leave one core free by default
    if (is.null(n_cores)) {
        n_cores <- max(1, parallel::detectCores() - 1)
    }

    # Set up the parallel backend
    cl <- parallel::makeCluster(n_cores)
    doParallel::registerDoParallel(cl)

    mses <- tryCatch({
        foreach::foreach(
            lambda = grid, .combine = 'c', .packages = 'scoutR'
        ) %dopar% {
            pridge_loocv(design, response, lambda, priors)
        }
    }, finally = {
        # Always stop the cluster to free up resources
        parallel::stopCluster(cl)
    })

    names(mses) <- grid
    min_ind <- which.min(mses)

    if (plot_mses){
        plot(x = grid, y = mses, xlab = "Lambda", ylab = "LOOCV MSE",
             main = "Prior Ridge Lambda Cross Validation",
             sub = paste("LOOCV MSE-min lambda:", round(grid[min_ind], 3)))
        abline(v = grid[min_ind], col = "red", lty = 2)
    }

    return(mses)
}


#' Fit Event Prior Ridge
#'
#' Given an event key, selects an optimal lambda using LOOCV and fits the prior
#' ridge model using pre-event EPA from statbotics as the prior.
#' @param event_key (char) TBA-legal event key (ex. "2025mdsev")
#' @param n_cores (int) number of cores to parallelize over. If NULL, will select (max - 1) cores
#' @details
#' Relies on statbotics API to establish priors
#'
#' @export
#' @examples
#' fit_event_pridge("2025mdsev")
#' fit_event_pridge("2023new", n_cores = 3)
fit_event_pridge <- function(event_key, n_cores = NULL){
    matches <- event_matches(event_key, match_type = "qual")

    design <- as.matrix(lineup_design_matrix(matches))
    response <- c(matches$blue_score, matches$red_score)

    sb_data <- team_events_sb(event = event_key)
    epas <- sapply(sb_data, function(te){te$epa$stats$start})
    names(epas) <- sapply(sb_data, function(te){te$team})

    grid <- seq(0, 20, length.out = 1000)

    mses <- pridge_lambda_cv(design, response, epas, grid, n_cores = n_cores)
    lambda_opt <- grid[which.min(mses)]

    return(prior_ridge(design, response, lambda_opt, epas))
}
