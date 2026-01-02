# Score Posted Identified

Returns a boolean of whether the score is posted given a match object

## Usage

``` r
is_score_posted(match)
```

## Arguments

- match:

  TBA match object

## Value

boolean, TRUE if the score is posted, FALSE otherwise

## Author

Gabriel Krotkov

## Examples

``` r
match <- read_event_matches("2016paphi")[[1]]
#> Error in read_event_matches("2016paphi"): could not find function "read_event_matches"
is_score_posted(match)
#> Error in is_score_posted(match): could not find function "is_score_posted"
```
