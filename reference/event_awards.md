# Event Awards

Reads event awards

## Usage

``` r
event_awards(key, recipients = FALSE)
```

## Arguments

- key:

  TBA legal event key

- recipients:

  (bool) unpack recipients column?

## Value

tidy tibble of event awards

## Author

Gabriel Krotkov

## Examples

``` r
event_awards("2015padre")
#> # A tibble: 18 × 5
#>    award_type event_key name                                recipient_list  year
#>         <int> <chr>     <chr>                               <list>         <int>
#>  1          0 2015padre District Chairman's Award           <list [1]>      2015
#>  2          1 2015padre District Event Winner               <list [3]>      2015
#>  3         10 2015padre Rookie All Star Award               <list [1]>      2015
#>  4         11 2015padre Gracious Professionalism Award spo… <list [1]>      2015
#>  5         13 2015padre Judges' Award                       <list [1]>      2015
#>  6         14 2015padre Highest Rookie Seed                 <list [1]>      2015
#>  7         15 2015padre Rookie Inspiration Award            <list [1]>      2015
#>  8         16 2015padre Industrial Design Award sponsored … <list [1]>      2015
#>  9         17 2015padre Quality Award sponsored by Motorola <list [1]>      2015
#> 10         18 2015padre Industrial Safety Award sponsored … <list [1]>      2015
#> 11          2 2015padre District Event Finalist             <list [3]>      2015
#> 12         20 2015padre Creativity Award sponsored by Xerox <list [1]>      2015
#> 13         21 2015padre Excellence in Engineering Award sp… <list [1]>      2015
#> 14         22 2015padre Entrepreneurship Award sponsored b… <list [1]>      2015
#> 15         27 2015padre Imagery Award in honor of Jack Kam… <list [1]>      2015
#> 16         29 2015padre Innovation in Control Award sponso… <list [1]>      2015
#> 17         30 2015padre Team Spirit Award sponsored by Chr… <list [1]>      2015
#> 18          9 2015padre District Engineering Inspiration A… <list [1]>      2015
event_awards("2010ein", recipients = TRUE)
#> Error in unnest_wider(awards, awards): ℹ In column: `awards`.
#> ℹ In row: 1.
#> Caused by error:
#> ! Can't unnest elements with missing names.
#> ℹ Supply `names_sep` to generate automatic names.
```
