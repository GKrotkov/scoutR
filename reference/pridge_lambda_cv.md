# Prior Ridge Lambda Cross Validation (foreach version)

Runs leave-one-out cross validation across a grid of lambda and returns
the MSEs across the whole grid. This version uses the 'foreach' package
for cleaner parallel execution.

## Usage

``` r
pridge_lambda_cv(
  design,
  response,
  priors,
  grid,
  plot_mses = TRUE,
  n_cores = NULL
)
```

## Arguments

- design:

  (matrix, or coercable to matrix) 1-hot encoded team lineups, matches
  on the rows, teams on the columns

- response:

  (vector) response vector corresponding to \`design\`; typically
  alliance scores

- priors:

  (vector) length equal to ncol(design) representing a best guess at the
  coefficient without match data. Typically pre-event EPA.

- grid:

  (vector) all lambda values (regularization parameter) to consider

- plot_mses:

  (boolean) if TRUE, output a plot showing the CV results

- n_cores:

  (int) the number of cores to parallelize over; or NULL to use the max
  minus 1.
