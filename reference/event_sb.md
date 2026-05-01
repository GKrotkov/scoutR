# Event (Statbotics)

Returns a list representing statbotics info for a given event

## Usage

``` r
event_sb(key)
```

## Arguments

- key:

  event key (e.g. "2025mdpas")

## Examples

``` r
pasadena <- event_sb("2025mdpas")
#> Error in req_perform(req_url_path_append(STATBOTICS_BASE, "event", key)): HTTP 500 Internal Server Error.
```
