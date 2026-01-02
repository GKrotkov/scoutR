# Read Event Teams

Returns event teams given event key. Either key or simple overrides
statuses

## Usage

``` r
read_event_teams(event_key, statuses = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- statuses:

  (boolean) get team statuses?

- simple:

  (boolean) return simple format?

- keys:

  (boolean) return keys only?

- key:

  TBA legal event key

## Value

List of team objects from the given event

## Author

Gabriel Krotkov

## Examples

``` r
read_event_teams("2016hop")
#> Error in read_event_teams("2016hop"): could not find function "read_event_teams"
read_event_teams("2016hop", statuses = TRUE)
#> Error in read_event_teams("2016hop", statuses = TRUE): could not find function "read_event_teams"
read_event_teams("2016hop", simple = TRUE)
#> Error in read_event_teams("2016hop", simple = TRUE): could not find function "read_event_teams"
read_event_teams("2016hop", keys = TRUE)
#> Error in read_event_teams("2016hop", keys = TRUE): could not find function "read_event_teams"
```
