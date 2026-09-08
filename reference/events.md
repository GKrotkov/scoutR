# Events

Reads a group of event objects from TBA API

## Usage

``` r
events(year, official = FALSE, simple = FALSE, keys = FALSE)
```

## Arguments

- year:

  year of interest

- official:

  (bool) get only official events?

- simple:

  (bool) simplify event objects?

- keys:

  (bool) get keys only?

## Value

tidy tibble of event objects, or vector if keys = TRUE

## Author

Gabriel Krotkov

## Examples

``` r
events(2019)
#> # A tibble: 303 × 31
#>    key      name              short_name event_code event_type event_type_string
#>    <chr>    <chr>             <chr>      <chr>           <int> <chr>            
#>  1 2019abca Canadian Rockies… Canadian … abca                0 Regional         
#>  2 2019alhu Rocket City Regi… Rocket Ci… alhu                0 Regional         
#>  3 2019arc  Archimedes Divis… Archimedes arc                 3 Championship Div…
#>  4 2019arli Arkansas Rock Ci… Arkansas … arli                0 Regional         
#>  5 2019aroz Ozark Mountain B… Ozark Mou… aroz               99 Offseason        
#>  6 2019audd Duel Down Under   Duel Down… audd               99 Offseason        
#>  7 2019ausc Southern Cross R… Southern … ausc                0 Regional         
#>  8 2019ausp South Pacific Re… South Pac… ausp                0 Regional         
#>  9 2019azfl Arizona North Re… Arizona N… azfl                0 Regional         
#> 10 2019azpx Arizona West Reg… Arizona W… azpx                0 Regional         
#> # ℹ 293 more rows
#> # ℹ 25 more variables: parent_event_key <chr>, playoff_type <int>,
#> #   playoff_type_string <chr>, district <list>, division_keys <list>,
#> #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
#> #   week <int>, website <chr>, remap_teams <list>, city <chr>,
#> #   state_prov <chr>, country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
#> #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, …
events(2010, official = TRUE)
#> # A tibble: 56 × 31
#>    key     name               short_name event_code event_type event_type_string
#>    <chr>   <chr>              <chr>      <chr>           <int> <chr>            
#>  1 2010arc Archimedes Divisi… Archimedes arc                 3 Championship Div…
#>  2 2010az  Arizona Regional   Arizona    az                  0 Regional         
#>  3 2010ca  Los Angeles Regio… Los Angel… ca                  0 Regional         
#>  4 2010cmp Einstein Field     Einstein   cmp                 4 Championship Fin…
#>  5 2010co  Colorado Regional  Colorado   co                  0 Regional         
#>  6 2010ct  Northeast Utiliti… Northeast… ct                  0 Regional         
#>  7 2010cur Curie Division     Curie      cur                 3 Championship Div…
#>  8 2010da  Dallas Regional s… Dallas     da                  0 Regional         
#>  9 2010dc  Washington DC  Re… Washingto… dc                  0 Regional         
#> 10 2010dt  Detroit FIRST Rob… Detroit    dt                  1 District         
#> # ℹ 46 more rows
#> # ℹ 25 more variables: parent_event_key <chr>, playoff_type <int>,
#> #   playoff_type_string <lgl>, district <list>, division_keys <list>,
#> #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
#> #   week <int>, website <chr>, remap_teams <lgl>, city <chr>, state_prov <chr>,
#> #   country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
#> #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, …
events(2012, simple = TRUE)
#> # A tibble: 82 × 11
#>    key      name   year event_code event_type district start_date end_date city 
#>    <chr>    <chr> <int> <chr>           <int> <list>   <chr>      <chr>    <chr>
#>  1 2012arc  Arch…  2012 arc                 3 <NULL>   2012-04-25 2012-04… St. …
#>  2 2012az   Ariz…  2012 az                  0 <NULL>   2012-03-22 2012-03… Chan…
#>  3 2012bc   Batt…  2012 bc                 99 <NULL>   2012-05-18 2012-05… Worc…
#>  4 2012ca   Los …  2012 ca                  0 <NULL>   2012-03-15 2012-03… Long…
#>  5 2012cabb Batt…  2012 cabb               99 <NULL>   2012-10-20 2012-10… San …
#>  6 2012caf  Cent…  2012 caf                 0 <NULL>   2012-04-05 2012-04… Made…
#>  7 2012cal  CalG…  2012 cal                99 <NULL>   2012-10-12 2012-10… Wood…
#>  8 2012cmp  Eins…  2012 cmp                 4 <NULL>   2012-04-28 2012-04… St. …
#>  9 2012co   Colo…  2012 co                  0 <NULL>   2012-03-22 2012-03… Denv…
#> 10 2012ct   Nort…  2012 ct                  0 <NULL>   2012-03-29 2012-03… Hart…
#> # ℹ 72 more rows
#> # ℹ 2 more variables: state_prov <chr>, country <chr>
events(2015, keys = TRUE)
#>   [1] "2015abca"   "2015arc"    "2015arfa"   "2015auddu"  "2015ausy"  
#>   [6] "2015azch"   "2015azpx"   "2015azsc"   "2015bc"     "2015bt"    
#>  [11] "2015cabb"   "2015cacc"   "2015cacg"   "2015cafc"   "2015cafc2" 
#>  [16] "2015calb"   "2015cama"   "2015carm"   "2015cars"   "2015carv"  
#>  [21] "2015casa"   "2015casd"   "2015casj"   "2015cave"   "2015cc"    
#>  [26] "2015cmp"    "2015code"   "2015crc"    "2015cthar"  "2015ctsc"  
#>  [31] "2015ctss"   "2015cttd"   "2015ctwat"  "2015cur"    "2015dcwa"  
#>  [36] "2015flfo"   "2015flmm"   "2015flor"   "2015flpp"   "2015flrc"  
#>  [41] "2015gadu"   "2015gagr"   "2015gal"    "2015gape"   "2015gaxb"  
#>  [46] "2015glbbb"  "2015hiho"   "2015hop"    "2015ilch"   "2015ilil"  
#>  [51] "2015ilrr"   "2015incm"   "2015incmp"  "2015inind"  "2015inkok" 
#>  [56] "2015inwla"  "2015ios"    "2015iri"    "2015iroc"   "2015ista"  
#>  [61] "2015lake"   "2015mabos"  "2015manda"  "2015marc"   "2015marea" 
#>  [66] "2015maspr"  "2015mdbb"   "2015mdcp"   "2015melew"  "2015mems"  
#>  [71] "2015mesh"   "2015mibed"  "2015mibg"   "2015micen"  "2015micmp" 
#>  [76] "2015miesc"  "2015mifla"  "2015migul"  "2015mihow"  "2015miken" 
#>  [81] "2015miket"  "2015milan"  "2015miliv"  "2015mimid"  "2015misjo" 
#>  [86] "2015misou"  "2015mista"  "2015mitry"  "2015mitvc"  "2015miwat" 
#>  [91] "2015miwmi"  "2015mm"     "2015mndu"   "2015mndu2"  "2015mngggt"
#>  [96] "2015mnmi"   "2015mnmi2"  "2015mnsc"   "2015mobp"   "2015mogw"  
#> [101] "2015mokc"   "2015mosc"   "2015mosl"   "2015mrcmp"  "2015mttd"  
#> [106] "2015mxmc"   "2015ncre"   "2015ncth"   "2015necmp"  "2015new"   
#> [111] "2015nhbb"   "2015nhdur"  "2015nhmm"   "2015nhnas"  "2015nhwz"  
#> [116] "2015njbe"   "2015njbri"  "2015njdd"   "2015njfla"  "2015njmm"  
#> [121] "2015njnbr"  "2015njtab"  "2015nvlv"   "2015nyli"   "2015nyny"  
#> [126] "2015nyro"   "2015nyrr"   "2015nytr"   "2015nytv"   "2015ohci"  
#> [131] "2015ohcl"   "2015ohmv"   "2015ohri"   "2015ohst"   "2015okok"  
#> [136] "2015onffj"  "2015onffs"  "2015onnb"   "2015onsc"   "2015onto"  
#> [141] "2015onto2"  "2015onwa"   "2015onwi"   "2015orore"  "2015orphi" 
#> [146] "2015orwil"  "2015padre"  "2015pahat"  "2015paphi"  "2015papi"  
#> [151] "2015parr"   "2015pncmp"  "2015qcmo"   "2015rismi"  "2015rsr"   
#> [156] "2015scmb"   "2015scri"   "2015tes"    "2015tnkn"   "2015txda"  
#> [161] "2015txho"   "2015txlu"   "2015txrb"   "2015txri"   "2015txrm"  
#> [166] "2015txrr"   "2015txsa"   "2015utwv"   "2015vari"   "2015varr"  
#> [171] "2015waahs"  "2015waamv"  "2015waell"  "2015wamou"  "2015washo" 
#> [176] "2015wasno"  "2015waspo"  "2015wimi"   "2015wirf"   "2015wiwi"  
#> [181] "2015wmri"  
```
