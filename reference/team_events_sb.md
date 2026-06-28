# Team-Events (Statbotics)

Returns a batch of statbotics team-event objects based on the given
parameters.

## Usage

``` r
team_events_sb(...)
```

## Arguments

- ...:

  Parameters passed to the statbotics /v3/team_events endpoint

## Examples

``` r
team_events_sb(team = 4821, year = 2025)
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_events"), ...)): HTTP 500 Internal Server Error.
team_events_sb(event = "2025mdsev")
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_events"), ...)): HTTP 500 Internal Server Error.
```
