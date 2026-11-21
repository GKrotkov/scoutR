# Team-Matches (Statbotics)

Returns a batch of statbotics team-match objects based on the given
parameters.

## Usage

``` r
team_matches_sb(...)
```

## Arguments

- ...:

  Parameters passed to the statbotics /v3/team_matches endpoint

## Examples

``` r
team_matches_sb(team = 449, year = 2025)
#> Error in httr2::req_perform(build(ITR_BASE)): HTTP 404 Not Found.
```
