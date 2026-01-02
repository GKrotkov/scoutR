# Read Team Awards

Reads the awards that the given team has won

## Usage

``` r
read_team_awards(team, year = NULL, event = NULL)
```

## Arguments

- team:

  (numeric/character) team of interest

- year:

  (numeric/character) year of interest

- event:

  (character) TBA legal event key

## Value

List of award objects

## Author

Gabriel Krotkov

## Examples

``` r
read_team_awards(1712, year = 2018)
#> Error in read_team_awards(1712, year = 2018): could not find function "read_team_awards"
```
