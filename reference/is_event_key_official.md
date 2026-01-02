# Identify an event key as official

Returns a boolean describing whether a given event key is official

## Usage

``` r
is_event_key_official(key)
```

## Arguments

- key:

  TBA event key

## Value

(bool) Is the event official?

## Author

Gabriel Krotkov

## Examples

``` r
is_event_key_official(read_event("2016parr"))
#> Error in is_event_key_official(read_event("2016parr")): could not find function "is_event_key_official"
is_event_key_official(read_event("2016paphi"))
#> Error in is_event_key_official(read_event("2016paphi")): could not find function "is_event_key_official"
```
