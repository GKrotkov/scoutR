# Tidy OPRs

Returns a tidy tibble of OPRs given raw lists of OPR objects from TBA
API

## Usage

``` r
tidy_oprs(raw)
```

## Arguments

- raw:

  list of OPR objects

## Value

tidy tibble of event OPRs

## Author

Gabriel Krotkov

## Examples

``` r
tidy_oprs(read_event_oprs("2018mrcmp"))
#> Error in tidy_oprs(read_event_oprs("2018mrcmp")): could not find function "tidy_oprs"
```
