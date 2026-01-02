# Event Alliances

Read event alliances

## Usage

``` r
event_alliances(key, unpack_picks = TRUE, attach_finish = TRUE)
```

## Arguments

- key:

  TBA legal event key

- unpack_picks:

  (logical) break out alliance column?

- attach_finish:

  (logical)

## Value

Tidy tibble of event alliances

## Author

Gabriel Krotkov

## Examples

``` r
event_alliances("2016hop", unpack_picks = TRUE)
#> # A tibble: 8 × 9
#>   backup declines name    captain `pick 1` `pick 2` `pick 3` status       finish
#>   <lgl>  <lgl>    <chr>   <chr>   <chr>    <chr>    <chr>    <list>       <chr> 
#> 1 NA     NA       Allian… frc148  frc1678  frc364   frc2990  <named list> Winner
#> 2 NA     NA       Allian… frc1425 frc1538  frc2046  frc2471  <named list> Quart…
#> 3 NA     NA       Allian… frc971  frc1323  frc193   frc5254  <named list> Final…
#> 4 NA     NA       Allian… frc4334 frc294   frc2013  frc1732  <named list> Semif…
#> 5 NA     NA       Allian… frc303  frc4587  frc1796  frc4085  <named list> Quart…
#> 6 NA     NA       Allian… frc1712 frc869   frc1730  frc1736  <named list> Quart…
#> 7 NA     NA       Allian… frc346  frc4967  frc1011  frc172   <named list> Semif…
#> 8 NA     NA       Allian… frc231  frc4920  frc3604  frc70    <named list> Quart…
event_alliances("2015paphi")
#> # A tibble: 8 × 6
#>   declines captain `pick 1` `pick 2` status           finish         
#>   <lgl>    <chr>   <chr>    <chr>    <list>           <chr>          
#> 1 NA       frc225  frc1218  frc204   <named list [6]> Winner         
#> 2 NA       frc203  frc341   frc486   <named list [6]> Semifinalist   
#> 3 NA       frc433  frc365   frc5684  <named list [6]> Quarterfinalist
#> 4 NA       frc1712 frc4373  frc3974  <named list [6]> Finalist       
#> 5 NA       frc816  frc2495  frc3929  <named list [6]> Quarterfinalist
#> 6 NA       frc708  frc5407  frc1626  <named list [6]> Quarterfinalist
#> 7 NA       frc304  frc5181  frc2191  <named list [6]> Quarterfinalist
#> 8 NA       frc321  frc484   frc3637  <named list [6]> Semifinalist   
event_alliances("2014mrcmp", unpack_picks = FALSE)
#> # A tibble: 8 × 6
#>   declines captain `pick 1` `pick 2` status           finish         
#>   <lgl>    <chr>   <chr>    <chr>    <list>           <chr>          
#> 1 NA       frc2180 frc222   frc365   <named list [6]> Semifinalist   
#> 2 NA       frc1257 frc293   frc303   <named list [6]> Quarterfinalist
#> 3 NA       frc225  frc1218  frc357   <named list [6]> Semifinalist   
#> 4 NA       frc1640 frc869   frc1923  <named list [6]> Quarterfinalist
#> 5 NA       frc1089 frc193   frc484   <named list [6]> Finalist       
#> 6 NA       frc56   frc25    frc1279  <named list [6]> Quarterfinalist
#> 7 NA       frc2590 frc11    frc341   <named list [6]> Winner         
#> 8 NA       frc2495 frc3929  frc1712  <named list [6]> Quarterfinalist
```
