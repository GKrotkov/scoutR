# Event Rankings

Read event rankings

## Usage

``` r
event_rankings(key, trim = TRUE)
```

## Arguments

- key:

  TBA legal event key

- trim:

  (bool) remove data unrelated to game analysis?

## Value

tidy tibble of event rankings

## Author

Gabriel Krotkov

## Examples

``` r
event_rankings("2016hop")
#> # A tibble: 75 × 11
#>    matches_played  rank losses  ties  wins `Ranking Score`  Auto
#>             <int> <int>  <int> <int> <int>           <dbl> <dbl>
#>  1             10     1      1     0     9              36   349
#>  2             10     2      1     0     9              36   286
#>  3             10     3      1     0     9              33   420
#>  4             10     4      2     0     8              33   410
#>  5             10     5      2     0     8              32   354
#>  6             10     6      3     0     7              31   273
#>  7             10     7      3     0     7              30   326
#>  8             10     8      3     0     7              29   317
#>  9             10     9      3     0     7              29   312
#> 10             10    10      3     0     7              29   308
#> # ℹ 65 more rows
#> # ℹ 4 more variables: `Scale/Challenge` <dbl>, Goals <dbl>, Defense <dbl>,
#> #   team_key <chr>
```
