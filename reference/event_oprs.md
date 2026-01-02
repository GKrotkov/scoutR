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
#>  1 32.6  21.1   11.6   1218
#>  2  7.52 20.5  -13.0   1495
#>  3  3.38  7.97  -4.59  1626
#>  4 32.5  31.2    1.31  1712
#>  5 37.9  21.9   16.0    203
#>  6 12.2  33.9  -21.7    204
#>  7  9.74 21.4  -11.7   2095
#>  8  8.14 11.2   -3.05  2180
#>  9  1.69 14.0  -12.3   2191
#> 10 19.1  15.9    3.25  2234
#> # ℹ 24 more rows
```
