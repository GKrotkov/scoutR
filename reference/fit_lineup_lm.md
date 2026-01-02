# Fit Lineup Linear Model

Computes the lineup design matrix for a given dataframe \`lineups\`, and
then fits a linear model using the given \`responses\`.

## Usage

``` r
fit_lineup_lm(lineups, responses, w = NULL)
```

## Arguments

- lineups:

  A dataframe of lineups assumed to have the columns \`blue1\`,
  \`blue2\`, \`blue3\`, \`red1\`, \`red2\`, and \`red3\`. This can be
  like a dataframe of matches as output by \`event_matches\`.

- responses:

  A list of two vectors, \`red\` and \`blue\`. Each must be a vector of
  the same length as the number of rows in \`lineups\`, representing the
  response value to fit a linear model to.

- w:

  Weights for WLS fit. Weights will be extended with \`rep_len\` to have
  length corresponding to the rows of \`lineups\`.

## Details

Key assumption - the order of \`lineups\` and the \`responses\` vector
must line up exactly. Otherwise, the fit will be meaningless. Fits a
regression through the origin - fixing the intercept coefficient to be
0. Regression should always be through the origin both for model
validity (we want the matrix to have full rank) and because, unlike with
basketball (R)APM, there is no home team advantage to account for.

## Examples

``` r
gpr <- event_matches("2024paca", match_type = "qual")
opr <- fit_lineup_lm(gpr, list(red = gpr$red_score, blue = gpr$blue_score))
```
