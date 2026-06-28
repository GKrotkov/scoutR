# Fit Event Prior Ridge

Given an event key, selects an optimal lambda using LOOCV and fits the
prior ridge model using pre-event EPA from statbotics as the prior.

## Usage

``` r
fit_event_pridge(
  event_key,
  response_name = "score",
  grid = exp(seq(log(0.01), log(20), length.out = 100)),
  n_cores = NULL
)
```

## Arguments

- event_key:

  (char) TBA-legal event key (ex. "2025mdsev")

- response_name:

  name of the desired response vector (typically "score")

- grid:

  (vector) all possible lambda values to consider. Defaults to starting
  at just above zero to reduce matrix singularity in fits (guarantees
  that X^tX + (lambda)I is positive definite.)

- n_cores:

  (int) number of cores to parallelize over. If NULL, will select
  (max - 1) cores

## Details

Relies on statbotics API to establish priors

## Examples

``` r
fit_event_pridge("2025mdsev")
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_events"), ...)): HTTP 500 Internal Server Error.
fit_event_pridge("2023new", n_cores = 3)
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_events"), ...)): HTTP 500 Internal Server Error.
fit_event_pridge("2026mdsev", response_name = "totalAutoPoints")
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_events"), ...)): HTTP 500 Internal Server Error.
```
