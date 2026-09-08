# Event OPRs

Read event OPRs

## Usage

``` r
event_oprs(key)
```

## Arguments

- key:

  TBA legal event key

## Value

tidy tibble of event OPRs with columns: opr, dpr, ccwm, team

## Author

Gabriel Krotkov

## Examples

``` r
event_oprs("2015paphi")
#> # A tibble: 34 × 4
#>      opr   dpr   ccwm  team
#>    <dbl> <dbl>  <dbl> <dbl>
#>  1 13.1   9.13   3.93  5407
#>  2 32.5  31.2    1.31  1712
#>  3 18.7   9.45   9.21   708
#>  4 32.6  21.1   11.6   1218
#>  5 13.0  11.6    1.38   486
#>  6  8.85 25.9  -17.1   4575
#>  7 32.7  26.8    5.94   433
#>  8 22.6  13.4    9.17  3974
#>  9 12.2  33.9  -21.7    204
#> 10  9.74 21.4  -11.7   2095
#> # ℹ 24 more rows
```
