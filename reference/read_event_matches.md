# Read Event Matches

Given an event key returns a list of all matches at the event

## Usage

``` r
read_event_matches(event_key, simple = FALSE, keys = FALSE)
```

## Arguments

- event_key:

  (string) TBA legal event key

- simple:

  (bool) simple format response?

- keys:

  (bool) return only keys?

## Value

Returns list of matches

## Author

Gabriel Krotkov

## Examples

``` r
read_event_matches("2016mrcmp")
#> Error in read_event_matches("2016mrcmp"): could not find function "read_event_matches"
read_event_matches("2014mrcmp", keys = TRUE)
#> Error in read_event_matches("2014mrcmp", keys = TRUE): could not find function "read_event_matches"
```
