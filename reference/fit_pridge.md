# Fit Prior Ridge

Given a data.frame of matches, fit the pRidge model

## Usage

``` r
fit_pridge(
  matches,
  priors,
  response_name = "score",
  grid = exp(seq(log(0.01), log(20), length.out = 100)),
  n_cores = NULL,
  digits = 2
)
```

## Arguments

- matches:

  (data.frame) dataframe of matches; assumed to have \`red1\`, \`red2\`,
  \`red3\`, \`blue1\`, etc. as team entries, and 2 columns representing
  the response named "(red/blue)\_(responseName)"

- priors:

  (numeric) vector of priors to regularize towards, named with tba-legal
  team identifiers (i.e. "frc449")

- response_name:

  (character) name of the response vectors as they appear in \`matches\`

- grid:

  (numeric) Grid of lambda values to consider for regularization

- n_cores:

  the number of cores on your machine to reserve for calculation. If
  NULL, will default to the max - 1.

- digits:

  (integer) number of digits to round the result to

## Details

Selects lambda via LOOCV. Trims the priors to discard teams that don't
appear in \`matches\`.

## Examples

``` r
event_key <- "2026mdsev"
matches <- event_matches(event_key, match_type = "qual")
sb_data <- team_events_sb(event = event_key)
epas <- sapply(sb_data, function(te){te$epa$stats$start})
names(epas) <- sapply(sb_data, function(te){te$team})
mdsev_pridge <- fit_pridge(matches, epas)
#> Error in prior_ridge(design, response, lambda_opt, priors): lambda must be a single value
```
