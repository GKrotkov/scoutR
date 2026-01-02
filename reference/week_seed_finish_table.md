# Event Finish Table by Seed and Week

Given a competition week and year, returns a table showing the
distribution of event seed for a particular finish (default "Winner")

## Usage

``` r
week_seed_finish_table(wk, year = YEAR, finish = "Winner", size = NULL)
```

## Arguments

- wk:

  Single integer between 1 and 6 representing the week of competition

- year:

  Year of interest, defaults to current year.

- size:

  (int) If NULL, include all events. Otherwise, only include events with
  the specified number of alliances.

## Examples

``` r
week_seed_finish_table(1)
#> < table of extent 0 >
week_seed_finish_table(4, 2023)
#> 
#>  1  2  3  4  5 
#> 23  6  4  1  1 
```
