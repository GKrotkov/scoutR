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
#>   key       name              short_name event_code event_type event_type_string
#>   <chr>     <chr>             <chr>      <chr>           <int> <chr>            
#> 1 2017mrcmp FIRST Mid-Atlant… Mid-Atlan… mrcmp               2 District Champio…
#> 2 2017njmm  MidKnight Mayhem… MidKnight… njmm               99 Offseason        
#> 3 2017njtab MAR District - S… Seneca     njtab               1 District         
#> 4 2017parr  Ramp Riot         Ramp Riot  parr               99 Offseason        
#> 5 2017pawch MAR District - W… Westtown   pawch               1 District         
#> # ℹ 25 more variables: parent_event_key <lgl>, playoff_type <lgl>,
#> #   playoff_type_string <lgl>, district <list>, division_keys <lgl>,
#> #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
#> #   week <int>, website <chr>, remap_teams <lgl>, city <chr>, state_prov <chr>,
#> #   country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
#> #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>,
#> #   start_date <chr>, end_date <chr>, webcasts <list>
team_events("1712", year = 2018, official = TRUE)
#> # A tibble: 4 × 31
#>   key       name              short_name event_code event_type event_type_string
#>   <chr>     <chr>             <chr>      <chr>           <int> <chr>            
#> 1 2018mrcmp FIRST Mid-Atlant… Mid-Atlan… mrcmp               2 District Champio…
#> 2 2018njtab MAR District Sen… Seneca     njtab               1 District         
#> 3 2018pawch MAR District Wes… Westtown   pawch               1 District         
#> 4 2018tes   Tesla Division    Tesla      tes                 3 Championship Div…
#> # ℹ 25 more variables: parent_event_key <chr>, playoff_type <lgl>,
#> #   playoff_type_string <lgl>, district <list>, division_keys <lgl>,
#> #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
#> #   week <int>, website <chr>, remap_teams <lgl>, city <chr>, state_prov <chr>,
#> #   country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
#> #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>,
#> #   start_date <chr>, end_date <chr>, webcasts <list>
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
#> [61] "2024paben" "2025mrcmp" "2025njtab" "2025paben" "2025pahor" "2025parr" 
#> [67] "2026mrcmp" "2026njtab" "2026paben"
```
