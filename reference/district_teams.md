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
#>    key     team_number nickname          name           city  state_prov country
#>    <chr>         <int> <chr>             <chr>          <chr> <chr>      <chr>  
#>  1 frc102          102 The Gearheads     Johnson & Joh… Some… New Jersey USA    
#>  2 frc103          103 Cybersonics       Rev Robotics/… Kint… Pennsylva… USA    
#>  3 frc1089        1089 Team Mercury      Bristol Myers… High… New Jersey USA    
#>  4 frc11            11 MORT              National Defe… Flan… New Jersey USA    
#>  5 frc1143        1143 Cruzin' Comets    Lockheed Mart… Clar… Pennsylva… USA    
#>  6 frc1168        1168 Malvern Robotics  CTDI/All Fill… Malv… Pennsylva… USA    
#>  7 frc1218        1218 SCH Robotics      Metal Edge In… Phil… Pennsylva… USA    
#>  8 frc1228        1228 RoboTribe         Astro Tool an… Rahw… New Jersey USA    
#>  9 frc1257        1257 Parallel Universe Picatinny Ars… Scot… New Jersey USA    
#> 10 frc1279        1279 Cold Fusion       Johnson & Joh… Some… New Jersey USA    
#> # ℹ 100 more rows
district_teams("2016mar")
#> # A tibble: 121 × 18
#>    key    team_number nickname name  website rookie_year motto school_name city 
#>    <chr>        <int> <chr>    <chr> <chr>         <int> <lgl> <chr>       <chr>
#>  1 frc102         102 The Gea… John… http:/…        1998 NA    Somerville… Some…
#>  2 frc103         103 Cyberso… Rev … http:/…        1997 NA    Palisades … Kint…
#>  3 frc10…        1089 Team Me… Bris… http:/…        2003 NA    Hightstown… High…
#>  4 frc11           11 MORT     Nati… http:/…        1997 NA    Mt Olive H… Flan…
#>  5 frc11…        1143 Cruzin'… Lock… http:/…        2003 NA    Abington H… Clar…
#>  6 frc11…        1168 Malvern… CTDI… http:/…        2003 NA    Malvern Pr… Malv…
#>  7 frc12…        1218 SCH Rob… Meta… http:/…        2003 NA    Springside… Phil…
#>  8 frc12…        1228 RoboTri… Astr… http:/…        2003 NA    Rahway Hig… Rahw…
#>  9 frc12…        1257 Paralle… Pica… http:/…        2004 NA    Union Co V… Scot…
#> 10 frc12…        1279 Cold Fu… John… https:…        2004 NA    Immaculata… Some…
#> # ℹ 111 more rows
#> # ℹ 9 more variables: state_prov <chr>, country <chr>, postal_code <chr>,
#> #   lat <lgl>, lng <lgl>, location_name <lgl>, address <lgl>,
#> #   gmaps_place_id <lgl>, gmaps_url <lgl>
```
