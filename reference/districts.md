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
#>   key      year abbreviation display_name       official_advancement_counts
#>   <chr>   <int> <chr>        <chr>              <list>                     
#> 1 2012fim  2012 fim          FIRST in Michigan  <named list [2]>           
#> 2 2012mar  2012 mar          FIRST Mid-Atlantic <named list [2]>           
districts(2023)
#> # A tibble: 11 × 5
#>    key      year abbreviation display_name           official_advancement_counts
#>    <chr>   <int> <chr>        <chr>                  <list>                     
#>  1 2023chs  2023 chs          FIRST Chesapeake       <named list [2]>           
#>  2 2023fim  2023 fim          FIRST in Michigan      <named list [2]>           
#>  3 2023fin  2023 fin          FIRST Indiana Robotics <named list [2]>           
#>  4 2023fit  2023 fit          FIRST In Texas         <named list [2]>           
#>  5 2023fma  2023 fma          FIRST Mid-Atlantic     <named list [2]>           
#>  6 2023fnc  2023 fnc          FIRST North Carolina   <named list [2]>           
#>  7 2023isr  2023 isr          FIRST Israel           <named list [2]>           
#>  8 2023ne   2023 ne           New England            <named list [2]>           
#>  9 2023ont  2023 ont          FIRST Canada - Ontario <named list [2]>           
#> 10 2023pch  2023 pch          Peachtree              <named list [2]>           
#> 11 2023pnw  2023 pnw          Pacific Northwest      <named list [2]>           
```
