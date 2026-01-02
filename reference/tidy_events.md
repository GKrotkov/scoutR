# Tidy Events

Returns a tidy tibble of event objects given a list of TBA event objects

## Usage

``` r
tidy_events(raw, official = FALSE)
```

## Arguments

- raw:

  list of TBA event objects

- official:

  return only official events?

## Value

Tidy tibble of events

## Author

Gabriel Krotkov

## Examples

``` r
tidy_events(read_district_events("2016mar"))
#> Error in tidy_events(read_district_events("2016mar")): could not find function "tidy_events"
```
