# Read Events

Returns a list of all events in the given year, or all events in all
years.

## Usage

``` r
read_events(
  year = NA,
  official = FALSE,
  trim_parents = FALSE,
  simple = FALSE,
  keys = FALSE
)
```

## Arguments

- year:

  (int or NA) year of interest or NA for all years

- official:

  (bool) restrict to only official events?

- trim_parents:

  (bool) remove events with divisions under them?

- simple:

  (bool) simple format return?

- keys:

  (bool) return keys only?

## Value

List of year events

## Author

Gabriel Krotkov

## Examples

``` r
read_events(year = 2016, official = TRUE, trim_parents = TRUE)
#> Error in read_events(year = 2016, official = TRUE, trim_parents = TRUE): could not find function "read_events"
```
