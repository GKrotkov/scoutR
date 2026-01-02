# Team Participation Years

Returns a list of all years where the given team participated in at
least one event. Because this function is so simple, I won't clutter the
namespace by making a tba_readR and tba_tidyR version.

## Usage

``` r
team_participation_years(n)
```

## Arguments

- n:

  team number (either as number or string)

## Value

vector of years

## Examples

``` r
team_participation_years(1712)
#>  [1] 2006 2007 2008 2009 2010 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020
#> [16] 2021 2022 2023 2024 2025 2026
team_participation_years("3504")
#>  [1] 2011 2012 2013 2014 2015 2016 2017 2018 2019 2020 2021 2022 2023 2024 2025
#> [16] 2026
```
