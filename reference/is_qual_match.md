# Identify qualification match

Returns a boolean given a match object representing whether the match
was a qualification match.

## Usage

``` r
is_qual_match(match)
```

## Arguments

- match:

  TBA Match object

## Value

boolean

## Author

Gabriel Krotkov

## Examples

``` r
paphi <- read_event_matches("2016paphi")
#> Error in read_event_matches("2016paphi"): could not find function "read_event_matches"
is_qual_match(paphi[[1]])
#> Error in is_qual_match(paphi[[1]]): could not find function "is_qual_match"
is_qual_match(paphi[[56]])
#> Error in is_qual_match(paphi[[56]]): could not find function "is_qual_match"
```
