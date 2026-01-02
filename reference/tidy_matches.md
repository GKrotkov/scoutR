# Tidy Matches

Takes a list of match objects from TBA's API and returns them as a tidy
tibble.

## Usage

``` r
tidy_matches(
  raw,
  alliances = FALSE,
  breakdown = FALSE,
  unplayed = FALSE,
  sort = TRUE
)
```

## Arguments

- raw:

  list of match objects from TBA API as read by tba_readR

- alliances:

  (boolean) unpack the alliances?

- breakdown:

  (boolean) unpack the score breakdown?

- unplayed:

  (boolean) include matches with scores of -1 (indicating that the match
  has not been played?)

- sort:

  (boolean) if TRUE, will sort the output matches by competition level
  and match number.

## Value

tidy tibble of matches

## Author

Gabriel Krotkov

## Examples

``` r
tidy_matches(read_event_matches("2016mrcmp"), alliances = TRUE,
    breakdown = TRUE)
#> Error in tidy_matches(read_event_matches("2016mrcmp"), alliances = TRUE,     breakdown = TRUE): could not find function "tidy_matches"
```
