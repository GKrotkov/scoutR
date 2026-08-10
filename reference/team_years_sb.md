# Team-Years (Statbotics)

Returns a batch of statbotics team-year objects based on the given
parameters.

## Usage

``` r
team_years_sb(...)
```

## Arguments

- ...:

  Parameters passed to the statbotics /v3/team_years endpoint

## Examples

``` r
team_years_sb(year = 2025, district = "chs")
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_years"), ...)): HTTP 500 Internal Server Error.
team_years_sb(team = 449)
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_years"), ...)): HTTP 500 Internal Server Error.
```
