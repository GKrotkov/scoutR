# District Teams

Gets teams in a given district-year

## Usage

``` r
district_teams(district_key, simple = FALSE, keys = FALSE)
```

## Arguments

- district_key:

  TBA legal district key

- simple:

  (bool) simplify team objects?

- keys:

  (bool) get keys only?

## Value

Tidy tibble of teams objects in a given district (or vector if keys)

## Author

Gabriel Krotkov

## Examples

``` r
district_teams("2022fit", keys = TRUE)
#>   [1] "frc1164" "frc118"  "frc1255" "frc1296" "frc1477" "frc148"  "frc1745"
#>   [8] "frc2158" "frc231"  "frc2468" "frc2582" "frc2583" "frc2587" "frc2613"
#>  [15] "frc2687" "frc2689" "frc2714" "frc2789" "frc2848" "frc2881" "frc2882"
#>  [22] "frc2950" "frc2966" "frc2969" "frc3005" "frc3029" "frc3035" "frc3037"
#>  [29] "frc3103" "frc324"  "frc3282" "frc3310" "frc3355" "frc3481" "frc3545"
#>  [36] "frc3561" "frc3676" "frc3679" "frc3728" "frc3735" "frc3802" "frc3834"
#>  [43] "frc3847" "frc4063" "frc4153" "frc418"  "frc4192" "frc4206" "frc4219"
#>  [50] "frc4295" "frc4328" "frc4332" "frc4364" "frc457"  "frc4587" "frc4597"
#>  [57] "frc4610" "frc4639" "frc4641" "frc4717" "frc4734" "frc5052" "frc5057"
#>  [64] "frc5070" "frc5103" "frc5212" "frc5242" "frc5261" "frc5411" "frc5414"
#>  [71] "frc5417" "frc5427" "frc5431" "frc5503" "frc5572" "frc5613" "frc5682"
#>  [78] "frc5726" "frc5829" "frc5866" "frc5892" "frc5894" "frc5908" "frc5923"
#>  [85] "frc5986" "frc6155" "frc6171" "frc6180" "frc624"  "frc6357" "frc6369"
#>  [92] "frc6377" "frc6645" "frc6672" "frc6682" "frc6768" "frc6800" "frc6830"
#>  [99] "frc6901" "frc6974" "frc7088" "frc7091" "frc7115" "frc7119" "frc7121"
#> [106] "frc7125" "frc7312" "frc7319" "frc7418" "frc7492" "frc7503" "frc7506"
#> [113] "frc7521" "frc7534" "frc7535" "frc7540" "frc7616" "frc7621" "frc7691"
#> [120] "frc7750" "frc8019" "frc8055" "frc8088" "frc8114" "frc8144" "frc8150"
#> [127] "frc8177" "frc8210" "frc8274" "frc8325" "frc8369" "frc8370" "frc8392"
#> [134] "frc8405" "frc8408" "frc8507" "frc8512" "frc8515" "frc8528" "frc8556"
#> [141] "frc8573" "frc8576" "frc8580" "frc8591" "frc8598" "frc8610" "frc8625"
#> [148] "frc8710" "frc8749" "frc8750" "frc8769" "frc8816" "frc8818" "frc8819"
#> [155] "frc8827" "frc8842" "frc8858" "frc8874" "frc8879"
district_teams("2014mar", simple = TRUE)
#> # A tibble: 110 × 7
#>    city          country key     name            nickname state_prov team_number
#>    <chr>         <chr>   <chr>   <chr>           <chr>    <chr>            <int>
#>  1 Somerville    USA     frc102  Johnson & John… The Gea… New Jersey         102
#>  2 Kintnersville USA     frc103  Rev Robotics/M… Cyberso… Pennsylva…         103
#>  3 Hightstown    USA     frc1089 Bristol Myers-… Team Me… New Jersey        1089
#>  4 Flanders      USA     frc11   National Defen… MORT     New Jersey          11
#>  5 Clarks Summit USA     frc1143 Lockheed Marti… Cruzin'… Pennsylva…        1143
#>  6 Malvern       USA     frc1168 CTDI/All Fill … Malvern… Pennsylva…        1168
#>  7 Philadelphia  USA     frc1218 Metal Edge Int… SCH Rob… Pennsylva…        1218
#>  8 Rahway        USA     frc1228 Astro Tool and… RoboTri… New Jersey        1228
#>  9 Scotch Plains USA     frc1257 Picatinny Arse… Paralle… New Jersey        1257
#> 10 Somerville    USA     frc1279 Johnson & John… Cold Fu… New Jersey        1279
#> # ℹ 100 more rows
district_teams("2016mar")
#> # A tibble: 121 × 18
#>    address city          country gmaps_place_id gmaps_url key     lat   lng  
#>    <lgl>   <chr>         <chr>   <lgl>          <lgl>     <chr>   <lgl> <lgl>
#>  1 NA      Somerville    USA     NA             NA        frc102  NA    NA   
#>  2 NA      Kintnersville USA     NA             NA        frc103  NA    NA   
#>  3 NA      Hightstown    USA     NA             NA        frc1089 NA    NA   
#>  4 NA      Flanders      USA     NA             NA        frc11   NA    NA   
#>  5 NA      Clarks Summit USA     NA             NA        frc1143 NA    NA   
#>  6 NA      Malvern       USA     NA             NA        frc1168 NA    NA   
#>  7 NA      Philadelphia  USA     NA             NA        frc1218 NA    NA   
#>  8 NA      Rahway        USA     NA             NA        frc1228 NA    NA   
#>  9 NA      Scotch Plains USA     NA             NA        frc1257 NA    NA   
#> 10 NA      Somerville    USA     NA             NA        frc1279 NA    NA   
#> # ℹ 111 more rows
#> # ℹ 10 more variables: location_name <lgl>, motto <lgl>, name <chr>,
#> #   nickname <chr>, postal_code <chr>, rookie_year <int>, school_name <chr>,
#> #   state_prov <chr>, team_number <int>, website <chr>
```
