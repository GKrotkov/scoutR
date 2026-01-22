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
