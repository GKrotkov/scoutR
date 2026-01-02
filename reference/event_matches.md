# Event Matches

Reads matches of a given event

## Usage

``` r
event_matches(
  event_key,
  alliances = TRUE,
  breakdown = TRUE,
  match_type = "all",
  unplayed = FALSE,
  sort = TRUE,
  simple = FALSE,
  keys = FALSE
)
```

## Arguments

- event_key:

  TBA legal event key

- alliances:

  (bool) break down alliances column?

- breakdown:

  (bool) break down score_breakdown column?

- match_type:

  one of "all", "qual", or "playoff"

- unplayed:

  (boolean) include matches with scores of -1 (indicating that the match
  has not been played?)

- sort:

  (boolean) if TRUE, will sort the resulting match object by match
  number.

- simple:

  (bool) simplify match object?

- keys:

  (bool) get keys only?

## Value

Tibble of matches from the given event.

## Author

Gabriel Krotkov

## Examples

``` r
event_matches("2015paphi", match_type = "playoff")
#> # A tibble: 16 × 73
#>    actual_time blue_dq_team_keys blue_score blue_surrogate_team_keys blue1 blue2
#>    <lgl>       <lgl>                  <int> <lgl>                    <chr> <chr>
#>  1 NA          NA                        15 NA                       frc2… frc8…
#>  2 NA          NA                        50 NA                       frc5… frc7…
#>  3 NA          NA                        56 NA                       frc5… frc3…
#>  4 NA          NA                        86 NA                       frc4… frc3…
#>  5 NA          NA                        58 NA                       frc5… frc7…
#>  6 NA          NA                        64 NA                       frc2… frc8…
#>  7 NA          NA                        57 NA                       frc4… frc3…
#>  8 NA          NA                        37 NA                       frc5… frc3…
#>  9 NA          NA                        29 NA                       frc3… frc2…
#> 10 NA          NA                        64 NA                       frc4… frc1…
#> 11 NA          NA                        83 NA                       frc4… frc1…
#> 12 NA          NA                       103 NA                       frc3… frc2…
#> 13 NA          NA                        81 NA                       frc3… frc2…
#> 14 NA          NA                        59 NA                       frc4… frc3…
#> 15 NA          NA                        77 NA                       frc4… frc1…
#> 16 NA          NA                        74 NA                       frc4… frc1…
#> # ℹ 67 more variables: blue3 <chr>, red_dq_team_keys <lgl>, red_score <int>,
#> #   red_surrogate_team_keys <lgl>, red1 <chr>, red2 <chr>, red3 <chr>,
#> #   comp_level <fct>, event_key <chr>, key <chr>, match_number <int>,
#> #   post_result_time <lgl>, predicted_time <lgl>, blue_adjust_points <int>,
#> #   blue_auto_points <int>, blue_container_count_level1 <int>,
#> #   blue_container_count_level2 <int>, blue_container_count_level3 <int>,
#> #   blue_container_count_level4 <int>, blue_container_count_level5 <int>, …
event_matches("2014mrcmp", match_type = "qual", keys = TRUE)
#>   [1] "2014mrcmp_qm1"   "2014mrcmp_qm10"  "2014mrcmp_qm100" "2014mrcmp_qm101"
#>   [5] "2014mrcmp_qm102" "2014mrcmp_qm103" "2014mrcmp_qm104" "2014mrcmp_qm105"
#>   [9] "2014mrcmp_qm106" "2014mrcmp_qm107" "2014mrcmp_qm108" "2014mrcmp_qm109"
#>  [13] "2014mrcmp_qm11"  "2014mrcmp_qm110" "2014mrcmp_qm12"  "2014mrcmp_qm13" 
#>  [17] "2014mrcmp_qm14"  "2014mrcmp_qm15"  "2014mrcmp_qm16"  "2014mrcmp_qm17" 
#>  [21] "2014mrcmp_qm18"  "2014mrcmp_qm19"  "2014mrcmp_qm2"   "2014mrcmp_qm20" 
#>  [25] "2014mrcmp_qm21"  "2014mrcmp_qm22"  "2014mrcmp_qm23"  "2014mrcmp_qm24" 
#>  [29] "2014mrcmp_qm25"  "2014mrcmp_qm26"  "2014mrcmp_qm27"  "2014mrcmp_qm28" 
#>  [33] "2014mrcmp_qm29"  "2014mrcmp_qm3"   "2014mrcmp_qm30"  "2014mrcmp_qm31" 
#>  [37] "2014mrcmp_qm32"  "2014mrcmp_qm33"  "2014mrcmp_qm34"  "2014mrcmp_qm35" 
#>  [41] "2014mrcmp_qm36"  "2014mrcmp_qm37"  "2014mrcmp_qm38"  "2014mrcmp_qm39" 
#>  [45] "2014mrcmp_qm4"   "2014mrcmp_qm40"  "2014mrcmp_qm41"  "2014mrcmp_qm42" 
#>  [49] "2014mrcmp_qm43"  "2014mrcmp_qm44"  "2014mrcmp_qm45"  "2014mrcmp_qm46" 
#>  [53] "2014mrcmp_qm47"  "2014mrcmp_qm48"  "2014mrcmp_qm49"  "2014mrcmp_qm5"  
#>  [57] "2014mrcmp_qm50"  "2014mrcmp_qm51"  "2014mrcmp_qm52"  "2014mrcmp_qm53" 
#>  [61] "2014mrcmp_qm54"  "2014mrcmp_qm55"  "2014mrcmp_qm56"  "2014mrcmp_qm57" 
#>  [65] "2014mrcmp_qm58"  "2014mrcmp_qm59"  "2014mrcmp_qm6"   "2014mrcmp_qm60" 
#>  [69] "2014mrcmp_qm61"  "2014mrcmp_qm62"  "2014mrcmp_qm63"  "2014mrcmp_qm64" 
#>  [73] "2014mrcmp_qm65"  "2014mrcmp_qm66"  "2014mrcmp_qm67"  "2014mrcmp_qm68" 
#>  [77] "2014mrcmp_qm69"  "2014mrcmp_qm7"   "2014mrcmp_qm70"  "2014mrcmp_qm71" 
#>  [81] "2014mrcmp_qm72"  "2014mrcmp_qm73"  "2014mrcmp_qm74"  "2014mrcmp_qm75" 
#>  [85] "2014mrcmp_qm76"  "2014mrcmp_qm77"  "2014mrcmp_qm78"  "2014mrcmp_qm79" 
#>  [89] "2014mrcmp_qm8"   "2014mrcmp_qm80"  "2014mrcmp_qm81"  "2014mrcmp_qm82" 
#>  [93] "2014mrcmp_qm83"  "2014mrcmp_qm84"  "2014mrcmp_qm85"  "2014mrcmp_qm86" 
#>  [97] "2014mrcmp_qm87"  "2014mrcmp_qm88"  "2014mrcmp_qm89"  "2014mrcmp_qm9"  
#> [101] "2014mrcmp_qm90"  "2014mrcmp_qm91"  "2014mrcmp_qm92"  "2014mrcmp_qm93" 
#> [105] "2014mrcmp_qm94"  "2014mrcmp_qm95"  "2014mrcmp_qm96"  "2014mrcmp_qm97" 
#> [109] "2014mrcmp_qm98"  "2014mrcmp_qm99" 
```
