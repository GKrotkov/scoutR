# Read District Teams

Get a list of all teams in a district

## Usage

``` r
read_district_teams(district_key, simple = FALSE, keys = FALSE)
```

## Arguments

- district_key:

  (character) TBA key for district

- simple:

  (bool) simplify team objects?

## Value

list of district teams

## Author

Gabriel Krotkov

## Examples

``` r
read_district_teams("2022fit")
#> Error in read_district_teams("2022fit"): could not find function "read_district_teams"
read_district_teams("2016mar")
#> Error in read_district_teams("2016mar"): could not find function "read_district_teams"
```
