# Event Tangibles

Pulls the "tangible" results for a given event from TBA. Identifies
"tangible" fields by the standard "robot" naming schema that TBA and the
FIRST API tends to use to describe any robot-specific fields.

## Usage

``` r
event_tangibles(
  event_key,
  schema = schema_cfs,
  qual_only = T,
  pct = T,
  digits = 2
)
```

## Arguments

- event_key:

  TBA-legal event key (i.e. "2025vagle")

- schema:

  function defining schema for column names. schema_cfs() has been the
  standard for 2018 - 2025 (and likely beyond)

- qual_only:

  (logical) include only qual matches? If FALSE, will include both
  qualification and playoff matches.

- pct:

  Convert all data columns to a percentage rather than a count?

- digits:

  if non-NULL, rounds all numeric columns to the number of digits
  supplied.

## Examples

``` r
event_tangibles("2025vagle")
#>          id autoline_yes_pct autoline_no_pct endgame_deepcage_pct
#> 1  frc10224             1.00            0.00                 0.00
#> 2  frc10257             1.00            0.00                 0.00
#> 3  frc10370             1.00            0.00                 0.00
#> 4   frc1086             1.00            0.00                 0.00
#> 5   frc1262             1.00            0.00                 0.00
#> 6   frc1522             0.92            0.08                 0.00
#> 7   frc1599             0.83            0.17                 0.58
#> 8   frc1731             1.00            0.00                 0.75
#> 9   frc1895             1.00            0.00                 0.00
#> 10  frc2106             1.00            0.00                 0.17
#> 11  frc2988             0.67            0.33                 0.00
#> 12  frc2998             0.58            0.42                 0.00
#> 13  frc3258             0.75            0.25                 0.00
#> 14  frc3361             0.08            0.92                 0.00
#> 15  frc3373             1.00            0.00                 0.42
#> 16   frc339             1.00            0.00                 0.00
#> 17   frc346             1.00            0.00                 0.00
#> 18   frc404             0.92            0.08                 0.00
#> 19  frc4286             0.50            0.50                 0.00
#> 20  frc4472             0.92            0.08                 0.00
#> 21   frc449             1.00            0.00                 0.00
#> 22  frc4505             0.58            0.42                 0.00
#> 23   frc539             0.92            0.08                 0.00
#> 24   frc540             0.75            0.25                 0.00
#> 25  frc5724             1.00            0.00                 0.00
#> 26  frc5804             0.83            0.17                 0.00
#> 27   frc614             1.00            0.00                 0.00
#> 28   frc617             0.08            0.92                 0.00
#> 29  frc6326             0.92            0.08                 0.00
#> 30  frc6802             1.00            0.00                 0.50
#> 31  frc8592             1.00            0.00                 0.42
#> 32  frc9003             1.00            0.00                 0.00
#> 33  frc9214             0.67            0.33                 0.00
#> 34  frc9709             0.50            0.50                 0.00
#>    endgame_parked_pct endgame_none_pct n_matches_count
#> 1                0.50             0.50              12
#> 2                1.00             0.00              12
#> 3                0.92             0.08              12
#> 4                0.42             0.58              12
#> 5                0.75             0.25              12
#> 6                0.75             0.25              12
#> 7                0.33             0.08              12
#> 8                0.25             0.00              12
#> 9                0.75             0.25              12
#> 10               0.83             0.00              12
#> 11               0.42             0.58              12
#> 12               0.58             0.42              12
#> 13               0.83             0.17              12
#> 14               0.75             0.25              12
#> 15               0.58             0.00              12
#> 16               0.42             0.58              12
#> 17               1.00             0.00              12
#> 18               0.33             0.67              12
#> 19               0.33             0.67              12
#> 20               1.00             0.00              12
#> 21               0.83             0.17              12
#> 22               0.50             0.50              12
#> 23               0.75             0.25              12
#> 24               0.08             0.92              12
#> 25               0.75             0.25              12
#> 26               0.92             0.08              12
#> 27               0.50             0.50              12
#> 28               0.50             0.50              12
#> 29               0.92             0.08              12
#> 30               0.42             0.08              12
#> 31               0.50             0.08              12
#> 32               0.75             0.25              12
#> 33               0.42             0.58              12
#> 34               1.00             0.00              12
event_tangibles("2025vagle", qual_only = FALSE)
#>          id autoline_yes_pct autoline_no_pct endgame_deepcage_pct
#> 1  frc10224             0.93            0.07                 0.00
#> 2  frc10257             1.00            0.00                 0.00
#> 3  frc10370             1.00            0.00                 0.00
#> 4   frc1086             1.00            0.00                 0.00
#> 5   frc1262             1.00            0.00                 0.00
#> 6   frc1522             0.93            0.07                 0.00
#> 7   frc1599             0.87            0.13                 0.60
#> 8   frc1731             1.00            0.00                 0.82
#> 9   frc1895             1.00            0.00                 0.00
#> 10  frc2106             1.00            0.00                 0.11
#> 11  frc2988             0.67            0.33                 0.00
#> 12  frc2998             0.58            0.42                 0.00
#> 13  frc3258             0.75            0.25                 0.00
#> 14  frc3361             0.08            0.92                 0.00
#> 15  frc3373             1.00            0.00                 0.36
#> 16   frc339             1.00            0.00                 0.00
#> 17   frc346             1.00            0.00                 0.00
#> 18   frc404             0.93            0.07                 0.00
#> 19  frc4286             0.50            0.50                 0.00
#> 20  frc4472             0.79            0.21                 0.00
#> 21   frc449             1.00            0.00                 0.00
#> 22  frc4505             0.69            0.31                 0.00
#> 23   frc539             0.94            0.06                 0.00
#> 24   frc540             0.81            0.19                 0.00
#> 25  frc5724             1.00            0.00                 0.00
#> 26  frc5804             0.88            0.12                 0.00
#> 27   frc614             1.00            0.00                 0.00
#> 28   frc617             0.08            0.92                 0.00
#> 29  frc6326             0.94            0.06                 0.00
#> 30  frc6802             1.00            0.00                 0.43
#> 31  frc8592             1.00            0.00                 0.32
#> 32  frc9003             1.00            0.00                 0.00
#> 33  frc9214             0.67            0.33                 0.00
#> 34  frc9709             0.50            0.50                 0.00
#>    endgame_parked_pct endgame_none_pct n_matches_count
#> 1                0.57             0.43              14
#> 2                1.00             0.00              12
#> 3                0.85             0.15              13
#> 4                0.56             0.44              16
#> 5                0.60             0.40              15
#> 6                0.73             0.27              15
#> 7                0.33             0.07              15
#> 8                0.18             0.00              17
#> 9                0.79             0.21              14
#> 10               0.84             0.05              19
#> 11               0.42             0.58              12
#> 12               0.58             0.42              12
#> 13               0.83             0.17              12
#> 14               0.75             0.25              12
#> 15               0.64             0.00              14
#> 16               0.63             0.37              19
#> 17               0.93             0.07              15
#> 18               0.33             0.67              15
#> 19               0.33             0.67              12
#> 20               1.00             0.00              14
#> 21               0.65             0.35              17
#> 22               0.56             0.44              16
#> 23               0.81             0.19              16
#> 24               0.25             0.75              16
#> 25               0.79             0.21              14
#> 26               0.94             0.06              16
#> 27               0.56             0.44              16
#> 28               0.50             0.50              12
#> 29               0.88             0.12              16
#> 30               0.50             0.07              14
#> 31               0.63             0.05              19
#> 32               0.67             0.33              15
#> 33               0.42             0.58              12
#> 34               1.00             0.00              12
event_tangibles("2017mrcmp", schema = schema_csf)
#> Error: object 'schema_csf' not found
```
