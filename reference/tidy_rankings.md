# Tidy Rankings

Returns a tidy tibble of rankings given raw lists of event rankings

## Usage

``` r
tidy_rankings(raw, trim = TRUE)
```

## Arguments

- raw:

  (list) rankings list object from TBA API

- unpack:

  (bool) unpack the tiebreaker info?

## Value

Tidy tibble of event rankings

## Author

Gabriel Krotkov

## Examples

``` r
tidy_rankings(read_event_rankings("2016hop"))
#> Error in tidy_rankings(read_event_rankings("2016hop")): could not find function "tidy_rankings"
```
