# Read Teams

Returns a list of team objects paginated in 500s (uses 0 indexing)

## Usage

``` r
read_teams(page_num, year = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- page_num:

  Page index of interest

- year:

  year of interest, or FALSE for all years

- simple:

  return simple team objects?

- keys:

  return keys only?

## Value

Returns a list of team objects, or vector of keys

## Author

Gabriel Krotkov

## Examples

``` r
read_teams(1)
#> Error in read_teams(1): could not find function "read_teams"
read_teams(3, keys = TRUE)
#> Error in read_teams(3, keys = TRUE): could not find function "read_teams"
```
