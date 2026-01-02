# Read District Events

Returns a list of district events given district key

## Usage

``` r
read_district_events(district_key, simple = FALSE, keys = FALSE)
```

## Arguments

- district_key:

  (character) TBA identifier of district in a year

- simple:

  (bool) simplify event objects?

## Value

list of district event objects

## Author

Gabriel Krotkov

## Examples

``` r
read_district_events("2022fit")
#> Error in read_district_events("2022fit"): could not find function "read_district_events"
```
