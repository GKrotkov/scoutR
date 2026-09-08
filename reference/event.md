# Get Event Object

Reads event object from TBA API

## Usage

``` r
event(key, simple = FALSE)
```

## Arguments

- key:

  TBA legal event key

- simple:

  (bool) simplify event objects?

## Value

tidy tibble of one row with an event object

## Author

Gabriel Krotkov

## Examples

``` r
event("2022txirv")
#>             key                      name short_name event_code event_type
#> event 2022txirv FIT District Irving Event     Irving      txirv          1
#>       event_type_string parent_event_key playoff_type playoff_type_string
#> event          District             NULL            0                NULL
#>                                         district division_keys first_event_id
#> event 2022fit, 2022, fit, FIRST In Texas, 80, 23          NULL           NULL
#>       first_event_code year        timezone week                   website
#> event            txirv 2022 America/Chicago    3 https://firstintexas.org/
#>       remap_teams   city state_prov country postal_code  lat  lng
#> event        NULL Irving         TX     USA       75039 NULL NULL
#>                  location_name                        address gmaps_place_id
#> event Irving Convention Center 500 West Las Colinas Boulevard           NULL
#>       gmaps_url start_date   end_date                   webcasts
#> event      NULL 2022-03-24 2022-03-26 twitch, firstintexasevents
event("2016pahat", simple = TRUE)
#>             key                                 name      short_name event_code
#> event 2016pahat MAR District - Hatboro-Horsham Event Hatboro-Horsham      pahat
#>       event_type event_type_string parent_event_key playoff_type
#> event          1          District             NULL         NULL
#>       playoff_type_string                                       district
#> event                NULL 2016mar, 2016, mar, FIRST Mid-Atlantic, 60, 22
#>       division_keys first_event_id first_event_code year         timezone week
#> event          NULL          17425            pahat 2016 America/New_York    1
#>                                   website remap_teams    city state_prov
#> event http://www.midatlanticrobotics.com/        NULL Horsham         PA
#>       country postal_code  lat  lng               location_name
#> event     USA       19044 NULL NULL Hatboro-Horsham High School
#>                                                                     address
#> event Hatboro-Horsham High School\n899 Horsham Road\nHorsham, PA 19044\nUSA
#>       gmaps_place_id gmaps_url start_date   end_date
#> event           NULL      NULL 2016-03-04 2016-03-06
#>                                         webcasts
#> event youtube, Osoi9RrsFVM, youtube, RFVj5E28Rao
```
