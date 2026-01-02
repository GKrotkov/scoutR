# Team (Statbotics)

Returns a list representing a team's statbotics results

## Usage

``` r
team_sb(tm, yr = NULL, event = NULL, match = NULL)
```

## Arguments

- tm:

  (int/chr) team number

- yr:

  (int) year of interest

- event:

  (chr) event key of interest (ex. "2023mil")

- match:

  (chr) match key of interest (ex. "2024new_qm110")

## Examples

``` r
dawgma <- team_sb(1712)
blair_at_severn <- team_sb(449, event = "2025mdsev")
```
