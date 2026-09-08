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
#>     rank team_key event_1_qual_points event_1_elim_points event_1_alliance_poi…¹
#>    <int> <chr>                  <int>               <int>                  <int>
#>  1     1 frc225                    21                  30                     16
#>  2     2 frc341                    19                  10                     16
#>  3     3 frc25                     22                  10                     16
#>  4     4 frc3314                   15                  10                     13
#>  5     5 frc5895                   16                   0                     12
#>  6     6 frc1257                   16                  30                     10
#>  7     7 frc2590                   12                  30                     13
#>  8     8 frc1218                   19                  30                     13
#>  9     9 frc708                    16                   0                     14
#> 10    10 frc1089                   19                  10                     13
#> # ℹ 111 more rows
#> # ℹ abbreviated name: ¹​event_1_alliance_points
#> # ℹ 21 more variables: event_1_award_points <int>, event_1_total <int>,
#> #   event_1_event_key <chr>, event_1_district_cmp <lgl>,
#> #   event_2_qual_points <int>, event_2_elim_points <int>,
#> #   event_2_alliance_points <int>, event_2_award_points <int>,
#> #   event_2_total <int>, event_2_event_key <chr>, event_2_district_cmp <lgl>, …
district_rankings("2022fit")
#> # A tibble: 159 × 7
#>     rank team_key event      rookie_bonus adjustments point_total other_bonus
#>    <int> <chr>    <list>            <int>       <int>       <int>       <int>
#>  1     1 frc6800  <list [4]>            0           0         395           0
#>  2     2 frc148   <list [4]>            0           0         376           0
#>  3     3 frc3847  <list [3]>            0           0         353           0
#>  4     4 frc624   <list [3]>            0           0         336           0
#>  5     5 frc3310  <list [3]>            0           0         334           0
#>  6     6 frc4206  <list [3]>            0           0         316           0
#>  7     7 frc2468  <list [4]>            0           0         312           0
#>  8     8 frc3005  <list [3]>            0           0         299           0
#>  9     9 frc5414  <list [4]>            0           0         264           0
#> 10    10 frc8177  <list [3]>            5           0         252           0
#> # ℹ 149 more rows
```
