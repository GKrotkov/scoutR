# Read Event Playoff Matches

Reads an event's playoff matches given the event key

## Usage

``` r
read_event_playoff_matches(event_key, simple = FALSE, keys = FALSE)
```

## Arguments

- event_key:

  TBA legal event key

- simple:

  return simple format match objects?

- key:

  return keys only?

## Value

List of TBA Match objects, or vector of keys if keys = TRUE

## Author

Gabriel Krotkov

## Examples

``` r
read_event_playoff_matches("2018pawch")
#> Error in read_event_playoff_matches("2018pawch"): could not find function "read_event_playoff_matches"
```
