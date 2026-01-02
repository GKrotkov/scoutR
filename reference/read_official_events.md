# Read Official Events

Reads official events from the TBA API.

## Usage

``` r
read_official_events(
  year = YEAR,
  trim_parents = TRUE,
  simple = FALSE,
  keys = FALSE
)
```

## Arguments

- year:

  year of interest

- trim_parents:

  remove events with divisions below them?

- simple:

  return simple event objects?

- keys:

  return vector of keys?

## Value

TBA event objects list, or vector if keys = TRUE

## Author

Gabriel Krotkov

## Examples

``` r
read_official_events(year = 2016, trim_parents = TRUE, keys = TRUE)
#> Error in read_official_events(year = 2016, trim_parents = TRUE, keys = TRUE): could not find function "read_official_events"
```
