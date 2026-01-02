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
#>    address   city  country district division_keys end_date event_code event_type
#>    <chr>     <chr> <chr>   <list>   <list>        <chr>    <chr>           <int>
#>  1 "7555 Fa… Calg… Canada  <NULL>   <NULL>        2019-04… abca                0
#>  2 "Von Bra… Hunt… USA     <NULL>   <NULL>        2019-03… alhu                0
#>  3 "1 Washi… Detr… USA     <NULL>   <NULL>        2019-04… arc                 3
#>  4 "Arkansa… Litt… USA     <NULL>   <NULL>        2019-03… arli                0
#>  5 "Harding… Sear… USA     <NULL>   <NULL>        2019-09… aroz               99
#>  6 "Macquar… Sydn… Austra… <NULL>   <NULL>        2019-07… audd               99
#>  7 "Olympic… Sydn… Austra… <NULL>   <NULL>        2019-03… ausc                0
#>  8 "Olympic… Sydn… Austra… <NULL>   <NULL>        2019-03… ausp                0
#>  9 "J. Lawr… Flag… USA     <NULL>   <NULL>        2019-03… azfl                0
#> 10 "Grand C… Phoe… USA     <NULL>   <NULL>        2019-04… azpx                0
#> # ℹ 293 more rows
#> # ℹ 23 more variables: event_type_string <chr>, first_event_code <chr>,
#> #   first_event_id <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>, key <chr>,
#> #   lat <lgl>, lng <lgl>, location_name <chr>, name <chr>,
#> #   parent_event_key <chr>, playoff_type <int>, playoff_type_string <chr>,
#> #   postal_code <chr>, remap_teams <list>, short_name <chr>, start_date <chr>,
#> #   state_prov <chr>, timezone <chr>, webcasts <list>, website <chr>, …
events(2010, official = TRUE)
#> # A tibble: 56 × 31
#>    address          city  country district     division_keys end_date event_code
#>    <chr>            <chr> <chr>   <list>       <list>        <chr>    <chr>     
#>  1 "1 Georgia Dome… Atla… USA     <NULL>       <NULL>        2010-04… arc       
#>  2 "Arizona Vetera… Phoe… USA     <NULL>       <NULL>        2010-03… az        
#>  3 "Long Beach Are… Long… USA     <NULL>       <NULL>        2010-03… ca        
#>  4 "1 Georgia Dome… Atla… USA     <NULL>       <list [4]>    2010-04… cmp       
#>  5 "Daniel L. Ritc… Denv… USA     <NULL>       <NULL>        2010-03… co        
#>  6 "Connecticut Co… Hart… USA     <NULL>       <NULL>        2010-04… ct        
#>  7 "1 Georgia Dome… Atla… USA     <NULL>       <NULL>        2010-04… cur       
#>  8 "Moody Coliseum… Dall… USA     <NULL>       <NULL>        2010-03… da        
#>  9 "Walter E. Wash… Wash… USA     <NULL>       <NULL>        2010-03… dc        
#> 10 "Wayne State Un… Detr… USA     <named list> <NULL>        2010-03… dt        
#> # ℹ 46 more rows
#> # ℹ 24 more variables: event_type <int>, event_type_string <chr>,
#> #   first_event_code <chr>, first_event_id <chr>, gmaps_place_id <lgl>,
#> #   gmaps_url <lgl>, key <chr>, lat <lgl>, lng <lgl>, location_name <chr>,
#> #   name <chr>, parent_event_key <chr>, playoff_type <int>,
#> #   playoff_type_string <lgl>, postal_code <chr>, remap_teams <lgl>,
#> #   short_name <chr>, start_date <chr>, state_prov <chr>, timezone <chr>, …
events(2012, simple = TRUE)
#> # A tibble: 82 × 11
#>    city   country district end_date event_code event_type key   name  start_date
#>    <chr>  <chr>   <list>   <chr>    <chr>           <int> <chr> <chr> <chr>     
#>  1 St. L… USA     <NULL>   2012-04… arc                 3 2012… Arch… 2012-04-25
#>  2 Chand… USA     <NULL>   2012-03… az                  0 2012… Ariz… 2012-03-22
#>  3 Worce… USA     <NULL>   2012-05… bc                 99 2012… Batt… 2012-05-18
#>  4 Long … USA     <NULL>   2012-03… ca                  0 2012… Los … 2012-03-15
#>  5 San D… USA     <NULL>   2012-10… cabb               99 2012… Batt… 2012-10-20
#>  6 Madera USA     <NULL>   2012-04… caf                 0 2012… Cent… 2012-04-05
#>  7 Woods… USA     <NULL>   2012-10… cal                99 2012… CalG… 2012-10-12
#>  8 St. L… USA     <NULL>   2012-04… cmp                 4 2012… Eins… 2012-04-28
#>  9 Denver USA     <NULL>   2012-03… co                  0 2012… Colo… 2012-03-22
#> 10 Hartf… USA     <NULL>   2012-03… ct                  0 2012… Nort… 2012-03-29
#> # ℹ 72 more rows
#> # ℹ 2 more variables: state_prov <chr>, year <int>
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
