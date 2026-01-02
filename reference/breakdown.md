# Retrieve score breakdown object

Returns a score breakdown object given a match object

## Usage

``` r
breakdown(match)
```

## Arguments

- match:

  TBA match object

## Value

Score breakdown object (list)

## Author

Gabriel Krotkov

## Examples

``` r
paphi <- read_event_matches("2016paphi")
#> Error in read_event_matches("2016paphi"): could not find function "read_event_matches"
breakdown(paphi[[1]])
#> Error in breakdown(paphi[[1]]): could not find function "breakdown"
```
