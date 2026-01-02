# Tidy Teams

Takes a list of TBA API team objects and converts to a tidy tibble

## Usage

``` r
tidy_teams(raw)
```

## Arguments

- raw:

  TBA API team object list

## Value

tidy tibble of teams

## Author

Gabriel Krotkov

## Examples

``` r
tidy_teams(read_event_teams("2022txirv"))
#> Error in tidy_teams(read_event_teams("2022txirv")): could not find function "tidy_teams"
```
