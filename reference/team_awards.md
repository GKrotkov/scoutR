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
#>   name                                 award_type  year event_key recipient_list
#>   <chr>                                     <int> <int> <chr>     <list>        
#> 1 Entrepreneurship Award sponsored by…         22  2016 2016mrcmp <list [1]>    
#> 2 Team Spirit Award sponsored by FCA …         30  2016 2016paphi <list [1]>    
team_awards("frc1712", year = 2010, recipients = TRUE)
#> # A tibble: 3 × 14
#>   name         award_type  year event_key recipients1  recipients2  recipients3 
#>   <chr>             <int> <int> <chr>     <list>       <list>       <list>      
#> 1 FIRST Dean'…          4  2010 2010cmp   <named list> <named list> <named list>
#> 2 Entrepreneu…         22  2010 2010dc    <named list> <NULL>       <NULL>      
#> 3 Entrepreneu…         22  2010 2010pa    <named list> <NULL>       <NULL>      
#> # ℹ 7 more variables: recipients4 <list>, recipients5 <list>,
#> #   recipients6 <list>, recipients7 <list>, recipients8 <list>,
#> #   recipients9 <list>, recipients10 <list>
team_awards(1712, event = "2017pawch")
#> # A tibble: 2 × 5
#>   name                                 award_type  year event_key recipient_list
#>   <chr>                                     <int> <int> <chr>     <list>        
#> 1 Safety Award sponsored by Underwrit…         18  2017 2017pawch <list [1]>    
#> 2 District Engineering Inspiration Aw…          9  2017 2017pawch <list [1]>    
```
