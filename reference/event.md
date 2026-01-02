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
#>                              address   city country
#> event 500 West Las Colinas Boulevard Irving     USA
#>                                 district division_keys   end_date event_code
#> event fit, FIRST In Texas, 2022fit, 2022          NULL 2022-03-26      txirv
#>       event_type event_type_string first_event_code first_event_id
#> event          1          District            txirv           NULL
#>       gmaps_place_id gmaps_url       key  lat  lng            location_name
#> event           NULL      NULL 2022txirv NULL NULL Irving Convention Center
#>                            name parent_event_key playoff_type
#> event FIT District Irving Event             NULL            0
#>       playoff_type_string postal_code remap_teams short_name start_date
#> event                NULL       75039        NULL     Irving 2022-03-24
#>       state_prov        timezone                   webcasts
#> event         TX America/Chicago firstintexasevents, twitch
#>                         website week year
#> event https://firstintexas.org/    3 2022
event("2016pahat", simple = TRUE)
#>                                                                     address
#> event Hatboro-Horsham High School\n899 Horsham Road\nHorsham, PA 19044\nUSA
#>          city country                               district division_keys
#> event Horsham     USA mar, FIRST Mid-Atlantic, 2016mar, 2016          NULL
#>         end_date event_code event_type event_type_string first_event_code
#> event 2016-03-06      pahat          1          District            pahat
#>       first_event_id gmaps_place_id gmaps_url       key  lat  lng
#> event          17425           NULL      NULL 2016pahat NULL NULL
#>                     location_name                                 name
#> event Hatboro-Horsham High School MAR District - Hatboro-Horsham Event
#>       parent_event_key playoff_type playoff_type_string postal_code remap_teams
#> event             NULL         NULL                NULL       19044        NULL
#>            short_name start_date state_prov         timezone
#> event Hatboro-Horsham 2016-03-04         PA America/New_York
#>                                         webcasts
#> event Osoi9RrsFVM, youtube, RFVj5E28Rao, youtube
#>                                   website week year
#> event http://www.midatlanticrobotics.com/    1 2016
```
