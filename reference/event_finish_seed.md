# Event Finish Seed

Given an event, retrieves the seed(s) of alliances with a particular
playoffs finish, defaulting to "Winner"

## Usage

``` r
event_finish_seed(key, finish = "Winner", size = NULL)
```

## Arguments

- key:

  TBA-legal event key (ex. "2025vagle")

- size:

  (int) Check event size; return NA if not the input integer. Ignored if
  NULL.

## Examples

``` r
event_finish_seed("2025vagle")
#> Error in event_finish_seed("2025vagle"): could not find function "event_finish_seed"
```
