# District Events

Reads events in a given district

## Usage

``` r
district_events(district_key, simple = FALSE, keys = FALSE)
```

## Arguments

- district_key:

  TBA legal district key (remember year as prefix)

- simple:

  (bool) simplify event objects?

- keys:

  (bool) return keys only?

## Value

tidy tibble of district events, or vector if keys = TRUE

## Examples

``` r
district_events("2016mar")
#> # A tibble: 8 × 31
#>   address           city  country district     division_keys end_date event_code
#>   <chr>             <chr> <chr>   <list>       <lgl>         <chr>    <chr>     
#> 1 "Stabler Arena, … Beth… USA     <named list> NA            2016-04… mrcmp     
#> 2 "Bridgewater-Rar… Brid… USA     <named list> NA            2016-04… njbri     
#> 3 "Mt. Olive High … Flan… USA     <named list> NA            2016-03… njfla     
#> 4 "Montgomery Town… Skil… USA     <named list> NA            2016-04… njski     
#> 5 "Seneca High Sch… Tabe… USA     <named list> NA            2016-03… njtab     
#> 6 "Hatboro-Horsham… Hors… USA     <named list> NA            2016-03… pahat     
#> 7 "Springside Ches… Phil… USA     <named list> NA            2016-03… paphi     
#> 8 "Westtown School… West… USA     <named list> NA            2016-04… pawch     
#> # ℹ 24 more variables: event_type <int>, event_type_string <chr>,
#> #   first_event_code <chr>, first_event_id <chr>, gmaps_place_id <lgl>,
#> #   gmaps_url <lgl>, key <chr>, lat <lgl>, lng <lgl>, location_name <chr>,
#> #   name <chr>, parent_event_key <lgl>, playoff_type <lgl>,
#> #   playoff_type_string <lgl>, postal_code <chr>, remap_teams <lgl>,
#> #   short_name <chr>, start_date <chr>, state_prov <chr>, timezone <chr>,
#> #   webcasts <list>, website <chr>, week <int>, year <int>
district_events("2018fma", keys = TRUE)
#> NULL
```
