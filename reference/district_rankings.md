# District Rankings

Reads district rankings

## Usage

``` r
district_rankings(
  district_key,
  event_detail = c("none", "separate", "breakdown")
)
```

## Arguments

- district_key:

  (character) TBA legal district key

- event_detail:

  (character) How far should we break down the event district point
  scores?

## Value

tidy tibble of event rankings

## Details

"none" - return the JSON data embedded as a list in a column
"separate" - separate out the individual events, but no further
"breakdown" - separate the individual events, and also break down their
points results.

## Author

Gabriel Krotkov

## Examples

``` r
district_rankings("2016mar", event_detail = "breakdown")
#> # A tibble: 123 × 25
#>    alliance_points_event_1 award_points_event_1 district_cmp_event_1
#>                      <int>                <int> <lgl>               
#>  1                      16                    5 FALSE               
#>  2                      16                    5 FALSE               
#>  3                      16                    5 FALSE               
#>  4                      13                    0 FALSE               
#>  5                      12                    8 FALSE               
#>  6                      10                    0 FALSE               
#>  7                      13                    5 FALSE               
#>  8                      13                    8 FALSE               
#>  9                      14                   10 FALSE               
#> 10                      13                    5 FALSE               
#> # ℹ 113 more rows
#> # ℹ 22 more variables: elim_points_event_1 <int>, event_key_event_1 <chr>,
#> #   qual_points_event_1 <int>, total_event_1 <int>,
#> #   alliance_points_event_2 <int>, award_points_event_2 <int>,
#> #   district_cmp_event_2 <lgl>, elim_points_event_2 <int>,
#> #   event_key_event_2 <chr>, qual_points_event_2 <int>, total_event_2 <int>,
#> #   alliance_points_event_3 <int>, award_points_event_3 <int>, …
district_rankings("2022fit")
#> # A tibble: 159 × 6
#>    event_points other_bonus point_total  rank rookie_bonus team_key
#>    <list>             <int>       <int> <int>        <int> <chr>   
#>  1 <list [4]>             0         395     1            0 frc6800 
#>  2 <list [4]>             0         376     2            0 frc148  
#>  3 <list [3]>             0         353     3            0 frc3847 
#>  4 <list [3]>             0         336     4            0 frc624  
#>  5 <list [3]>             0         334     5            0 frc3310 
#>  6 <list [3]>             0         316     6            0 frc4206 
#>  7 <list [4]>             0         312     7            0 frc2468 
#>  8 <list [3]>             0         299     8            0 frc3005 
#>  9 <list [4]>             0         264     9            0 frc5414 
#> 10 <list [3]>             0         252    10            5 frc8177 
#> # ℹ 149 more rows
```
