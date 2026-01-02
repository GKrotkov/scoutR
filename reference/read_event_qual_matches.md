# Read Event Qualification Matches

Given an event key, returns the event's qualification matches

## Usage

``` r
read_event_qual_matches(event_key, simple = FALSE, keys = FALSE)
```

## Arguments

- event_key:

  TBA legal event key

- simple:

  (bool) simple format response?

- keys:

  (bool) restrict response to only keys?

## Value

List of qualification matches

## Author

Gabriel Krotkov

## Examples

``` r
read_event_qual_matches("2016hop", simple = TRUE)
#> Error in read_event_qual_matches("2016hop", simple = TRUE): could not find function "read_event_qual_matches"
```
