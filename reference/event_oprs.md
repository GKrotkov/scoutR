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
#>  1 18.7  26.1   -7.38  4342
#>  2 13.0  11.6    1.38   486
#>  3  7.52 20.5  -13.0   1495
#>  4 32.6  21.1   11.6   1218
#>  5  4.83 15.1  -10.3   5640
#>  6 17.0  21.7   -4.74   484
#>  7 14.7   9.29   5.43  4750
#>  8 27.3  23.4    3.87   365
#>  9 13.1   9.13   3.93  5407
#> 10  9.74 21.4  -11.7   2095
#> # ℹ 24 more rows
```
