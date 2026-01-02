# Read Team Events

Returns a team's event given the team number

## Usage

``` r
read_team_events(n, year = NA, official = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- n:

  (numeric) team number

- year:

  (numeric/character) year of interest

## Value

list of event objects

## Author

Gabriel Krotkov

## Examples

``` r
read_team_events(1712, year = 2018, simple = TRUE)
#> Error in read_team_events(1712, year = 2018, simple = TRUE): could not find function "read_team_events"
read_team_events(1712, keys = TRUE)
#> Error in read_team_events(1712, keys = TRUE): could not find function "read_team_events"
```
