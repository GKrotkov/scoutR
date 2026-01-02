# Team Matches

Team Matches

## Usage

``` r
team_matches(
  key,
  year = NA,
  event = NA,
  official = FALSE,
  simple = FALSE,
  keys = FALSE,
  alliances = TRUE,
  breakdown = TRUE,
  unplayed = FALSE
)
```

## Arguments

- key:

  TBA legal team key

- year:

  year of interest

- event:

  TBA event key of interest

- official:

  (bool) get only official matches?

- simple:

  (bool) simplify match objects?

- keys:

  (bool) get only keys?

- alliances:

  (bool) break out alliance column in match objects?

- breakdown:

  (bool) break out score breakdown column?

- unplayed:

  (boolean) include matches with scores of -1 (indicating that the match
  has not been played?)

## Value

tidy tibble of team matches, or vector if keys = TRUE

## Author

Gabriel Krotkov

## Examples

``` r
team_matches(1712, keys = TRUE)
#>   [1] "2006pa_qm15"      "2006pa_qm22"      "2006pa_qm27"     
#>   [4] "2006pa_qm32"      "2006pa_qm40"      "2006pa_qm5"      
#>   [7] "2006pa_qm52"      "2006pa_qm58"      "2006pa_qm68"     
#>  [10] "2006pa_qm76"      "2006pa_qm84"      "2007gal_qf2m1"   
#>  [13] "2007gal_qf2m2"    "2007gal_qf2m3"    "2007gal_qm102"   
#>  [16] "2007gal_qm17"     "2007gal_qm30"     "2007gal_qm50"    
#>  [19] "2007gal_qm6"      "2007gal_qm66"     "2007gal_qm87"    
#>  [22] "2007gal_sf1m1"    "2007gal_sf1m2"    "2007gal_sf1m3"   
#>  [25] "2007pa_qf4m1"     "2007pa_qf4m2"     "2007pa_qm23"     
#>  [28] "2007pa_qm28"      "2007pa_qm31"      "2007pa_qm39"     
#>  [31] "2007pa_qm46"      "2007pa_qm58"      "2007pa_qm6"      
#>  [34] "2007pa_qm65"      "2007pa_qm74"      "2007pa_qm81"     
#>  [37] "2007pa_qm9"       "2008mm_qf3m1"     "2008mm_qf3m2"    
#>  [40] "2008mm_qm12"      "2008mm_qm20"      "2008mm_qm27"     
#>  [43] "2008mm_qm34"      "2008mm_qm39"      "2008mm_qm7"      
#>  [46] "2008pa_qf1m1"     "2008pa_qf1m2"     "2008pa_qm11"     
#>  [49] "2008pa_qm19"      "2008pa_qm25"      "2008pa_qm31"     
#>  [52] "2008pa_qm43"      "2008pa_qm48"      "2008pa_qm5"      
#>  [55] "2008pa_qm54"      "2008pa_qm60"      "2008pa_qm72"     
#>  [58] "2008pa_qm81"      "2009arc_qm27"     "2009arc_qm40"    
#>  [61] "2009arc_qm48"     "2009arc_qm5"      "2009arc_qm63"    
#>  [64] "2009arc_qm83"     "2009arc_qm91"     "2009dc_qf2m1"    
#>  [67] "2009dc_qf2m2"     "2009dc_qm10"      "2009dc_qm18"     
#>  [70] "2009dc_qm25"      "2009dc_qm39"      "2009dc_qm51"     
#>  [73] "2009dc_qm63"      "2009dc_qm75"      "2009dc_sf1m1"    
#>  [76] "2009dc_sf1m2"     "2010dc_qm19"      "2010dc_qm25"     
#>  [79] "2010dc_qm39"      "2010dc_qm45"      "2010dc_qm52"     
#>  [82] "2010dc_qm62"      "2010dc_qm7"       "2010dc_qm71"     
#>  [85] "2010dc_qm80"      "2010pa_qf1m1"     "2010pa_qf1m2"    
#>  [88] "2010pa_qf1m3"     "2010pa_qm21"      "2010pa_qm26"     
#>  [91] "2010pa_qm36"      "2010pa_qm42"      "2010pa_qm47"     
#>  [94] "2010pa_qm5"       "2010pa_qm53"      "2010pa_qm66"     
#>  [97] "2010pa_qm9"       "2011pa_qf3m1"     "2011pa_qf3m2"    
#> [100] "2011pa_qm17"      "2011pa_qm27"      "2011pa_qm37"     
#> [103] "2011pa_qm45"      "2011pa_qm53"      "2011pa_qm65"     
#> [106] "2011pa_qm7"       "2011pa_qm70"      "2011pa_qm84"     
#> [109] "2012njt_qf1m1"    "2012njt_qf1m2"    "2012njt_qm19"    
#> [112] "2012njt_qm2"      "2012njt_qm24"     "2012njt_qm29"    
#> [115] "2012njt_qm36"     "2012njt_qm41"     "2012njt_qm50"    
#> [118] "2012njt_qm56"     "2012njt_qm60"     "2012njt_qm64"    
#> [121] "2012njt_qm73"     "2012njt_qm8"      "2012pa_qm10"     
#> [124] "2012pa_qm103"     "2012pa_qm26"      "2012pa_qm3"      
#> [127] "2012pa_qm33"      "2012pa_qm43"      "2012pa_qm47"     
#> [130] "2012pa_qm58"      "2012pa_qm67"      "2012pa_qm79"     
#> [133] "2012pa_qm88"      "2012pa_qm96"      "2012pah_qf3m1"   
#> [136] "2012pah_qf3m2"    "2012pah_qf3m3"    "2012pah_qm1"     
#> [139] "2012pah_qm10"     "2012pah_qm13"     "2012pah_qm22"    
#> [142] "2012pah_qm27"     "2012pah_qm34"     "2012pah_qm40"    
#> [145] "2012pah_qm45"     "2012pah_qm52"     "2012pah_qm61"    
#> [148] "2012pah_qm65"     "2012pah_qm74"     "2013njlen_qf1m1" 
#> [151] "2013njlen_qf1m2"  "2013njlen_qm12"   "2013njlen_qm16"  
#> [154] "2013njlen_qm25"   "2013njlen_qm31"   "2013njlen_qm36"  
#> [157] "2013njlen_qm38"   "2013njlen_qm42"   "2013njlen_qm49"  
#> [160] "2013njlen_qm5"    "2013njlen_qm55"   "2013njlen_qm58"  
#> [163] "2013njlen_qm8"    "2013njlen_sf1m1"  "2013njlen_sf1m2" 
#> [166] "2013njlen_sf1m3"  "2013pahat_qm10"   "2013pahat_qm15"  
#> [169] "2013pahat_qm21"   "2013pahat_qm28"   "2013pahat_qm32"  
#> [172] "2013pahat_qm41"   "2013pahat_qm46"   "2013pahat_qm50"  
#> [175] "2013pahat_qm61"   "2013pahat_qm68"   "2013pahat_qm7"   
#> [178] "2013pahat_qm74"   "2014mrcmp_qf1m1"  "2014mrcmp_qf1m2" 
#> [181] "2014mrcmp_qm108"  "2014mrcmp_qm17"   "2014mrcmp_qm25"  
#> [184] "2014mrcmp_qm3"    "2014mrcmp_qm35"   "2014mrcmp_qm44"  
#> [187] "2014mrcmp_qm51"   "2014mrcmp_qm63"   "2014mrcmp_qm72"  
#> [190] "2014mrcmp_qm80"   "2014mrcmp_qm89"   "2014mrcmp_qm96"  
#> [193] "2014pahat_qf4m1"  "2014pahat_qf4m2"  "2014pahat_qm12"  
#> [196] "2014pahat_qm17"   "2014pahat_qm25"   "2014pahat_qm31"  
#> [199] "2014pahat_qm34"   "2014pahat_qm41"   "2014pahat_qm5"   
#> [202] "2014pahat_qm51"   "2014pahat_qm56"   "2014pahat_qm63"  
#> [205] "2014pahat_qm67"   "2014pahat_qm77"   "2014paphi_qf1m1" 
#> [208] "2014paphi_qf1m2"  "2014paphi_qf1m3"  "2014paphi_qm11"  
#> [211] "2014paphi_qm13"   "2014paphi_qm21"   "2014paphi_qm25"  
#> [214] "2014paphi_qm3"    "2014paphi_qm31"   "2014paphi_qm36"  
#> [217] "2014paphi_qm42"   "2014paphi_qm49"   "2014paphi_qm54"  
#> [220] "2014paphi_qm62"   "2014paphi_qm67"   "2014paphi_sf1m1" 
#> [223] "2014paphi_sf1m2"  "2014paphi_sf1m3"  "2015mrcmp_qm105" 
#> [226] "2015mrcmp_qm15"   "2015mrcmp_qm20"   "2015mrcmp_qm32"  
#> [229] "2015mrcmp_qm40"   "2015mrcmp_qm46"   "2015mrcmp_qm58"  
#> [232] "2015mrcmp_qm64"   "2015mrcmp_qm73"   "2015mrcmp_qm8"   
#> [235] "2015mrcmp_qm81"   "2015mrcmp_qm90"   "2015padre_qf1m2" 
#> [238] "2015padre_qf1m5"  "2015padre_qm13"   "2015padre_qm19"  
#> [241] "2015padre_qm26"   "2015padre_qm3"    "2015padre_qm33"  
#> [244] "2015padre_qm40"   "2015padre_qm43"   "2015padre_qm53"  
#> [247] "2015padre_qm58"   "2015padre_qm60"   "2015padre_qm65"  
#> [250] "2015padre_qm8"    "2015paphi_f1m1"   "2015paphi_f1m2"  
#> [253] "2015paphi_qf1m1"  "2015paphi_qf1m5"  "2015paphi_qm10"  
#> [256] "2015paphi_qm17"   "2015paphi_qm21"   "2015paphi_qm23"  
#> [259] "2015paphi_qm3"    "2015paphi_qm34"   "2015paphi_qm37"  
#> [262] "2015paphi_qm44"   "2015paphi_qm50"   "2015paphi_qm53"  
#> [265] "2015paphi_qm63"   "2015paphi_qm66"   "2015paphi_sf1m2" 
#> [268] "2015paphi_sf1m3"  "2015paphi_sf1m5"  "2016hop_qf4m1"   
#> [271] "2016hop_qf4m2"    "2016hop_qm104"    "2016hop_qm117"   
#> [274] "2016hop_qm22"     "2016hop_qm34"     "2016hop_qm47"    
#> [277] "2016hop_qm55"     "2016hop_qm66"     "2016hop_qm77"    
#> [280] "2016hop_qm8"      "2016hop_qm92"     "2016mrcmp_qf3m1" 
#> [283] "2016mrcmp_qf3m2"  "2016mrcmp_qf3m3"  "2016mrcmp_qm107" 
#> [286] "2016mrcmp_qm120"  "2016mrcmp_qm16"   "2016mrcmp_qm22"  
#> [289] "2016mrcmp_qm36"   "2016mrcmp_qm43"   "2016mrcmp_qm58"  
#> [292] "2016mrcmp_qm66"   "2016mrcmp_qm73"   "2016mrcmp_qm85"  
#> [295] "2016mrcmp_qm9"    "2016mrcmp_qm96"   "2016mrcmp_sf2m1" 
#> [298] "2016mrcmp_sf2m2"  "2016paphi_qf3m1"  "2016paphi_qf3m2" 
#> [301] "2016paphi_qm14"   "2016paphi_qm19"   "2016paphi_qm24"  
#> [304] "2016paphi_qm26"   "2016paphi_qm32"   "2016paphi_qm41"  
#> [307] "2016paphi_qm44"   "2016paphi_qm47"   "2016paphi_qm5"   
#> [310] "2016paphi_qm56"   "2016paphi_qm58"   "2016paphi_qm7"   
#> [313] "2016pawch_qf2m1"  "2016pawch_qf2m2"  "2016pawch_qm11"  
#> [316] "2016pawch_qm18"   "2016pawch_qm24"   "2016pawch_qm30"  
#> [319] "2016pawch_qm35"   "2016pawch_qm39"   "2016pawch_qm45"  
#> [322] "2016pawch_qm5"    "2016pawch_qm54"   "2016pawch_qm62"  
#> [325] "2016pawch_qm66"   "2016pawch_qm70"   "2016pawch_sf1m1" 
#> [328] "2016pawch_sf1m2"  "2016pawch_sf1m3"  "2017mrcmp_qm106" 
#> [331] "2017mrcmp_qm111"  "2017mrcmp_qm18"   "2017mrcmp_qm2"   
#> [334] "2017mrcmp_qm28"   "2017mrcmp_qm34"   "2017mrcmp_qm46"  
#> [337] "2017mrcmp_qm52"   "2017mrcmp_qm62"   "2017mrcmp_qm71"  
#> [340] "2017mrcmp_qm90"   "2017mrcmp_qm97"   "2017njmm_qf1m1"  
#> [343] "2017njmm_qf1m2"   "2017njmm_qm1"     "2017njmm_qm16"   
#> [346] "2017njmm_qm19"    "2017njmm_qm26"    "2017njmm_qm7"    
#> [349] "2017njmm_sf1m1"   "2017njmm_sf1m2"   "2017njtab_qf2m1" 
#> [352] "2017njtab_qf2m2"  "2017njtab_qm11"   "2017njtab_qm14"  
#> [355] "2017njtab_qm22"   "2017njtab_qm29"   "2017njtab_qm35"  
#> [358] "2017njtab_qm42"   "2017njtab_qm45"   "2017njtab_qm56"  
#> [361] "2017njtab_qm59"   "2017njtab_qm6"    "2017njtab_qm67"  
#> [364] "2017njtab_qm70"   "2017parr_f1m1"    "2017parr_f1m2"   
#> [367] "2017parr_f1m3"    "2017parr_qf3m1"   "2017parr_qf3m2"  
#> [370] "2017parr_qm17"    "2017parr_qm21"    "2017parr_qm26"   
#> [373] "2017parr_qm5"     "2017parr_qm8"     "2017parr_sf2m1"  
#> [376] "2017parr_sf2m2"   "2017pawch_qf3m1"  "2017pawch_qf3m2" 
#> [379] "2017pawch_qm15"   "2017pawch_qm19"   "2017pawch_qm2"   
#> [382] "2017pawch_qm24"   "2017pawch_qm27"   "2017pawch_qm34"  
#> [385] "2017pawch_qm42"   "2017pawch_qm44"   "2017pawch_qm50"  
#> [388] "2017pawch_qm55"   "2017pawch_qm58"   "2017pawch_qm9"   
#> [391] "2018mrcmp_qf4m1"  "2018mrcmp_qf4m2"  "2018mrcmp_qf4m3" 
#> [394] "2018mrcmp_qm109"  "2018mrcmp_qm120"  "2018mrcmp_qm13"  
#> [397] "2018mrcmp_qm24"   "2018mrcmp_qm36"   "2018mrcmp_qm4"   
#> [400] "2018mrcmp_qm42"   "2018mrcmp_qm51"   "2018mrcmp_qm64"  
#> [403] "2018mrcmp_qm74"   "2018mrcmp_qm90"   "2018mrcmp_qm97"  
#> [406] "2018mrcmp_sf2m1"  "2018mrcmp_sf2m2"  "2018njtab_qf2m1" 
#> [409] "2018njtab_qf2m2"  "2018njtab_qm19"   "2018njtab_qm22"  
#> [412] "2018njtab_qm28"   "2018njtab_qm36"   "2018njtab_qm43"  
#> [415] "2018njtab_qm5"    "2018njtab_qm51"   "2018njtab_qm56"  
#> [418] "2018njtab_qm65"   "2018njtab_qm70"   "2018njtab_qm74"  
#> [421] "2018njtab_qm8"    "2018njtab_sf1m1"  "2018njtab_sf1m2" 
#> [424] "2018njtab_sf1m3"  "2018parr_f1m1"    "2018parr_f1m2"   
#> [427] "2018parr_qf4m1"   "2018parr_qf4m2"   "2018parr_qm16"   
#> [430] "2018parr_qm20"    "2018parr_qm25"    "2018parr_qm4"    
#> [433] "2018parr_qm7"     "2018parr_sf2m1"   "2018parr_sf2m2"  
#> [436] "2018parr_sf2m3"   "2018pawch_f1m1"   "2018pawch_f1m2"  
#> [439] "2018pawch_qf3m1"  "2018pawch_qf3m2"  "2018pawch_qf3m3" 
#> [442] "2018pawch_qm11"   "2018pawch_qm15"   "2018pawch_qm25"  
#> [445] "2018pawch_qm34"   "2018pawch_qm38"   "2018pawch_qm42"  
#> [448] "2018pawch_qm48"   "2018pawch_qm5"    "2018pawch_qm55"  
#> [451] "2018pawch_qm64"   "2018pawch_qm68"   "2018pawch_qm77"  
#> [454] "2018pawch_sf2m1"  "2018pawch_sf2m2"  "2018pawch_sf2m3" 
#> [457] "2018tes_qf4m1"    "2018tes_qf4m2"    "2018tes_qm104"   
#> [460] "2018tes_qm112"    "2018tes_qm18"     "2018tes_qm24"    
#> [463] "2018tes_qm40"     "2018tes_qm46"     "2018tes_qm59"    
#> [466] "2018tes_qm69"     "2018tes_qm7"      "2018tes_qm81"    
#> [469] "2018tes_qm91"     "2019mrcmp_qm100"  "2019mrcmp_qm107" 
#> [472] "2019mrcmp_qm112"  "2019mrcmp_qm14"   "2019mrcmp_qm21"  
#> [475] "2019mrcmp_qm3"    "2019mrcmp_qm35"   "2019mrcmp_qm48"  
#> [478] "2019mrcmp_qm54"   "2019mrcmp_qm65"   "2019mrcmp_qm73"  
#> [481] "2019mrcmp_qm90"   "2019njdd_f1m1"    "2019njdd_f1m2"   
#> [484] "2019njdd_qf4m1"   "2019njdd_qf4m2"   "2019njdd_qf4m3"  
#> [487] "2019njdd_qm13"    "2019njdd_qm17"    "2019njdd_qm21"   
#> [490] "2019njdd_qm3"     "2019njdd_qm8"     "2019njdd_sf2m1"  
#> [493] "2019njdd_sf2m2"   "2019njdd_sf2m3"   "2019njmm_qf1m1"  
#> [496] "2019njmm_qm12"    "2019njmm_qm21"    "2019njmm_qm24"   
#> [499] "2019njmm_qm6"     "2019njmm_qm8"     "2019njtab_qf4m1" 
#> [502] "2019njtab_qf4m2"  "2019njtab_qm11"   "2019njtab_qm18"  
#> [505] "2019njtab_qm22"   "2019njtab_qm29"   "2019njtab_qm34"  
#> [508] "2019njtab_qm36"   "2019njtab_qm42"   "2019njtab_qm48"  
#> [511] "2019njtab_qm5"    "2019njtab_qm56"   "2019njtab_qm62"  
#> [514] "2019njtab_qm65"   "2019njtab_sf2m1"  "2019njtab_sf2m2" 
#> [517] "2019parr_qf4m1"   "2019parr_qf4m2"   "2019parr_qf4m3"  
#> [520] "2019parr_qm11"    "2019parr_qm17"    "2019parr_qm23"   
#> [523] "2019parr_qm29"    "2019parr_qm3"     "2019parr_qm32"   
#> [526] "2019parr_qm36"    "2019parr_qm44"    "2019parr_qm46"   
#> [529] "2019parr_qm55"    "2019parr_qm59"    "2019parr_qm7"    
#> [532] "2019pawch_qf4m1"  "2019pawch_qf4m2"  "2019pawch_qm13"  
#> [535] "2019pawch_qm18"   "2019pawch_qm22"   "2019pawch_qm30"  
#> [538] "2019pawch_qm35"   "2019pawch_qm39"   "2019pawch_qm47"  
#> [541] "2019pawch_qm49"   "2019pawch_qm54"   "2019pawch_qm6"   
#> [544] "2019pawch_qm60"   "2019pawch_qm8"    "2020pahat_qm16"  
#> [547] "2020pahat_qm23"   "2020pahat_qm28"   "2020pahat_qm3"   
#> [550] "2020pahat_qm33"   "2020pahat_qm37"   "2020pahat_qm45"  
#> [553] "2020pahat_qm54"   "2020pahat_qm57"   "2020pahat_qm65"  
#> [556] "2020pahat_qm68"   "2020pahat_qm7"    "2021parr_qm1"    
#> [559] "2021parr_qm10"    "2021parr_qm12"    "2021parr_qm15"   
#> [562] "2021parr_qm4"     "2021parr_qm6"     "2022paben_qf2m1" 
#> [565] "2022paben_qf2m2"  "2022paben_qf2m3"  "2022paben_qm10"  
#> [568] "2022paben_qm13"   "2022paben_qm18"   "2022paben_qm24"  
#> [571] "2022paben_qm27"   "2022paben_qm30"   "2022paben_qm34"  
#> [574] "2022paben_qm4"    "2022paben_qm40"   "2022paben_qm44"  
#> [577] "2022paben_qm49"   "2022paben_qm54"   "2022paphi_qf2m1" 
#> [580] "2022paphi_qf2m2"  "2022paphi_qf2m3"  "2022paphi_qm11"  
#> [583] "2022paphi_qm18"   "2022paphi_qm21"   "2022paphi_qm27"  
#> [586] "2022paphi_qm32"   "2022paphi_qm36"   "2022paphi_qm41"  
#> [589] "2022paphi_qm44"   "2022paphi_qm47"   "2022paphi_qm5"   
#> [592] "2022paphi_qm53"   "2022paphi_qm8"    "2022paphi_sf1m1" 
#> [595] "2022paphi_sf1m2"  "2022parr_qm13"    "2022parr_qm17"   
#> [598] "2022parr_qm2"     "2022parr_qm21"    "2022parr_qm7"    
#> [601] "2023mrcmp_qm107"  "2023mrcmp_qm115"  "2023mrcmp_qm15"  
#> [604] "2023mrcmp_qm24"   "2023mrcmp_qm33"   "2023mrcmp_qm41"  
#> [607] "2023mrcmp_qm54"   "2023mrcmp_qm67"   "2023mrcmp_qm8"   
#> [610] "2023mrcmp_qm80"   "2023mrcmp_qm88"   "2023mrcmp_qm95"  
#> [613] "2023njtab_qm15"   "2023njtab_qm19"   "2023njtab_qm2"   
#> [616] "2023njtab_qm24"   "2023njtab_qm31"   "2023njtab_qm35"  
#> [619] "2023njtab_qm41"   "2023njtab_qm44"   "2023njtab_qm48"  
#> [622] "2023njtab_qm52"   "2023njtab_qm58"   "2023njtab_qm7"   
#> [625] "2023njtab_sf11m1" "2023njtab_sf13m1" "2023njtab_sf4m1" 
#> [628] "2023njtab_sf8m1"  "2023paphi_qm1"    "2023paphi_qm15"  
#> [631] "2023paphi_qm19"   "2023paphi_qm25"   "2023paphi_qm28"  
#> [634] "2023paphi_qm33"   "2023paphi_qm37"   "2023paphi_qm45"  
#> [637] "2023paphi_qm48"   "2023paphi_qm54"   "2023paphi_qm61"  
#> [640] "2023paphi_qm7"    "2023paphi_sf3m1"  "2023paphi_sf6m1" 
#> [643] "2024njtab_qm12"   "2024njtab_qm15"   "2024njtab_qm22"  
#> [646] "2024njtab_qm27"   "2024njtab_qm31"   "2024njtab_qm34"  
#> [649] "2024njtab_qm39"   "2024njtab_qm42"   "2024njtab_qm5"   
#> [652] "2024njtab_qm50"   "2024njtab_qm53"   "2024njtab_qm9"   
#> [655] "2024njtab_sf3m1"  "2024njtab_sf6m1"  "2024njtab_sf9m1" 
#> [658] "2024paben_qm11"   "2024paben_qm14"   "2024paben_qm21"  
#> [661] "2024paben_qm24"   "2024paben_qm31"   "2024paben_qm38"  
#> [664] "2024paben_qm46"   "2024paben_qm50"   "2024paben_qm54"  
#> [667] "2024paben_qm6"    "2024paben_qm64"   "2024paben_qm68"  
#> [670] "2025mrcmp_qm108"  "2025mrcmp_qm117"  "2025mrcmp_qm17"  
#> [673] "2025mrcmp_qm30"   "2025mrcmp_qm39"   "2025mrcmp_qm46"  
#> [676] "2025mrcmp_qm53"   "2025mrcmp_qm63"   "2025mrcmp_qm7"   
#> [679] "2025mrcmp_qm72"   "2025mrcmp_qm84"   "2025mrcmp_qm91"  
#> [682] "2025njtab_qm1"    "2025njtab_qm12"   "2025njtab_qm20"  
#> [685] "2025njtab_qm23"   "2025njtab_qm33"   "2025njtab_qm38"  
#> [688] "2025njtab_qm42"   "2025njtab_qm45"   "2025njtab_qm55"  
#> [691] "2025njtab_qm58"   "2025njtab_qm6"    "2025njtab_qm61"  
#> [694] "2025njtab_sf10m1" "2025njtab_sf12m1" "2025njtab_sf3m1" 
#> [697] "2025njtab_sf8m1"  "2025paben_f1m1"   "2025paben_f1m2"  
#> [700] "2025paben_qm1"    "2025paben_qm14"   "2025paben_qm19"  
#> [703] "2025paben_qm24"   "2025paben_qm29"   "2025paben_qm34"  
#> [706] "2025paben_qm39"   "2025paben_qm45"   "2025paben_qm50"  
#> [709] "2025paben_qm57"   "2025paben_qm61"   "2025paben_qm7"   
#> [712] "2025paben_sf11m1" "2025paben_sf13m1" "2025paben_sf3m1" 
#> [715] "2025paben_sf8m1" 
team_matches(1712, year = 2016)
#> # A tibble: 60 × 101
#>    actual_time blue_dq_team_keys blue_score blue_surrogate_team_keys blue1 blue2
#>          <int> <lgl>                  <int> <lgl>                    <chr> <chr>
#>  1  1458400503 NA                        59 NA                       frc1… frc1…
#>  2  1459611505 NA                        94 NA                       frc1… frc3…
#>  3  1458401796 NA                        54 NA                       frc5… frc2…
#>  4  1461854068 NA                        94 NA                       frc5… frc2…
#>  5  1460660517 NA                       121 NA                       frc4… frc2…
#>  6  1459614211 NA                        81 NA                       frc5… frc7…
#>  7  1458405009 NA                        71 NA                       frc2… frc1…
#>  8  1460663217 NA                        92 NA                       frc1… frc5…
#>  9  1459621263 NA                        70 NA                       frc4… frc1…
#> 10  1458407409 NA                       119 NA                       frc2… frc5…
#> # ℹ 50 more rows
#> # ℹ 95 more variables: blue3 <chr>, red_dq_team_keys <list>, red_score <int>,
#> #   red_surrogate_team_keys <lgl>, red1 <chr>, red2 <chr>, red3 <chr>,
#> #   comp_level <fct>, event_key <chr>, key <chr>, match_number <int>,
#> #   post_result_time <lgl>, predicted_time <lgl>, blue_adjustPoints <int>,
#> #   blue_autoBoulderPoints <int>, blue_autoBouldersHigh <int>,
#> #   blue_autoBouldersLow <int>, blue_autoCrossingPoints <int>, …
team_matches(1712, event = "2015paphi")
#> # A tibble: 19 × 73
#>    actual_time blue_dq_team_keys blue_score blue_surrogate_team_keys blue1 blue2
#>    <lgl>       <lgl>                  <int> <lgl>                    <chr> <chr>
#>  1 NA          NA                       102 NA                       frc4… frc1…
#>  2 NA          NA                        51 NA                       frc1… frc5…
#>  3 NA          NA                        59 NA                       frc1… frc1…
#>  4 NA          NA                        22 NA                       frc2… frc2…
#>  5 NA          NA                        86 NA                       frc3… frc5…
#>  6 NA          NA                       117 NA                       frc2… frc2…
#>  7 NA          NA                        70 NA                       frc4… frc4…
#>  8 NA          NA                        16 NA                       frc1… frc1…
#>  9 NA          NA                        67 NA                       frc1… frc4…
#> 10 NA          NA                        63 NA                       frc2… frc1…
#> 11 NA          NA                        30 NA                       frc1… frc2…
#> 12 NA          NA                        74 NA                       frc1… frc4…
#> 13 NA          NA                        15 NA                       frc2… frc8…
#> 14 NA          NA                        58 NA                       frc5… frc7…
#> 15 NA          NA                        64 NA                       frc4… frc1…
#> 16 NA          NA                        83 NA                       frc4… frc1…
#> 17 NA          NA                        81 NA                       frc3… frc2…
#> 18 NA          NA                        77 NA                       frc4… frc1…
#> 19 NA          NA                        74 NA                       frc4… frc1…
#> # ℹ 67 more variables: blue3 <chr>, red_dq_team_keys <lgl>, red_score <int>,
#> #   red_surrogate_team_keys <lgl>, red1 <chr>, red2 <chr>, red3 <chr>,
#> #   comp_level <fct>, event_key <chr>, key <chr>, match_number <int>,
#> #   post_result_time <lgl>, predicted_time <lgl>, blue_adjust_points <int>,
#> #   blue_auto_points <int>, blue_container_count_level1 <int>,
#> #   blue_container_count_level2 <int>, blue_container_count_level3 <int>,
#> #   blue_container_count_level4 <int>, blue_container_count_level5 <int>, …
team_matches(1712, official = TRUE, alliances = FALSE, breakdown = FALSE)
#> Warning: Unknown or uninitialised column: `red_score`.
#> Warning: Unknown or uninitialised column: `blue_score`.
#> Error in matches[!id_unplayed(matches), ]: Can't subset rows with `!id_unplayed(matches)`.
#> ✖ Logical subscript `!id_unplayed(matches)` must be size 1 or 629, not 0.
```
