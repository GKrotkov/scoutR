# Districts

Reads districts in a given year

## Usage

``` r
districts(year = YEAR)
```

## Arguments

- year:

  (int) year of interest

## Value

tidy tibble of districts in the given year

## Author

Gabriel Krotkov

## Examples

``` r
districts(2012)
#> # A tibble: 2 × 4
#>   abbreviation display_name       key      year
#>   <chr>        <chr>              <chr>   <int>
#> 1 fim          FIRST in Michigan  2012fim  2012
#> 2 mar          FIRST Mid-Atlantic 2012mar  2012
districts(2023)
#> # A tibble: 11 × 4
#>    abbreviation display_name           key      year
#>    <chr>        <chr>                  <chr>   <int>
#>  1 chs          FIRST Chesapeake       2023chs  2023
#>  2 fim          FIRST in Michigan      2023fim  2023
#>  3 fin          FIRST Indiana Robotics 2023fin  2023
#>  4 fit          FIRST In Texas         2023fit  2023
#>  5 fma          FIRST Mid-Atlantic     2023fma  2023
#>  6 fnc          FIRST North Carolina   2023fnc  2023
#>  7 isr          FIRST Israel           2023isr  2023
#>  8 ne           New England            2023ne   2023
#>  9 ont          FIRST Canada - Ontario 2023ont  2023
#> 10 pch          Peachtree              2023pch  2023
#> 11 pnw          Pacific Northwest      2023pnw  2023
```
