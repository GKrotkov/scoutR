# Read Team Matches

Returns all the team's matches

## Usage

``` r
read_team_matches(
  team,
  year = NA,
  event = NA,
  official = FALSE,
  simple = FALSE,
  keys = FALSE
)
```

## Arguments

- team:

  (numeric/character) team key or number

- year:

  (numeric) year of interest, or NA if all

- event:

  (character) TBA event key

- official:

  (bool) restrict to official events?

- simple:

  (bool) present simple data objects?

- keys:

  (bool) return keys only?

## Value

list of match objects with the given team

## Author

Gabriel Krotkov

## Examples

``` r
read_team_matches(1712, year = 2016, keys = TRUE)
#> Error in read_team_matches(1712, year = 2016, keys = TRUE): could not find function "read_team_matches"
```
