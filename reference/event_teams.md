# Event Teams

Reads teams at a given event

## Usage

``` r
event_teams(key, statuses = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- key:

  TBA legal event key

- statuses:

  (bool) unpack event statuses?

- simple:

  (bool) simplify teams objects?

- keys:

  (bool) get keys only?

## Author

Gabriel Krotkov

## Examples

``` r
event_teams("2015padre", keys = TRUE)
#>  [1] "frc103"  "frc1143" "frc1168" "frc1391" "frc1495" "frc1712" "frc1791"
#>  [8] "frc225"  "frc2539" "frc2607" "frc272"  "frc316"  "frc321"  "frc357" 
#> [15] "frc365"  "frc3929" "frc3974" "frc423"  "frc433"  "frc4342" "frc4454"
#> [22] "frc4460" "frc4575" "frc4637" "frc4750" "frc484"  "frc4954" "frc5401"
#> [29] "frc5404" "frc5420" "frc5457" "frc5733" "frc708"  "frc709"  "frc87"  
```
