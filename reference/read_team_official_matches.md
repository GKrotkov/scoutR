# Read Official Team Matches

Returns a team's official matches

## Usage

``` r
read_team_official_matches(team, year, event, simple, keys)
```

## Arguments

- team:

  (numeric/character)

- year:

  (numeric) year of interest

- event:

  (character) event key

- simple:

  (bool) return simple objects?

- keys:

  (bool) return keys only?

## Value

List of official matches by the team of interest

## Author

Gabriel Krotkov

## Examples

``` r
read_team_official_matches(1712, 2015, NA, TRUE, TRUE)
#> Error in read_team_official_matches(1712, 2015, NA, TRUE, TRUE): could not find function "read_team_official_matches"
```
