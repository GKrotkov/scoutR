# Tidy Alliances

Returns a tidy tibble of the alliances at an event given alliances
object

## Usage

``` r
tidy_alliances(raw, unpack_picks = FALSE)
```

## Arguments

- raw:

  list of alliances objects as from read_event_alliances

- unpack_picks:

  (bool) split up picks list into columns?

## Value

tidy tibble of alliances

## Author

Gabriel Krotkov

## Examples

``` r
tidy_alliances(read_event_alliances("2019mrcmp"), unpack_picks = TRUE)
#> Error in tidy_alliances(read_event_alliances("2019mrcmp"), unpack_picks = TRUE): could not find function "tidy_alliances"
```
