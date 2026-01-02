# Read Year Events

Returns all events for a given year. Keys overrides simple.

## Usage

``` r
read_year_events(year = YEAR, simple = FALSE, keys = FALSE)
```

## Arguments

- year:

  (int) year of interest

- simple:

  (bool) simple format return value?

- keys:

  (bool) return keys only?

## Value

List of event objects in the given year

## Author

Gabriel Krotkov

## Examples

``` r
read_year_events(year = 2014)
#> Error in read_year_events(year = 2014): could not find function "read_year_events"
read_year_events(year = 2015, simple = TRUE)
#> Error in read_year_events(year = 2015, simple = TRUE): could not find function "read_year_events"
read_year_events(year = 2016, keys = TRUE)
#> Error in read_year_events(year = 2016, keys = TRUE): could not find function "read_year_events"
read_year_events(year = 2017, simple = TRUE, keys = TRUE)
#> Error in read_year_events(year = 2017, simple = TRUE, keys = TRUE): could not find function "read_year_events"
```
