# District Rankings

Reads district rankings

## Usage

``` r
district_rankings(district_key, detail = c("none", "separate", "breakdown"))
```

## Arguments

- district_key:

  (character) TBA legal district key

- detail:

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
district_rankings("2016mar", detail = "breakdown")
#> # A tibble: 121 × 26
#>    adjustments event_1_alliance_points event_1_award_points event_1_district_cmp
#>          <int>                   <int>                <int> <lgl>               
#>  1           0                      16                    5 FALSE               
#>  2           0                      16                    5 FALSE               
#>  3           0                      16                    5 FALSE               
#>  4           0                      13                    0 FALSE               
#>  5           0                      12                    8 FALSE               
#>  6           0                      10                    0 FALSE               
#>  7           0                      13                    5 FALSE               
#>  8           0                      13                    8 FALSE               
#>  9           0                      14                   10 FALSE               
#> 10           0                      13                    5 FALSE               
#> # ℹ 111 more rows
#> # ℹ 22 more variables: event_1_elim_points <int>, event_1_event_key <chr>,
#> #   event_1_qual_points <int>, event_1_total <int>,
#> #   event_2_alliance_points <int>, event_2_award_points <int>,
#> #   event_2_district_cmp <lgl>, event_2_elim_points <int>,
#> #   event_2_event_key <chr>, event_2_qual_points <int>, event_2_total <int>,
#> #   event_3_alliance_points <int>, event_3_award_points <int>, …
district_rankings("2022fit")
#> # A tibble: 159 × 7
#>    adjustments event      other_bonus point_total  rank rookie_bonus team_key
#>          <int> <list>           <int>       <int> <int>        <int> <chr>   
#>  1           0 <list [4]>           0         395     1            0 frc6800 
#>  2           0 <list [4]>           0         376     2            0 frc148  
#>  3           0 <list [3]>           0         353     3            0 frc3847 
#>  4           0 <list [3]>           0         336     4            0 frc624  
#>  5           0 <list [3]>           0         334     5            0 frc3310 
#>  6           0 <list [3]>           0         316     6            0 frc4206 
#>  7           0 <list [4]>           0         312     7            0 frc2468 
#>  8           0 <list [3]>           0         299     8            0 frc3005 
#>  9           0 <list [4]>           0         264     9            0 frc5414 
#> 10           0 <list [3]>           0         252    10            5 frc8177 
#> # ℹ 149 more rows
```
