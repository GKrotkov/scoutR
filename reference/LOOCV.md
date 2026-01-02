# Leave-One-Out Cross Validation

Computes the leave-one-out cross validation error of a regression fit
object

## Usage

``` r
LOOCV(fit)
```

## Arguments

- fit:

  a fitted output of \`lm\` or \`glm\` or similar

## Value

numeric estimate of leave-one-out CV risk

## Details

Uses a "shortcut" formula for LOOCV. For details, see formula 5.2 in
ISLR by James, Witten, Hastie, and Tibshirani (v2), pg 202
