# Tidy Event

Makes a single event object into a tidy tibble. Designed to be easily
rbindable, since a tibble for a single event in tidy format is a rare
use case.

## Usage

``` r
tidy_event(raw)
```

## Arguments

- raw:

  TBA API event object

## Value

tidy tibble row of an event object

## Author

Gabriel Krotkov

## Examples

``` r
tidy_event(read_event("2017pawch"))
#> Error in tidy_event(read_event("2017pawch")): could not find function "tidy_event"
```
