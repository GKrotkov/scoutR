# Prior Ridge

Given a data matrix, response vector, regularization parameter, and
vector of priors, compute a prior ridge model

## Usage

``` r
prior_ridge(X, y, lambda, beta_0)
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
