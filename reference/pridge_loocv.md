# Prior Ridge leave-one-out cross validation

Compute prior ridge leave-one-out cross validation error for a specific
data matrix, response vector, regularization, and priors vector

## Usage

``` r
pridge_loocv(X, y, lambda, beta_0, mse = TRUE)
```

## Arguments

- X:

  (matrix) columns are 1-hot encoded teams, each row an alliance-match

- y:

  (vector) response - typically alliance scores

- lambda:

  regularization parameter

- beta_0:

  vector of priors to regularize towards
