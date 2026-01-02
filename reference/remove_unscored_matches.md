# Remove Unscored Matches

Returns a list of match objects without any matches without the score
posted.

## Usage

``` r
remove_unscored_matches(matches)
```

## Arguments

- matches:

  List of TBA match objects

## Value

List of TBA match objects without unposted matches

## Author

Gabriel Krotkov

## Examples

``` r
matches <- read_event_matches("2022azfl")
#> Error in read_event_matches("2022azfl"): could not find function "read_event_matches"
remove_unscored_matches(matches)
#> Error in remove_unscored_matches(matches): could not find function "remove_unscored_matches"
```
