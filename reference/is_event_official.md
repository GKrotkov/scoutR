# Identify an official event

Returns a boolean describing whether an event is offical, using TBA's
event type code.

## Usage

``` r
is_event_official(event)
```

## Arguments

- event:

  TBA Event object

## Value

(bool) Is the input event official?

## Author

Gabriel Krotkov

## Examples

``` r
is_event_official(read_event("2016parr"))
#> Error in is_event_official(read_event("2016parr")): could not find function "is_event_official"
is_event_official(read_event("2016pahat"))
#> Error in is_event_official(read_event("2016pahat")): could not find function "is_event_official"
```
