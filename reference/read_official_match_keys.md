# Read Official Matchkeys

Returns a list of all official match keys

## Usage

``` r
read_official_match_keys(year = YEAR, trim_parents = TRUE)
```

## Arguments

- year:

  (int) year of interest

- trim_parents:

  (bool) remove events with divisions below them?

## Value

List of all official match keys, or NULL

## Author

Gabriel Krotkov

## Examples

``` r
read_official_match_keys(year = 2022)
#> Error in read_official_match_keys(year = 2022): could not find function "read_official_match_keys"
```
