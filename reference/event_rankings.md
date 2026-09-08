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
#>     rank  wins losses  ties `Ranking Score`  Auto `Scale/Challenge` Goals
#>    <int> <int>  <int> <int>           <dbl> <dbl>             <dbl> <dbl>
#>  1     1     9      1     0              36   349               250   626
#>  2     2     9      1     0              36   286               240   383
#>  3     3     9      1     0              33   420               160   655
#>  4     4     8      2     0              33   410               215   641
#>  5     5     8      2     0              32   354               155   566
#>  6     6     7      3     0              31   273               180   363
#>  7     7     7      3     0              30   326               205   481
#>  8     8     7      3     0              29   317               180   384
#>  9     9     7      3     0              29   312               240   410
#> 10    10     7      3     0              29   308               155   400
#> # ℹ 65 more rows
#> # ℹ 3 more variables: Defense <dbl>, team_key <chr>, matches_played <int>
```
