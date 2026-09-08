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
#>   key       name              short_name event_code event_type event_type_string
#>   <chr>     <chr>             <chr>      <chr>           <int> <chr>            
#> 1 2016mrcmp Mid-Atlantic Rob… Mid-Atlan… mrcmp               2 District Champio…
#> 2 2016njbri MAR District - B… Bridgewat… njbri               1 District         
#> 3 2016njfla MAR District - M… Mt. Olive  njfla               1 District         
#> 4 2016njski MAR District - M… Montgomery njski               1 District         
#> 5 2016njtab MAR District - S… Seneca     njtab               1 District         
#> 6 2016pahat MAR District - H… Hatboro-H… pahat               1 District         
#> 7 2016paphi MAR District - S… Springsid… paphi               1 District         
#> 8 2016pawch MAR District - W… Westtown   pawch               1 District         
#> # ℹ 25 more variables: parent_event_key <lgl>, playoff_type <lgl>,
#> #   playoff_type_string <lgl>, district <list>, division_keys <lgl>,
#> #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
#> #   week <int>, website <chr>, remap_teams <lgl>, city <chr>, state_prov <chr>,
#> #   country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
#> #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>,
#> #   start_date <chr>, end_date <chr>, webcasts <list>
district_events("2018fma", keys = TRUE)
#> NULL
```
