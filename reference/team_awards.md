# Team Awards

Gets team award history

## Usage

``` r
team_awards(key, year = NULL, event = NULL, recipients = FALSE)
```

## Arguments

- key:

  TBA legal team key

- year:

  year of interest

- event:

  event of interest

- recipients:

  (bool) break out recipients column?

## Value

tidy tibble of award history

## Author

Gabriel Krotkov

## Examples

``` r
team_awards("1712", year = 2016)
#> # A tibble: 2 × 5
#>   award_type event_key name                                 recipient_list  year
#>        <int> <chr>     <chr>                                <list>         <int>
#> 1         22 2016mrcmp Entrepreneurship Award sponsored by… <list [1]>      2016
#> 2         30 2016paphi Team Spirit Award sponsored by FCA … <list [1]>      2016
team_awards("frc1712", year = 2010, recipients = TRUE)
#> # A tibble: 3 × 14
#>   award_type event_key name  recipients1  recipients2  recipients3  recipients4 
#>        <int> <chr>     <chr> <list>       <list>       <list>       <list>      
#> 1          4 2010cmp   FIRS… <named list> <named list> <named list> <named list>
#> 2         22 2010dc    Entr… <named list> <NULL>       <NULL>       <NULL>      
#> 3         22 2010pa    Entr… <named list> <NULL>       <NULL>       <NULL>      
#> # ℹ 7 more variables: recipients5 <list>, recipients6 <list>,
#> #   recipients7 <list>, recipients8 <list>, recipients9 <list>,
#> #   recipients10 <list>, year <int>
team_awards(1712, event = "2017pawch")
#> # A tibble: 2 × 5
#>   award_type event_key name                                 recipient_list  year
#>        <int> <chr>     <chr>                                <list>         <int>
#> 1         18 2017pawch Safety Award sponsored by Underwrit… <list [1]>      2017
#> 2          9 2017pawch District Engineering Inspiration Aw… <list [1]>      2017
```
