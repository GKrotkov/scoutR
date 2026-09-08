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
#>    name                                award_type  year event_key recipient_list
#>    <chr>                                    <int> <int> <chr>     <list>        
#>  1 District Chairman's Award                    0  2015 2015padre <list [1]>    
#>  2 District Event Winner                        1  2015 2015padre <list [3]>    
#>  3 Rookie All Star Award                       10  2015 2015padre <list [1]>    
#>  4 Gracious Professionalism Award spo…         11  2015 2015padre <list [1]>    
#>  5 Judges' Award                               13  2015 2015padre <list [1]>    
#>  6 Highest Rookie Seed                         14  2015 2015padre <list [1]>    
#>  7 Rookie Inspiration Award                    15  2015 2015padre <list [1]>    
#>  8 Industrial Design Award sponsored …         16  2015 2015padre <list [1]>    
#>  9 Quality Award sponsored by Motorola         17  2015 2015padre <list [1]>    
#> 10 Industrial Safety Award sponsored …         18  2015 2015padre <list [1]>    
#> 11 District Event Finalist                      2  2015 2015padre <list [3]>    
#> 12 Creativity Award sponsored by Xerox         20  2015 2015padre <list [1]>    
#> 13 Excellence in Engineering Award sp…         21  2015 2015padre <list [1]>    
#> 14 Entrepreneurship Award sponsored b…         22  2015 2015padre <list [1]>    
#> 15 Imagery Award in honor of Jack Kam…         27  2015 2015padre <list [1]>    
#> 16 Innovation in Control Award sponso…         29  2015 2015padre <list [1]>    
#> 17 Team Spirit Award sponsored by Chr…         30  2015 2015padre <list [1]>    
#> 18 District Engineering Inspiration A…          9  2015 2015padre <list [1]>    
event_awards("2010ein", recipients = TRUE)
#> Error in unnest_wider(awards, awards): ℹ In column: `awards`.
#> ℹ In row: 1.
#> Caused by error:
#> ! Can't unnest elements with missing names.
#> ℹ Supply `names_sep` to generate automatic names.
```
