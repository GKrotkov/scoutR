# Team Events

Read events for a certain team

## Usage

``` r
team_events(key, year = NA, official = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- key:

  TBA legal team key. Can be in int or string format.

- year:

  year of interest

- official:

  (bool) get only official events?

- simple:

  (bool) simplify event objects?

- keys:

  (bool) return keys only?

## Value

tidy tibble of event objects, or vector if keys = TRUE

## Author

Gabriel Krotkov

## Examples

``` r
team_events(1712, year = 2017)
#> # A tibble: 5 × 31
#>   address           city  country district     division_keys end_date event_code
#>   <chr>             <chr> <chr>   <list>       <lgl>         <chr>    <chr>     
#> 1 "Lehigh Universi… "Bet… USA     <named list> NA            2017-04… mrcmp     
#> 2 "West Windsor-Pl… " We… USA     <NULL>       NA            2017-06… njmm      
#> 3 "Seneca High Sch… "Tab… USA     <named list> NA            2017-03… njtab     
#> 4 "Wissahickon Hig… "Amb… USA     <NULL>       NA            2017-11… parr      
#> 5 "Westtown School… "Wes… USA     <named list> NA            2017-03… pawch     
#> # ℹ 24 more variables: event_type <int>, event_type_string <chr>,
#> #   first_event_code <chr>, first_event_id <chr>, gmaps_place_id <lgl>,
#> #   gmaps_url <lgl>, key <chr>, lat <lgl>, lng <lgl>, location_name <chr>,
#> #   name <chr>, parent_event_key <lgl>, playoff_type <lgl>,
#> #   playoff_type_string <lgl>, postal_code <chr>, remap_teams <lgl>,
#> #   short_name <chr>, start_date <chr>, state_prov <chr>, timezone <chr>,
#> #   webcasts <list>, website <chr>, week <int>, year <int>
team_events("1712", year = 2018, official = TRUE)
#> # A tibble: 4 × 31
#>   address           city  country district     division_keys end_date event_code
#>   <chr>             <chr> <chr>   <list>       <lgl>         <chr>    <chr>     
#> 1 "Lehigh Universi… Beth… USA     <named list> NA            2018-04… mrcmp     
#> 2 "Seneca High Sch… Tabe… USA     <named list> NA            2018-03… njtab     
#> 3 "Westtown School… West… USA     <named list> NA            2018-03… pawch     
#> 4 "1 Washington Bl… Detr… USA     <NULL>       NA            2018-04… tes       
#> # ℹ 24 more variables: event_type <int>, event_type_string <chr>,
#> #   first_event_code <chr>, first_event_id <chr>, gmaps_place_id <lgl>,
#> #   gmaps_url <lgl>, key <chr>, lat <lgl>, lng <lgl>, location_name <chr>,
#> #   name <chr>, parent_event_key <chr>, playoff_type <lgl>,
#> #   playoff_type_string <lgl>, postal_code <chr>, remap_teams <lgl>,
#> #   short_name <chr>, start_date <chr>, state_prov <chr>, timezone <chr>,
#> #   webcasts <list>, website <chr>, week <int>, year <int>
team_events("frc1712", keys = TRUE)
#>  [1] "2006pa"    "2007gal"   "2007pa"    "2008mm"    "2008pa"    "2009arc"  
#>  [7] "2009dc"    "2010cmp"   "2010dc"    "2010pa"    "2011pa"    "2012njt"  
#> [13] "2012pa"    "2012pah"   "2013njlen" "2013pahat" "2014mrcmp" "2014pahat"
#> [19] "2014paphi" "2015mrcmp" "2015padre" "2015paphi" "2016hop"   "2016mrcmp"
#> [25] "2016paphi" "2016pawch" "2017mrcmp" "2017njmm"  "2017njtab" "2017parr" 
#> [31] "2017pawch" "2018havoc" "2018mrcmp" "2018njtab" "2018parr"  "2018pawch"
#> [37] "2018tes"   "2019mrcmp" "2019njdd"  "2019njmm"  "2019njtab" "2019parr" 
#> [43] "2019pawch" "2020pahat" "2020paphi" "202121fma" "2021fmaaw" "2021gamas"
#> [49] "2021gamce" "2021irhal" "2021irhce" "2021parr"  "2022paben" "2022paphi"
#> [55] "2022parr"  "2023mrcmp" "2023njdd"  "2023njtab" "2023paphi" "2024njtab"
#> [61] "2024paben" "2025mrcmp" "2025njtab" "2025paben" "2025pahor" "2026njtab"
#> [67] "2026paben"
```
