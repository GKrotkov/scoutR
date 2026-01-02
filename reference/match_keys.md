# Extract match keys

Returns a vector of match keys given a list of TBA match objects

## Usage

``` r
match_keys(matches)
```

## Arguments

- matches:

  List of TBA match objects

## Value

Vector of match keys

## Author

Gabriel Krotkov

## Examples

``` r
event_key <- "2016paphi"
match_keys(read_event_matches(event_key))
#> Error in match_keys(read_event_matches(event_key)): could not find function "match_keys"
```
