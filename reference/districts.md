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
#> # A tibble: 2 × 5
#>   abbreviation display_name       key     official_advancement_counts  year
#>   <chr>        <chr>              <chr>   <list>                      <int>
#> 1 fim          FIRST in Michigan  2012fim <named list [2]>             2012
#> 2 mar          FIRST Mid-Atlantic 2012mar <named list [2]>             2012
districts(2023)
#> # A tibble: 11 × 5
#>    abbreviation display_name           key     official_advancement_counts  year
#>    <chr>        <chr>                  <chr>   <list>                      <int>
#>  1 chs          FIRST Chesapeake       2023chs <named list [2]>             2023
#>  2 fim          FIRST in Michigan      2023fim <named list [2]>             2023
#>  3 fin          FIRST Indiana Robotics 2023fin <named list [2]>             2023
#>  4 fit          FIRST In Texas         2023fit <named list [2]>             2023
#>  5 fma          FIRST Mid-Atlantic     2023fma <named list [2]>             2023
#>  6 fnc          FIRST North Carolina   2023fnc <named list [2]>             2023
#>  7 isr          FIRST Israel           2023isr <named list [2]>             2023
#>  8 ne           New England            2023ne  <named list [2]>             2023
#>  9 ont          FIRST Canada - Ontario 2023ont <named list [2]>             2023
#> 10 pch          Peachtree              2023pch <named list [2]>             2023
#> 11 pnw          Pacific Northwest      2023pnw <named list [2]>             2023
```
