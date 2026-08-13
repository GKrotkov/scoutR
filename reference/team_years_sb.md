# Team-Years (Statbotics)

Returns a batch of statbotics team-year objects based on the given
parameters.

## Usage

``` r
team_years_sb(...)
```

## Arguments

- ...:

  Parameters passed to the statbotics /v3/team_years endpoint

## Examples

``` r
team_years_sb(year = 2025, district = "chs")
#> list()
team_years_sb(team = 449)
#> [[1]]
#> [[1]]$team
#> [1] 449
#> 
#> [[1]]$year
#> [1] 2002
#> 
#> [[1]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[1]]$country
#> [1] "USA"
#> 
#> [[1]]$state
#> [1] "MD"
#> 
#> [[1]]$district
#> NULL
#> 
#> [[1]]$rookie_year
#> [1] 2000
#> 
#> [[1]]$epa
#> [[1]]$epa$total_points
#> [1] 15.92
#> 
#> [[1]]$epa$unitless
#> [1] 1642
#> 
#> [[1]]$epa$norm
#> [1] 1651
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 15.92
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 11.96
#> 
#> [[1]]$epa$stats$pre_champs
#> [1] 15.92
#> 
#> [[1]]$epa$stats$max
#> [1] 15.92
#> 
#> 
#> [[1]]$epa$ranks
#> [[1]]$epa$ranks$total
#> [[1]]$epa$ranks$total$rank
#> [1] 54
#> 
#> [[1]]$epa$ranks$total$percentile
#> [1] 0.9158
#> 
#> [[1]]$epa$ranks$total$team_count
#> [1] 641
#> 
#> 
#> [[1]]$epa$ranks$country
#> [[1]]$epa$ranks$country$rank
#> [1] 53
#> 
#> [[1]]$epa$ranks$country$percentile
#> [1] 0.9135
#> 
#> [[1]]$epa$ranks$country$team_count
#> [1] 613
#> 
#> 
#> [[1]]$epa$ranks$state
#> [[1]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[1]]$epa$ranks$state$percentile
#> [1] 0.875
#> 
#> [[1]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[1]]$epa$ranks$district
#> [[1]]$epa$ranks$district$rank
#> [1] 54
#> 
#> [[1]]$epa$ranks$district$percentile
#> [1] 0.9158
#> 
#> [[1]]$epa$ranks$district$team_count
#> [1] 641
#> 
#> 
#> 
#> 
#> [[1]]$record
#> [[1]]$record$wins
#> [1] 5
#> 
#> [[1]]$record$losses
#> [1] 2
#> 
#> [[1]]$record$ties
#> [1] 1
#> 
#> [[1]]$record$count
#> [1] 8
#> 
#> [[1]]$record$winrate
#> [1] 0.6875
#> 
#> 
#> 
#> [[2]]
#> [[2]]$team
#> [1] 449
#> 
#> [[2]]$year
#> [1] 2003
#> 
#> [[2]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[2]]$country
#> [1] "USA"
#> 
#> [[2]]$state
#> [1] "MD"
#> 
#> [[2]]$district
#> NULL
#> 
#> [[2]]$rookie_year
#> [1] 2000
#> 
#> [[2]]$epa
#> [[2]]$epa$total_points
#> [1] 10.46
#> 
#> [[2]]$epa$unitless
#> [1] 1455
#> 
#> [[2]]$epa$norm
#> [1] 1431
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 10.46
#> 
#> 
#> [[2]]$epa$stats
#> [[2]]$epa$stats$start
#> [1] 28.52
#> 
#> [[2]]$epa$stats$pre_champs
#> [1] 12.16
#> 
#> [[2]]$epa$stats$max
#> [1] 13.67
#> 
#> 
#> [[2]]$epa$ranks
#> [[2]]$epa$ranks$total
#> [[2]]$epa$ranks$total$rank
#> [1] 621
#> 
#> [[2]]$epa$ranks$total$percentile
#> [1] 0.2089
#> 
#> [[2]]$epa$ranks$total$team_count
#> [1] 785
#> 
#> 
#> [[2]]$epa$ranks$country
#> [[2]]$epa$ranks$country$rank
#> [1] 588
#> 
#> [[2]]$epa$ranks$country$percentile
#> [1] 0.2065
#> 
#> [[2]]$epa$ranks$country$team_count
#> [1] 741
#> 
#> 
#> [[2]]$epa$ranks$state
#> [[2]]$epa$ranks$state$rank
#> [1] 9
#> 
#> [[2]]$epa$ranks$state$percentile
#> [1] 0.25
#> 
#> [[2]]$epa$ranks$state$team_count
#> [1] 12
#> 
#> 
#> [[2]]$epa$ranks$district
#> [[2]]$epa$ranks$district$rank
#> [1] 621
#> 
#> [[2]]$epa$ranks$district$percentile
#> [1] 0.2089
#> 
#> [[2]]$epa$ranks$district$team_count
#> [1] 785
#> 
#> 
#> 
#> 
#> [[2]]$record
#> [[2]]$record$wins
#> [1] 5
#> 
#> [[2]]$record$losses
#> [1] 9
#> 
#> [[2]]$record$ties
#> [1] 0
#> 
#> [[2]]$record$count
#> [1] 14
#> 
#> [[2]]$record$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> [[3]]
#> [[3]]$team
#> [1] 449
#> 
#> [[3]]$year
#> [1] 2004
#> 
#> [[3]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[3]]$country
#> [1] "USA"
#> 
#> [[3]]$state
#> [1] "MD"
#> 
#> [[3]]$district
#> NULL
#> 
#> [[3]]$rookie_year
#> [1] 2000
#> 
#> [[3]]$epa
#> [[3]]$epa$total_points
#> [1] 34.79
#> 
#> [[3]]$epa$unitless
#> [1] 1624
#> 
#> [[3]]$epa$norm
#> [1] 1557
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 34.79
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 23.07
#> 
#> [[3]]$epa$stats$pre_champs
#> [1] 34.63
#> 
#> [[3]]$epa$stats$max
#> [1] 38.25
#> 
#> 
#> [[3]]$epa$ranks
#> [[3]]$epa$ranks$total
#> [[3]]$epa$ranks$total$rank
#> [1] 239
#> 
#> [[3]]$epa$ranks$total$percentile
#> [1] 0.7321
#> 
#> [[3]]$epa$ranks$total$team_count
#> [1] 892
#> 
#> 
#> [[3]]$epa$ranks$country
#> [[3]]$epa$ranks$country$rank
#> [1] 229
#> 
#> [[3]]$epa$ranks$country$percentile
#> [1] 0.72
#> 
#> [[3]]$epa$ranks$country$team_count
#> [1] 818
#> 
#> 
#> [[3]]$epa$ranks$state
#> [[3]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[3]]$epa$ranks$state$percentile
#> [1] 0.875
#> 
#> [[3]]$epa$ranks$state$team_count
#> [1] 16
#> 
#> 
#> [[3]]$epa$ranks$district
#> [[3]]$epa$ranks$district$rank
#> [1] 239
#> 
#> [[3]]$epa$ranks$district$percentile
#> [1] 0.7321
#> 
#> [[3]]$epa$ranks$district$team_count
#> [1] 892
#> 
#> 
#> 
#> 
#> [[3]]$record
#> [[3]]$record$wins
#> [1] 7
#> 
#> [[3]]$record$losses
#> [1] 7
#> 
#> [[3]]$record$ties
#> [1] 0
#> 
#> [[3]]$record$count
#> [1] 14
#> 
#> [[3]]$record$winrate
#> [1] 0.5
#> 
#> 
#> 
#> [[4]]
#> [[4]]$team
#> [1] 449
#> 
#> [[4]]$year
#> [1] 2006
#> 
#> [[4]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[4]]$country
#> [1] "USA"
#> 
#> [[4]]$state
#> [1] "MD"
#> 
#> [[4]]$district
#> NULL
#> 
#> [[4]]$rookie_year
#> [1] 2000
#> 
#> [[4]]$epa
#> [[4]]$epa$total_points
#> [1] 6.88
#> 
#> [[4]]$epa$unitless
#> [1] 1458
#> 
#> [[4]]$epa$norm
#> [1] 1463
#> 
#> [[4]]$epa$breakdown
#> [[4]]$epa$breakdown$total_points
#> [1] 6.88
#> 
#> 
#> [[4]]$epa$stats
#> [[4]]$epa$stats$start
#> [1] 9.57
#> 
#> [[4]]$epa$stats$pre_champs
#> [1] 6.88
#> 
#> [[4]]$epa$stats$max
#> [1] 6.88
#> 
#> 
#> [[4]]$epa$ranks
#> [[4]]$epa$ranks$total
#> [[4]]$epa$ranks$total$rank
#> [1] 713
#> 
#> [[4]]$epa$ranks$total$percentile
#> [1] 0.3662
#> 
#> [[4]]$epa$ranks$total$team_count
#> [1] 1125
#> 
#> 
#> [[4]]$epa$ranks$country
#> [[4]]$epa$ranks$country$rank
#> [1] 667
#> 
#> [[4]]$epa$ranks$country$percentile
#> [1] 0.3486
#> 
#> [[4]]$epa$ranks$country$team_count
#> [1] 1024
#> 
#> 
#> [[4]]$epa$ranks$state
#> [[4]]$epa$ranks$state$rank
#> [1] 16
#> 
#> [[4]]$epa$ranks$state$percentile
#> [1] 0.2727
#> 
#> [[4]]$epa$ranks$state$team_count
#> [1] 22
#> 
#> 
#> [[4]]$epa$ranks$district
#> [[4]]$epa$ranks$district$rank
#> [1] 713
#> 
#> [[4]]$epa$ranks$district$percentile
#> [1] 0.3662
#> 
#> [[4]]$epa$ranks$district$team_count
#> [1] 1125
#> 
#> 
#> 
#> 
#> [[4]]$record
#> [[4]]$record$wins
#> [1] 1
#> 
#> [[4]]$record$losses
#> [1] 7
#> 
#> [[4]]$record$ties
#> [1] 0
#> 
#> [[4]]$record$count
#> [1] 8
#> 
#> [[4]]$record$winrate
#> [1] 0.125
#> 
#> 
#> 
#> [[5]]
#> [[5]]$team
#> [1] 449
#> 
#> [[5]]$year
#> [1] 2007
#> 
#> [[5]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[5]]$country
#> [1] "USA"
#> 
#> [[5]]$state
#> [1] "MD"
#> 
#> [[5]]$district
#> NULL
#> 
#> [[5]]$rookie_year
#> [1] 2000
#> 
#> [[5]]$epa
#> [[5]]$epa$total_points
#> [1] 1.22
#> 
#> [[5]]$epa$unitless
#> [1] 1449
#> 
#> [[5]]$epa$norm
#> [1] 1444
#> 
#> [[5]]$epa$breakdown
#> [[5]]$epa$breakdown$total_points
#> [1] 1.22
#> 
#> 
#> [[5]]$epa$stats
#> [[5]]$epa$stats$start
#> [1] 4.63
#> 
#> [[5]]$epa$stats$pre_champs
#> [1] 1.22
#> 
#> [[5]]$epa$stats$max
#> [1] 1.22
#> 
#> 
#> [[5]]$epa$ranks
#> [[5]]$epa$ranks$total
#> [[5]]$epa$ranks$total$rank
#> [1] 933
#> 
#> [[5]]$epa$ranks$total$percentile
#> [1] 0.2654
#> 
#> [[5]]$epa$ranks$total$team_count
#> [1] 1270
#> 
#> 
#> [[5]]$epa$ranks$country
#> [[5]]$epa$ranks$country$rank
#> [1] 841
#> 
#> [[5]]$epa$ranks$country$percentile
#> [1] 0.2681
#> 
#> [[5]]$epa$ranks$country$team_count
#> [1] 1149
#> 
#> 
#> [[5]]$epa$ranks$state
#> [[5]]$epa$ranks$state$rank
#> [1] 19
#> 
#> [[5]]$epa$ranks$state$percentile
#> [1] 0.2083
#> 
#> [[5]]$epa$ranks$state$team_count
#> [1] 24
#> 
#> 
#> [[5]]$epa$ranks$district
#> [[5]]$epa$ranks$district$rank
#> [1] 933
#> 
#> [[5]]$epa$ranks$district$percentile
#> [1] 0.2654
#> 
#> [[5]]$epa$ranks$district$team_count
#> [1] 1270
#> 
#> 
#> 
#> 
#> [[5]]$record
#> [[5]]$record$wins
#> [1] 2
#> 
#> [[5]]$record$losses
#> [1] 5
#> 
#> [[5]]$record$ties
#> [1] 0
#> 
#> [[5]]$record$count
#> [1] 7
#> 
#> [[5]]$record$winrate
#> [1] 0.2857
#> 
#> 
#> 
#> [[6]]
#> [[6]]$team
#> [1] 449
#> 
#> [[6]]$year
#> [1] 2008
#> 
#> [[6]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[6]]$country
#> [1] "USA"
#> 
#> [[6]]$state
#> [1] "MD"
#> 
#> [[6]]$district
#> NULL
#> 
#> [[6]]$rookie_year
#> [1] 2000
#> 
#> [[6]]$epa
#> [[6]]$epa$total_points
#> [1] 17.53
#> 
#> [[6]]$epa$unitless
#> [1] 1539
#> 
#> [[6]]$epa$norm
#> [1] 1573
#> 
#> [[6]]$epa$breakdown
#> [[6]]$epa$breakdown$total_points
#> [1] 17.53
#> 
#> 
#> [[6]]$epa$stats
#> [[6]]$epa$stats$start
#> [1] 8.81
#> 
#> [[6]]$epa$stats$pre_champs
#> [1] 17.53
#> 
#> [[6]]$epa$stats$max
#> [1] 17.83
#> 
#> 
#> [[6]]$epa$ranks
#> [[6]]$epa$ranks$total
#> [[6]]$epa$ranks$total$rank
#> [1] 281
#> 
#> [[6]]$epa$ranks$total$percentile
#> [1] 0.8124
#> 
#> [[6]]$epa$ranks$total$team_count
#> [1] 1498
#> 
#> 
#> [[6]]$epa$ranks$country
#> [[6]]$epa$ranks$country$rank
#> [1] 264
#> 
#> [[6]]$epa$ranks$country$percentile
#> [1] 0.8077
#> 
#> [[6]]$epa$ranks$country$team_count
#> [1] 1373
#> 
#> 
#> [[6]]$epa$ranks$state
#> [[6]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[6]]$epa$ranks$state$percentile
#> [1] 0.8214
#> 
#> [[6]]$epa$ranks$state$team_count
#> [1] 28
#> 
#> 
#> [[6]]$epa$ranks$district
#> [[6]]$epa$ranks$district$rank
#> [1] 281
#> 
#> [[6]]$epa$ranks$district$percentile
#> [1] 0.8124
#> 
#> [[6]]$epa$ranks$district$team_count
#> [1] 1498
#> 
#> 
#> 
#> 
#> [[6]]$record
#> [[6]]$record$wins
#> [1] 12
#> 
#> [[6]]$record$losses
#> [1] 12
#> 
#> [[6]]$record$ties
#> [1] 0
#> 
#> [[6]]$record$count
#> [1] 24
#> 
#> [[6]]$record$winrate
#> [1] 0.5
#> 
#> 
#> 
#> [[7]]
#> [[7]]$team
#> [1] 449
#> 
#> [[7]]$year
#> [1] 2009
#> 
#> [[7]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[7]]$country
#> [1] "USA"
#> 
#> [[7]]$state
#> [1] "MD"
#> 
#> [[7]]$district
#> NULL
#> 
#> [[7]]$rookie_year
#> [1] 2000
#> 
#> [[7]]$epa
#> [[7]]$epa$total_points
#> [1] 21.51
#> 
#> [[7]]$epa$unitless
#> [1] 1548
#> 
#> [[7]]$epa$norm
#> [1] 1574
#> 
#> [[7]]$epa$breakdown
#> [[7]]$epa$breakdown$total_points
#> [1] 21.51
#> 
#> 
#> [[7]]$epa$stats
#> [[7]]$epa$stats$start
#> [1] 17.51
#> 
#> [[7]]$epa$stats$pre_champs
#> [1] 21.51
#> 
#> [[7]]$epa$stats$max
#> [1] 21.57
#> 
#> 
#> [[7]]$epa$ranks
#> [[7]]$epa$ranks$total
#> [[7]]$epa$ranks$total$rank
#> [1] 328
#> 
#> [[7]]$epa$ranks$total$percentile
#> [1] 0.8042
#> 
#> [[7]]$epa$ranks$total$team_count
#> [1] 1675
#> 
#> 
#> [[7]]$epa$ranks$country
#> [[7]]$epa$ranks$country$rank
#> [1] 305
#> 
#> [[7]]$epa$ranks$country$percentile
#> [1] 0.803
#> 
#> [[7]]$epa$ranks$country$team_count
#> [1] 1548
#> 
#> 
#> [[7]]$epa$ranks$state
#> [[7]]$epa$ranks$state$rank
#> [1] 9
#> 
#> [[7]]$epa$ranks$state$percentile
#> [1] 0.6538
#> 
#> [[7]]$epa$ranks$state$team_count
#> [1] 26
#> 
#> 
#> [[7]]$epa$ranks$district
#> [[7]]$epa$ranks$district$rank
#> [1] 287
#> 
#> [[7]]$epa$ranks$district$percentile
#> [1] 0.814
#> 
#> [[7]]$epa$ranks$district$team_count
#> [1] 1543
#> 
#> 
#> 
#> 
#> [[7]]$record
#> [[7]]$record$wins
#> [1] 9
#> 
#> [[7]]$record$losses
#> [1] 7
#> 
#> [[7]]$record$ties
#> [1] 0
#> 
#> [[7]]$record$count
#> [1] 16
#> 
#> [[7]]$record$winrate
#> [1] 0.5625
#> 
#> 
#> 
#> [[8]]
#> [[8]]$team
#> [1] 449
#> 
#> [[8]]$year
#> [1] 2010
#> 
#> [[8]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[8]]$country
#> [1] "USA"
#> 
#> [[8]]$state
#> [1] "MD"
#> 
#> [[8]]$district
#> NULL
#> 
#> [[8]]$rookie_year
#> [1] 2000
#> 
#> [[8]]$epa
#> [[8]]$epa$total_points
#> [1] 0.85
#> 
#> [[8]]$epa$unitless
#> [1] 1492
#> 
#> [[8]]$epa$norm
#> [1] 1489
#> 
#> [[8]]$epa$breakdown
#> [[8]]$epa$breakdown$total_points
#> [1] 0.85
#> 
#> 
#> [[8]]$epa$stats
#> [[8]]$epa$stats$start
#> [1] 1.2
#> 
#> [[8]]$epa$stats$pre_champs
#> [1] 0.85
#> 
#> [[8]]$epa$stats$max
#> [1] 0.85
#> 
#> 
#> [[8]]$epa$ranks
#> [[8]]$epa$ranks$total
#> [[8]]$epa$ranks$total$rank
#> [1] 885
#> 
#> [[8]]$epa$ranks$total$percentile
#> [1] 0.5081
#> 
#> [[8]]$epa$ranks$total$team_count
#> [1] 1799
#> 
#> 
#> [[8]]$epa$ranks$country
#> [[8]]$epa$ranks$country$rank
#> [1] 822
#> 
#> [[8]]$epa$ranks$country$percentile
#> [1] 0.5063
#> 
#> [[8]]$epa$ranks$country$team_count
#> [1] 1665
#> 
#> 
#> [[8]]$epa$ranks$state
#> [[8]]$epa$ranks$state$rank
#> [1] 15
#> 
#> [[8]]$epa$ranks$state$percentile
#> [1] 0.5
#> 
#> [[8]]$epa$ranks$state$team_count
#> [1] 30
#> 
#> 
#> [[8]]$epa$ranks$district
#> [[8]]$epa$ranks$district$rank
#> [1] 793
#> 
#> [[8]]$epa$ranks$district$percentile
#> [1] 0.5232
#> 
#> [[8]]$epa$ranks$district$team_count
#> [1] 1663
#> 
#> 
#> 
#> 
#> [[8]]$record
#> [[8]]$record$wins
#> [1] 10
#> 
#> [[8]]$record$losses
#> [1] 16
#> 
#> [[8]]$record$ties
#> [1] 0
#> 
#> [[8]]$record$count
#> [1] 26
#> 
#> [[8]]$record$winrate
#> [1] 0.3846
#> 
#> 
#> 
#> [[9]]
#> [[9]]$team
#> [1] 449
#> 
#> [[9]]$year
#> [1] 2011
#> 
#> [[9]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[9]]$country
#> [1] "USA"
#> 
#> [[9]]$state
#> [1] "MD"
#> 
#> [[9]]$district
#> NULL
#> 
#> [[9]]$rookie_year
#> [1] 2000
#> 
#> [[9]]$epa
#> [[9]]$epa$total_points
#> [1] 21.22
#> 
#> [[9]]$epa$unitless
#> [1] 1600
#> 
#> [[9]]$epa$norm
#> [1] 1614
#> 
#> [[9]]$epa$breakdown
#> [[9]]$epa$breakdown$total_points
#> [1] 21.22
#> 
#> 
#> [[9]]$epa$stats
#> [[9]]$epa$stats$start
#> [1] 8.58
#> 
#> [[9]]$epa$stats$pre_champs
#> [1] 21.22
#> 
#> [[9]]$epa$stats$max
#> [1] 21.59
#> 
#> 
#> [[9]]$epa$ranks
#> [[9]]$epa$ranks$total
#> [[9]]$epa$ranks$total$rank
#> [1] 259
#> 
#> [[9]]$epa$ranks$total$percentile
#> [1] 0.8738
#> 
#> [[9]]$epa$ranks$total$team_count
#> [1] 2053
#> 
#> 
#> [[9]]$epa$ranks$country
#> [[9]]$epa$ranks$country$rank
#> [1] 243
#> 
#> [[9]]$epa$ranks$country$percentile
#> [1] 0.872
#> 
#> [[9]]$epa$ranks$country$team_count
#> [1] 1899
#> 
#> 
#> [[9]]$epa$ranks$state
#> [[9]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[9]]$epa$ranks$state$percentile
#> [1] 0.8529
#> 
#> [[9]]$epa$ranks$state$team_count
#> [1] 34
#> 
#> 
#> [[9]]$epa$ranks$district
#> [[9]]$epa$ranks$district$rank
#> [1] 216
#> 
#> [[9]]$epa$ranks$district$percentile
#> [1] 0.8854
#> 
#> [[9]]$epa$ranks$district$team_count
#> [1] 1885
#> 
#> 
#> 
#> 
#> [[9]]$record
#> [[9]]$record$wins
#> [1] 21
#> 
#> [[9]]$record$losses
#> [1] 8
#> 
#> [[9]]$record$ties
#> [1] 0
#> 
#> [[9]]$record$count
#> [1] 29
#> 
#> [[9]]$record$winrate
#> [1] 0.7241
#> 
#> 
#> 
#> [[10]]
#> [[10]]$team
#> [1] 449
#> 
#> [[10]]$year
#> [1] 2012
#> 
#> [[10]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[10]]$country
#> [1] "USA"
#> 
#> [[10]]$state
#> [1] "MD"
#> 
#> [[10]]$district
#> NULL
#> 
#> [[10]]$rookie_year
#> [1] 2000
#> 
#> [[10]]$epa
#> [[10]]$epa$total_points
#> [1] 8.53
#> 
#> [[10]]$epa$unitless
#> [1] 1536
#> 
#> [[10]]$epa$norm
#> [1] 1544
#> 
#> [[10]]$epa$breakdown
#> [[10]]$epa$breakdown$total_points
#> [1] 8.53
#> 
#> 
#> [[10]]$epa$stats
#> [[10]]$epa$stats$start
#> [1] 7.92
#> 
#> [[10]]$epa$stats$pre_champs
#> [1] 8.53
#> 
#> [[10]]$epa$stats$max
#> [1] 9.13
#> 
#> 
#> [[10]]$epa$ranks
#> [[10]]$epa$ranks$total
#> [[10]]$epa$ranks$total$rank
#> [1] 653
#> 
#> [[10]]$epa$ranks$total$percentile
#> [1] 0.72
#> 
#> [[10]]$epa$ranks$total$team_count
#> [1] 2332
#> 
#> 
#> [[10]]$epa$ranks$country
#> [[10]]$epa$ranks$country$rank
#> [1] 612
#> 
#> [[10]]$epa$ranks$country$percentile
#> [1] 0.7136
#> 
#> [[10]]$epa$ranks$country$team_count
#> [1] 2137
#> 
#> 
#> [[10]]$epa$ranks$state
#> [[10]]$epa$ranks$state$rank
#> [1] 13
#> 
#> [[10]]$epa$ranks$state$percentile
#> [1] 0.6389
#> 
#> [[10]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[10]]$epa$ranks$district
#> [[10]]$epa$ranks$district$rank
#> [1] 510
#> 
#> [[10]]$epa$ranks$district$percentile
#> [1] 0.7504
#> 
#> [[10]]$epa$ranks$district$team_count
#> [1] 2043
#> 
#> 
#> 
#> 
#> [[10]]$record
#> [[10]]$record$wins
#> [1] 14
#> 
#> [[10]]$record$losses
#> [1] 9
#> 
#> [[10]]$record$ties
#> [1] 1
#> 
#> [[10]]$record$count
#> [1] 24
#> 
#> [[10]]$record$winrate
#> [1] 0.6042
#> 
#> 
#> 
#> [[11]]
#> [[11]]$team
#> [1] 449
#> 
#> [[11]]$year
#> [1] 2013
#> 
#> [[11]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[11]]$country
#> [1] "USA"
#> 
#> [[11]]$state
#> [1] "MD"
#> 
#> [[11]]$district
#> NULL
#> 
#> [[11]]$rookie_year
#> [1] 2000
#> 
#> [[11]]$epa
#> [[11]]$epa$total_points
#> [1] 23.88
#> 
#> [[11]]$epa$unitless
#> [1] 1555
#> 
#> [[11]]$epa$norm
#> [1] 1553
#> 
#> [[11]]$epa$breakdown
#> [[11]]$epa$breakdown$total_points
#> [1] 23.88
#> 
#> 
#> [[11]]$epa$stats
#> [[11]]$epa$stats$start
#> [1] 19.37
#> 
#> [[11]]$epa$stats$pre_champs
#> [1] 23.88
#> 
#> [[11]]$epa$stats$max
#> [1] 25.42
#> 
#> 
#> [[11]]$epa$ranks
#> [[11]]$epa$ranks$total
#> [[11]]$epa$ranks$total$rank
#> [1] 615
#> 
#> [[11]]$epa$ranks$total$percentile
#> [1] 0.7549
#> 
#> [[11]]$epa$ranks$total$team_count
#> [1] 2509
#> 
#> 
#> [[11]]$epa$ranks$country
#> [[11]]$epa$ranks$country$rank
#> [1] 567
#> 
#> [[11]]$epa$ranks$country$percentile
#> [1] 0.7514
#> 
#> [[11]]$epa$ranks$country$team_count
#> [1] 2281
#> 
#> 
#> [[11]]$epa$ranks$state
#> [[11]]$epa$ranks$state$rank
#> [1] 12
#> 
#> [[11]]$epa$ranks$state$percentile
#> [1] 0.6842
#> 
#> [[11]]$epa$ranks$state$team_count
#> [1] 38
#> 
#> 
#> [[11]]$epa$ranks$district
#> [[11]]$epa$ranks$district$rank
#> [1] 485
#> 
#> [[11]]$epa$ranks$district$percentile
#> [1] 0.7792
#> 
#> [[11]]$epa$ranks$district$team_count
#> [1] 2197
#> 
#> 
#> 
#> 
#> [[11]]$record
#> [[11]]$record$wins
#> [1] 12
#> 
#> [[11]]$record$losses
#> [1] 12
#> 
#> [[11]]$record$ties
#> [1] 0
#> 
#> [[11]]$record$count
#> [1] 24
#> 
#> [[11]]$record$winrate
#> [1] 0.5
#> 
#> 
#> 
#> [[12]]
#> [[12]]$team
#> [1] 449
#> 
#> [[12]]$year
#> [1] 2014
#> 
#> [[12]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[12]]$country
#> [1] "USA"
#> 
#> [[12]]$state
#> [1] "MD"
#> 
#> [[12]]$district
#> NULL
#> 
#> [[12]]$rookie_year
#> [1] 2000
#> 
#> [[12]]$epa
#> [[12]]$epa$total_points
#> [1] 43.85
#> 
#> [[12]]$epa$unitless
#> [1] 1596
#> 
#> [[12]]$epa$norm
#> [1] 1584
#> 
#> [[12]]$epa$breakdown
#> [[12]]$epa$breakdown$total_points
#> [1] 43.85
#> 
#> 
#> [[12]]$epa$stats
#> [[12]]$epa$stats$start
#> [1] 27.12
#> 
#> [[12]]$epa$stats$pre_champs
#> [1] 43.85
#> 
#> [[12]]$epa$stats$max
#> [1] 45.09
#> 
#> 
#> [[12]]$epa$ranks
#> [[12]]$epa$ranks$total
#> [[12]]$epa$ranks$total$rank
#> [1] 498
#> 
#> [[12]]$epa$ranks$total$percentile
#> [1] 0.8154
#> 
#> [[12]]$epa$ranks$total$team_count
#> [1] 2697
#> 
#> 
#> [[12]]$epa$ranks$country
#> [[12]]$epa$ranks$country$rank
#> [1] 450
#> 
#> [[12]]$epa$ranks$country$percentile
#> [1] 0.8121
#> 
#> [[12]]$epa$ranks$country$team_count
#> [1] 2395
#> 
#> 
#> [[12]]$epa$ranks$state
#> [[12]]$epa$ranks$state$rank
#> [1] 4
#> 
#> [[12]]$epa$ranks$state$percentile
#> [1] 0.8974
#> 
#> [[12]]$epa$ranks$state$team_count
#> [1] 39
#> 
#> 
#> [[12]]$epa$ranks$district
#> [[12]]$epa$ranks$district$rank
#> [1] 323
#> 
#> [[12]]$epa$ranks$district$percentile
#> [1] 0.8381
#> 
#> [[12]]$epa$ranks$district$team_count
#> [1] 1995
#> 
#> 
#> 
#> 
#> [[12]]$record
#> [[12]]$record$wins
#> [1] 15
#> 
#> [[12]]$record$losses
#> [1] 13
#> 
#> [[12]]$record$ties
#> [1] 0
#> 
#> [[12]]$record$count
#> [1] 28
#> 
#> [[12]]$record$winrate
#> [1] 0.5357
#> 
#> 
#> 
#> [[13]]
#> [[13]]$team
#> [1] 449
#> 
#> [[13]]$year
#> [1] 2015
#> 
#> [[13]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[13]]$country
#> [1] "USA"
#> 
#> [[13]]$state
#> [1] "MD"
#> 
#> [[13]]$district
#> NULL
#> 
#> [[13]]$rookie_year
#> [1] 2000
#> 
#> [[13]]$epa
#> [[13]]$epa$total_points
#> [1] 22.65
#> 
#> [[13]]$epa$unitless
#> [1] 1548
#> 
#> [[13]]$epa$norm
#> [1] 1519
#> 
#> [[13]]$epa$breakdown
#> [[13]]$epa$breakdown$total_points
#> [1] 22.65
#> 
#> 
#> [[13]]$epa$stats
#> [[13]]$epa$stats$start
#> [1] 19.59
#> 
#> [[13]]$epa$stats$pre_champs
#> [1] 22.65
#> 
#> [[13]]$epa$stats$max
#> [1] 24.91
#> 
#> 
#> [[13]]$epa$ranks
#> [[13]]$epa$ranks$total
#> [[13]]$epa$ranks$total$rank
#> [1] 1013
#> 
#> [[13]]$epa$ranks$total$percentile
#> [1] 0.6474
#> 
#> [[13]]$epa$ranks$total$team_count
#> [1] 2873
#> 
#> 
#> [[13]]$epa$ranks$country
#> [[13]]$epa$ranks$country$rank
#> [1] 925
#> 
#> [[13]]$epa$ranks$country$percentile
#> [1] 0.6316
#> 
#> [[13]]$epa$ranks$country$team_count
#> [1] 2511
#> 
#> 
#> [[13]]$epa$ranks$state
#> [[13]]$epa$ranks$state$rank
#> [1] 10
#> 
#> [[13]]$epa$ranks$state$percentile
#> [1] 0.7222
#> 
#> [[13]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[13]]$epa$ranks$district
#> [[13]]$epa$ranks$district$rank
#> [1] 583
#> 
#> [[13]]$epa$ranks$district$percentile
#> [1] 0.7132
#> 
#> [[13]]$epa$ranks$district$team_count
#> [1] 2033
#> 
#> 
#> 
#> 
#> [[13]]$record
#> [[13]]$record$wins
#> [1] 0
#> 
#> [[13]]$record$losses
#> [1] 4
#> 
#> [[13]]$record$ties
#> [1] 0
#> 
#> [[13]]$record$count
#> [1] 4
#> 
#> [[13]]$record$winrate
#> [1] 0
#> 
#> 
#> 
#> [[14]]
#> [[14]]$team
#> [1] 449
#> 
#> [[14]]$year
#> [1] 2016
#> 
#> [[14]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[14]]$country
#> [1] "USA"
#> 
#> [[14]]$state
#> [1] "MD"
#> 
#> [[14]]$district
#> [1] "fch"
#> 
#> [[14]]$rookie_year
#> [1] 2000
#> 
#> [[14]]$epa
#> [[14]]$epa$total_points
#> [1] 27.66
#> 
#> [[14]]$epa$unitless
#> [1] 1541
#> 
#> [[14]]$epa$norm
#> [1] 1533
#> 
#> [[14]]$epa$breakdown
#> [[14]]$epa$breakdown$total_points
#> [1] 27.66
#> 
#> [[14]]$epa$breakdown$auto_points
#> [1] 8.69
#> 
#> [[14]]$epa$breakdown$teleop_points
#> [1] 14.91
#> 
#> [[14]]$epa$breakdown$endgame_points
#> [1] 4.06
#> 
#> [[14]]$epa$breakdown$defenses_rp
#> [1] 0.356
#> 
#> [[14]]$epa$breakdown$tower_rp
#> [1] 0.0781
#> 
#> [[14]]$epa$breakdown$tiebreaker_points
#> [1] 8.69
#> 
#> [[14]]$epa$breakdown$auto_reach_points
#> [1] 0.18
#> 
#> [[14]]$epa$breakdown$auto_crossing_points
#> [1] 8.16
#> 
#> [[14]]$epa$breakdown$auto_low_boulders
#> [1] 0
#> 
#> [[14]]$epa$breakdown$auto_high_boulders
#> [1] 0.04
#> 
#> [[14]]$epa$breakdown$teleop_crossing_points
#> [1] 11.12
#> 
#> [[14]]$epa$breakdown$teleop_low_boulders
#> [1] 1.64
#> 
#> [[14]]$epa$breakdown$teleop_high_boulders
#> [1] 0.1
#> 
#> [[14]]$epa$breakdown$challenge_points
#> [1] 2.48
#> 
#> [[14]]$epa$breakdown$scale_points
#> [1] 1.58
#> 
#> [[14]]$epa$breakdown$rp_1
#> [1] 0.356
#> 
#> [[14]]$epa$breakdown$rp_2
#> [1] 0.0781
#> 
#> 
#> [[14]]$epa$stats
#> [[14]]$epa$stats$start
#> [1] 21.33
#> 
#> [[14]]$epa$stats$pre_champs
#> [1] 27.66
#> 
#> [[14]]$epa$stats$max
#> [1] 28.79
#> 
#> 
#> [[14]]$epa$ranks
#> [[14]]$epa$ranks$total
#> [[14]]$epa$ranks$total$rank
#> [1] 987
#> 
#> [[14]]$epa$ranks$total$percentile
#> [1] 0.683
#> 
#> [[14]]$epa$ranks$total$team_count
#> [1] 3114
#> 
#> 
#> [[14]]$epa$ranks$country
#> [[14]]$epa$ranks$country$rank
#> [1] 908
#> 
#> [[14]]$epa$ranks$country$percentile
#> [1] 0.6612
#> 
#> [[14]]$epa$ranks$country$team_count
#> [1] 2680
#> 
#> 
#> [[14]]$epa$ranks$state
#> [[14]]$epa$ranks$state$rank
#> [1] 18
#> 
#> [[14]]$epa$ranks$state$percentile
#> [1] 0.561
#> 
#> [[14]]$epa$ranks$state$team_count
#> [1] 41
#> 
#> 
#> [[14]]$epa$ranks$district
#> [[14]]$epa$ranks$district$rank
#> [1] 53
#> 
#> [[14]]$epa$ranks$district$percentile
#> [1] 0.5985
#> 
#> [[14]]$epa$ranks$district$team_count
#> [1] 132
#> 
#> 
#> 
#> 
#> [[14]]$record
#> [[14]]$record$wins
#> [1] 19
#> 
#> [[14]]$record$losses
#> [1] 18
#> 
#> [[14]]$record$ties
#> [1] 1
#> 
#> [[14]]$record$count
#> [1] 38
#> 
#> [[14]]$record$winrate
#> [1] 0.5132
#> 
#> 
#> 
#> [[15]]
#> [[15]]$team
#> [1] 449
#> 
#> [[15]]$year
#> [1] 2017
#> 
#> [[15]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[15]]$country
#> [1] "USA"
#> 
#> [[15]]$state
#> [1] "MD"
#> 
#> [[15]]$district
#> [1] "fch"
#> 
#> [[15]]$rookie_year
#> [1] 2000
#> 
#> [[15]]$epa
#> [[15]]$epa$total_points
#> [1] 101.98
#> 
#> [[15]]$epa$unitless
#> [1] 1650
#> 
#> [[15]]$epa$norm
#> [1] 1614
#> 
#> [[15]]$epa$breakdown
#> [[15]]$epa$breakdown$total_points
#> [1] 101.98
#> 
#> [[15]]$epa$breakdown$auto_points
#> [1] 11.9
#> 
#> [[15]]$epa$breakdown$teleop_points
#> [1] 50.29
#> 
#> [[15]]$epa$breakdown$endgame_points
#> [1] 39.79
#> 
#> [[15]]$epa$breakdown$rotor_rp
#> [1] 0.1733
#> 
#> [[15]]$epa$breakdown$kpa_rp
#> [1] -0.3426
#> 
#> [[15]]$epa$breakdown$tiebreaker_points
#> [1] 101.78
#> 
#> [[15]]$epa$breakdown$auto_mobility_points
#> [1] 5.16
#> 
#> [[15]]$epa$breakdown$auto_fuel_low
#> [1] 0.11
#> 
#> [[15]]$epa$breakdown$auto_fuel_high
#> [1] 0.18
#> 
#> [[15]]$epa$breakdown$auto_rotor_points
#> [1] 6.52
#> 
#> [[15]]$epa$breakdown$teleop_fuel_low
#> [1] -0.29
#> 
#> [[15]]$epa$breakdown$teleop_fuel_high
#> [1] -0.39
#> 
#> [[15]]$epa$breakdown$teleop_rotor_points
#> [1] 50.5
#> 
#> [[15]]$epa$breakdown$takeoff_points
#> [1] 39.79
#> 
#> [[15]]$epa$breakdown$kpa
#> [1] 0.01
#> 
#> [[15]]$epa$breakdown$gears
#> [1] 4.02
#> 
#> [[15]]$epa$breakdown$rp_1
#> [1] 0.1733
#> 
#> [[15]]$epa$breakdown$rp_2
#> [1] -0.3426
#> 
#> 
#> [[15]]$epa$stats
#> [[15]]$epa$stats$start
#> [1] 56.21
#> 
#> [[15]]$epa$stats$pre_champs
#> [1] 83.41
#> 
#> [[15]]$epa$stats$max
#> [1] 104.85
#> 
#> 
#> [[15]]$epa$ranks
#> [[15]]$epa$ranks$total
#> [[15]]$epa$ranks$total$rank
#> [1] 412
#> 
#> [[15]]$epa$ranks$total$percentile
#> [1] 0.8763
#> 
#> [[15]]$epa$ranks$total$team_count
#> [1] 3331
#> 
#> 
#> [[15]]$epa$ranks$country
#> [[15]]$epa$ranks$country$rank
#> [1] 358
#> 
#> [[15]]$epa$ranks$country$percentile
#> [1] 0.873
#> 
#> [[15]]$epa$ranks$country$team_count
#> [1] 2820
#> 
#> 
#> [[15]]$epa$ranks$state
#> [[15]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[15]]$epa$ranks$state$percentile
#> [1] 0.925
#> 
#> [[15]]$epa$ranks$state$team_count
#> [1] 40
#> 
#> 
#> [[15]]$epa$ranks$district
#> [[15]]$epa$ranks$district$rank
#> [1] 13
#> 
#> [[15]]$epa$ranks$district$percentile
#> [1] 0.8976
#> 
#> [[15]]$epa$ranks$district$team_count
#> [1] 127
#> 
#> 
#> 
#> 
#> [[15]]$record
#> [[15]]$record$wins
#> [1] 27
#> 
#> [[15]]$record$losses
#> [1] 37
#> 
#> [[15]]$record$ties
#> [1] 4
#> 
#> [[15]]$record$count
#> [1] 68
#> 
#> [[15]]$record$winrate
#> [1] 0.4265
#> 
#> 
#> 
#> [[16]]
#> [[16]]$team
#> [1] 449
#> 
#> [[16]]$year
#> [1] 2018
#> 
#> [[16]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[16]]$country
#> [1] "USA"
#> 
#> [[16]]$state
#> [1] "MD"
#> 
#> [[16]]$district
#> [1] "fch"
#> 
#> [[16]]$rookie_year
#> [1] 2000
#> 
#> [[16]]$epa
#> [[16]]$epa$total_points
#> [1] 135.59
#> 
#> [[16]]$epa$unitless
#> [1] 1611
#> 
#> [[16]]$epa$norm
#> [1] 1535
#> 
#> [[16]]$epa$breakdown
#> [[16]]$epa$breakdown$total_points
#> [1] 135.59
#> 
#> [[16]]$epa$breakdown$auto_points
#> [1] 18.9
#> 
#> [[16]]$epa$breakdown$teleop_points
#> [1] 99.42
#> 
#> [[16]]$epa$breakdown$endgame_points
#> [1] 15.26
#> 
#> [[16]]$epa$breakdown$auto_rp
#> [1] 0.1499
#> 
#> [[16]]$epa$breakdown$climb_rp
#> [1] -0.1077
#> 
#> [[16]]$epa$breakdown$tiebreaker_points
#> [1] 15.26
#> 
#> [[16]]$epa$breakdown$auto_run_points
#> [1] 4.63
#> 
#> [[16]]$epa$breakdown$auto_switch_secs
#> [1] 2.23
#> 
#> [[16]]$epa$breakdown$auto_scale_secs
#> [1] 0.52
#> 
#> [[16]]$epa$breakdown$teleop_switch_secs
#> [1] 47.29
#> 
#> [[16]]$epa$breakdown$teleop_scale_secs
#> [1] 10.28
#> 
#> [[16]]$epa$breakdown$vault_points
#> [1] 13.96
#> 
#> [[16]]$epa$breakdown$auto_scale_power
#> [1] 0.19
#> 
#> [[16]]$epa$breakdown$switch_power
#> [1] 0.33
#> 
#> [[16]]$epa$breakdown$scale_power
#> [1] 0.08
#> 
#> [[16]]$epa$breakdown$opp_switch_power
#> [1] 0.01
#> 
#> [[16]]$epa$breakdown$rp_1
#> [1] 0.1499
#> 
#> [[16]]$epa$breakdown$rp_2
#> [1] -0.1077
#> 
#> 
#> [[16]]$epa$stats
#> [[16]]$epa$stats$start
#> [1] 97.18
#> 
#> [[16]]$epa$stats$pre_champs
#> [1] 135.59
#> 
#> [[16]]$epa$stats$max
#> [1] 135.59
#> 
#> 
#> [[16]]$epa$ranks
#> [[16]]$epa$ranks$total
#> [[16]]$epa$ranks$total$rank
#> [1] 1185
#> 
#> [[16]]$epa$ranks$total$percentile
#> [1] 0.6724
#> 
#> [[16]]$epa$ranks$total$team_count
#> [1] 3617
#> 
#> 
#> [[16]]$epa$ranks$country
#> [[16]]$epa$ranks$country$rank
#> [1] 1029
#> 
#> [[16]]$epa$ranks$country$percentile
#> [1] 0.6578
#> 
#> [[16]]$epa$ranks$country$team_count
#> [1] 3007
#> 
#> 
#> [[16]]$epa$ranks$state
#> [[16]]$epa$ranks$state$rank
#> [1] 13
#> 
#> [[16]]$epa$ranks$state$percentile
#> [1] 0.6667
#> 
#> [[16]]$epa$ranks$state$team_count
#> [1] 39
#> 
#> 
#> [[16]]$epa$ranks$district
#> [[16]]$epa$ranks$district$rank
#> [1] 53
#> 
#> [[16]]$epa$ranks$district$percentile
#> [1] 0.576
#> 
#> [[16]]$epa$ranks$district$team_count
#> [1] 125
#> 
#> 
#> 
#> 
#> [[16]]$record
#> [[16]]$record$wins
#> [1] 10
#> 
#> [[16]]$record$losses
#> [1] 18
#> 
#> [[16]]$record$ties
#> [1] 0
#> 
#> [[16]]$record$count
#> [1] 28
#> 
#> [[16]]$record$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> [[17]]
#> [[17]]$team
#> [1] 449
#> 
#> [[17]]$year
#> [1] 2019
#> 
#> [[17]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[17]]$country
#> [1] "USA"
#> 
#> [[17]]$state
#> [1] "MD"
#> 
#> [[17]]$district
#> [1] "fch"
#> 
#> [[17]]$rookie_year
#> [1] 2000
#> 
#> [[17]]$epa
#> [[17]]$epa$total_points
#> [1] 23.04
#> 
#> [[17]]$epa$unitless
#> [1] 1619
#> 
#> [[17]]$epa$norm
#> [1] 1596
#> 
#> [[17]]$epa$breakdown
#> [[17]]$epa$breakdown$total_points
#> [1] 23.04
#> 
#> [[17]]$epa$breakdown$auto_points
#> [1] 3.38
#> 
#> [[17]]$epa$breakdown$teleop_points
#> [1] 14.03
#> 
#> [[17]]$epa$breakdown$endgame_points
#> [1] 5.63
#> 
#> [[17]]$epa$breakdown$rocket_rp
#> [1] -0.1775
#> 
#> [[17]]$epa$breakdown$hab_rp
#> [1] 0.3381
#> 
#> [[17]]$epa$breakdown$tiebreaker_points
#> [1] 8.78
#> 
#> [[17]]$epa$breakdown$sandstorm_points
#> [1] 3.38
#> 
#> [[17]]$epa$breakdown$bay_hatch_pieces
#> [1] 0.96
#> 
#> [[17]]$epa$breakdown$bay_cargo_pieces
#> [1] 2.06
#> 
#> [[17]]$epa$breakdown$rocket_hatch_low_pieces
#> [1] 1.61
#> 
#> [[17]]$epa$breakdown$rocket_hatch_mid_pieces
#> [1] 0.06
#> 
#> [[17]]$epa$breakdown$rocket_hatch_high_pieces
#> [1] -0.01
#> 
#> [[17]]$epa$breakdown$rocket_cargo_low_pieces
#> [1] 0.96
#> 
#> [[17]]$epa$breakdown$rocket_cargo_mid_pieces
#> [1] -0.08
#> 
#> [[17]]$epa$breakdown$rocket_cargo_high_pieces
#> [1] -0.01
#> 
#> [[17]]$epa$breakdown$hab_climb_points
#> [1] 5.63
#> 
#> [[17]]$epa$breakdown$rp_1
#> [1] -0.1775
#> 
#> [[17]]$epa$breakdown$rp_2
#> [1] 0.3381
#> 
#> 
#> [[17]]$epa$stats
#> [[17]]$epa$stats$start
#> [1] 15.24
#> 
#> [[17]]$epa$stats$pre_champs
#> [1] 27.08
#> 
#> [[17]]$epa$stats$max
#> [1] 29.13
#> 
#> 
#> [[17]]$epa$ranks
#> [[17]]$epa$ranks$total
#> [[17]]$epa$ranks$total$rank
#> [1] 618
#> 
#> [[17]]$epa$ranks$total$percentile
#> [1] 0.8356
#> 
#> [[17]]$epa$ranks$total$team_count
#> [1] 3760
#> 
#> 
#> [[17]]$epa$ranks$country
#> [[17]]$epa$ranks$country$rank
#> [1] 538
#> 
#> [[17]]$epa$ranks$country$percentile
#> [1] 0.8266
#> 
#> [[17]]$epa$ranks$country$team_count
#> [1] 3102
#> 
#> 
#> [[17]]$epa$ranks$state
#> [[17]]$epa$ranks$state$rank
#> [1] 9
#> 
#> [[17]]$epa$ranks$state$percentile
#> [1] 0.7805
#> 
#> [[17]]$epa$ranks$state$team_count
#> [1] 41
#> 
#> 
#> [[17]]$epa$ranks$district
#> [[17]]$epa$ranks$district$rank
#> [1] 31
#> 
#> [[17]]$epa$ranks$district$percentile
#> [1] 0.754
#> 
#> [[17]]$epa$ranks$district$team_count
#> [1] 126
#> 
#> 
#> 
#> 
#> [[17]]$record
#> [[17]]$record$wins
#> [1] 38
#> 
#> [[17]]$record$losses
#> [1] 25
#> 
#> [[17]]$record$ties
#> [1] 2
#> 
#> [[17]]$record$count
#> [1] 65
#> 
#> [[17]]$record$winrate
#> [1] 0.6
#> 
#> 
#> 
#> [[18]]
#> [[18]]$team
#> [1] 449
#> 
#> [[18]]$year
#> [1] 2020
#> 
#> [[18]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[18]]$country
#> [1] "USA"
#> 
#> [[18]]$state
#> [1] "MD"
#> 
#> [[18]]$district
#> [1] "fch"
#> 
#> [[18]]$rookie_year
#> [1] 2000
#> 
#> [[18]]$epa
#> [[18]]$epa$total_points
#> [1] 42.06
#> 
#> [[18]]$epa$unitless
#> [1] 1561
#> 
#> [[18]]$epa$norm
#> [1] 1588
#> 
#> [[18]]$epa$breakdown
#> [[18]]$epa$breakdown$total_points
#> [1] 42.06
#> 
#> [[18]]$epa$breakdown$auto_points
#> [1] 18.12
#> 
#> [[18]]$epa$breakdown$teleop_points
#> [1] 6.13
#> 
#> [[18]]$epa$breakdown$endgame_points
#> [1] 17.81
#> 
#> [[18]]$epa$breakdown$cells_rp
#> [1] -0.3363
#> 
#> [[18]]$epa$breakdown$climb_rp
#> [1] -0.0165
#> 
#> [[18]]$epa$breakdown$tiebreaker_points
#> [1] 18.12
#> 
#> [[18]]$epa$breakdown$auto_init_line_points
#> [1] 5.03
#> 
#> [[18]]$epa$breakdown$auto_cells_bottom
#> [1] 0.2
#> 
#> [[18]]$epa$breakdown$auto_cells_outer
#> [1] 2.32
#> 
#> [[18]]$epa$breakdown$auto_cells_inner
#> [1] 0.57
#> 
#> [[18]]$epa$breakdown$teleop_cells_bottom
#> [1] 1.61
#> 
#> [[18]]$epa$breakdown$teleop_cells_outer
#> [1] 1.96
#> 
#> [[18]]$epa$breakdown$teleop_cells_inner
#> [1] 0.2
#> 
#> [[18]]$epa$breakdown$control_panel_points
#> [1] 0
#> 
#> [[18]]$epa$breakdown$rp_1
#> [1] -0.3363
#> 
#> [[18]]$epa$breakdown$rp_2
#> [1] -0.0165
#> 
#> 
#> [[18]]$epa$stats
#> [[18]]$epa$stats$start
#> [1] 32.96
#> 
#> [[18]]$epa$stats$pre_champs
#> [1] 42.06
#> 
#> [[18]]$epa$stats$max
#> [1] 42.97
#> 
#> 
#> [[18]]$epa$ranks
#> [[18]]$epa$ranks$total
#> [[18]]$epa$ranks$total$rank
#> [1] 338
#> 
#> [[18]]$epa$ranks$total$percentile
#> [1] 0.8311
#> 
#> [[18]]$epa$ranks$total$team_count
#> [1] 2001
#> 
#> 
#> [[18]]$epa$ranks$country
#> [[18]]$epa$ranks$country$rank
#> [1] 293
#> 
#> [[18]]$epa$ranks$country$percentile
#> [1] 0.8215
#> 
#> [[18]]$epa$ranks$country$team_count
#> [1] 1641
#> 
#> 
#> [[18]]$epa$ranks$state
#> [[18]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[18]]$epa$ranks$state$percentile
#> [1] 0.931
#> 
#> [[18]]$epa$ranks$state$team_count
#> [1] 29
#> 
#> 
#> [[18]]$epa$ranks$district
#> [[18]]$epa$ranks$district$rank
#> [1] 17
#> 
#> [[18]]$epa$ranks$district$percentile
#> [1] 0.8317
#> 
#> [[18]]$epa$ranks$district$team_count
#> [1] 101
#> 
#> 
#> 
#> 
#> [[18]]$record
#> [[18]]$record$wins
#> [1] 8
#> 
#> [[18]]$record$losses
#> [1] 7
#> 
#> [[18]]$record$ties
#> [1] 0
#> 
#> [[18]]$record$count
#> [1] 15
#> 
#> [[18]]$record$winrate
#> [1] 0.5333
#> 
#> 
#> 
#> [[19]]
#> [[19]]$team
#> [1] 449
#> 
#> [[19]]$year
#> [1] 2022
#> 
#> [[19]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[19]]$country
#> [1] "USA"
#> 
#> [[19]]$state
#> [1] "MD"
#> 
#> [[19]]$district
#> [1] "fch"
#> 
#> [[19]]$rookie_year
#> [1] 2000
#> 
#> [[19]]$epa
#> [[19]]$epa$total_points
#> [1] 28.99
#> 
#> [[19]]$epa$unitless
#> [1] 1672
#> 
#> [[19]]$epa$norm
#> [1] 1607
#> 
#> [[19]]$epa$breakdown
#> [[19]]$epa$breakdown$total_points
#> [1] 28.99
#> 
#> [[19]]$epa$breakdown$auto_points
#> [1] 6.11
#> 
#> [[19]]$epa$breakdown$teleop_points
#> [1] 13.1
#> 
#> [[19]]$epa$breakdown$endgame_points
#> [1] 9.78
#> 
#> [[19]]$epa$breakdown$cargo_rp
#> [1] 0.3953
#> 
#> [[19]]$epa$breakdown$hangar_rp
#> [1] 0.4209
#> 
#> [[19]]$epa$breakdown$tiebreaker_points
#> [1] 28.99
#> 
#> [[19]]$epa$breakdown$auto_taxi_points
#> [1] 2.02
#> 
#> [[19]]$epa$breakdown$auto_cargo_lower
#> [1] 1.7
#> 
#> [[19]]$epa$breakdown$auto_cargo_upper
#> [1] 0.17
#> 
#> [[19]]$epa$breakdown$teleop_cargo_lower
#> [1] 2.54
#> 
#> [[19]]$epa$breakdown$teleop_cargo_upper
#> [1] 5.28
#> 
#> [[19]]$epa$breakdown$rp_1
#> [1] 0.3953
#> 
#> [[19]]$epa$breakdown$rp_2
#> [1] 0.4209
#> 
#> 
#> [[19]]$epa$stats
#> [[19]]$epa$stats$start
#> [1] 16.06
#> 
#> [[19]]$epa$stats$pre_champs
#> [1] 28.99
#> 
#> [[19]]$epa$stats$max
#> [1] 29.55
#> 
#> 
#> [[19]]$epa$ranks
#> [[19]]$epa$ranks$total
#> [[19]]$epa$ranks$total$rank
#> [1] 404
#> 
#> [[19]]$epa$ranks$total$percentile
#> [1] 0.8681
#> 
#> [[19]]$epa$ranks$total$team_count
#> [1] 3062
#> 
#> 
#> [[19]]$epa$ranks$country
#> [[19]]$epa$ranks$country$rank
#> [1] 364
#> 
#> [[19]]$epa$ranks$country$percentile
#> [1] 0.8601
#> 
#> [[19]]$epa$ranks$country$team_count
#> [1] 2602
#> 
#> 
#> [[19]]$epa$ranks$state
#> [[19]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[19]]$epa$ranks$state$percentile
#> [1] 0.8571
#> 
#> [[19]]$epa$ranks$state$team_count
#> [1] 35
#> 
#> 
#> [[19]]$epa$ranks$district
#> [[19]]$epa$ranks$district$rank
#> [1] 14
#> 
#> [[19]]$epa$ranks$district$percentile
#> [1] 0.8692
#> 
#> [[19]]$epa$ranks$district$team_count
#> [1] 107
#> 
#> 
#> 
#> 
#> [[19]]$record
#> [[19]]$record$wins
#> [1] 28
#> 
#> [[19]]$record$losses
#> [1] 13
#> 
#> [[19]]$record$ties
#> [1] 1
#> 
#> [[19]]$record$count
#> [1] 42
#> 
#> [[19]]$record$winrate
#> [1] 0.6786
#> 
#> 
#> 
#> [[20]]
#> [[20]]$team
#> [1] 449
#> 
#> [[20]]$year
#> [1] 2023
#> 
#> [[20]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[20]]$country
#> [1] "USA"
#> 
#> [[20]]$state
#> [1] "MD"
#> 
#> [[20]]$district
#> [1] "fch"
#> 
#> [[20]]$rookie_year
#> [1] 2000
#> 
#> [[20]]$epa
#> [[20]]$epa$total_points
#> [1] 51.89
#> 
#> [[20]]$epa$unitless
#> [1] 1730
#> 
#> [[20]]$epa$norm
#> [1] 1644
#> 
#> [[20]]$epa$breakdown
#> [[20]]$epa$breakdown$total_points
#> [1] 51.89
#> 
#> [[20]]$epa$breakdown$auto_points
#> [1] 13.48
#> 
#> [[20]]$epa$breakdown$teleop_points
#> [1] 30.04
#> 
#> [[20]]$epa$breakdown$endgame_points
#> [1] 7.89
#> 
#> [[20]]$epa$breakdown$links_rp
#> [1] 0.3526
#> 
#> [[20]]$epa$breakdown$activation_rp
#> [1] 0.372
#> 
#> [[20]]$epa$breakdown$tiebreaker_points
#> [1] 51.42
#> 
#> [[20]]$epa$breakdown$auto_charge_station_points
#> [1] 6.26
#> 
#> [[20]]$epa$breakdown$auto_pieces
#> [1] 1.21
#> 
#> [[20]]$epa$breakdown$teleop_grid_points
#> [1] 20.33
#> 
#> [[20]]$epa$breakdown$bottom_pieces
#> [1] 1.42
#> 
#> [[20]]$epa$breakdown$middle_pieces
#> [1] 1.78
#> 
#> [[20]]$epa$breakdown$top_pieces
#> [1] 3.59
#> 
#> [[20]]$epa$breakdown$cube_points
#> [1] 9.07
#> 
#> [[20]]$epa$breakdown$cone_points
#> [1] 18.27
#> 
#> [[20]]$epa$breakdown$links
#> [1] 2.04
#> 
#> [[20]]$epa$breakdown$endgame_charge_station_points
#> [1] 7.89
#> 
#> [[20]]$epa$breakdown$rp_1
#> [1] 0.3526
#> 
#> [[20]]$epa$breakdown$rp_2
#> [1] 0.372
#> 
#> 
#> [[20]]$epa$stats
#> [[20]]$epa$stats$start
#> [1] 28.24
#> 
#> [[20]]$epa$stats$pre_champs
#> [1] 50.05
#> 
#> [[20]]$epa$stats$max
#> [1] 52.2
#> 
#> 
#> [[20]]$epa$ranks
#> [[20]]$epa$ranks$total
#> [[20]]$epa$ranks$total$rank
#> [1] 281
#> 
#> [[20]]$epa$ranks$total$percentile
#> [1] 0.9146
#> 
#> [[20]]$epa$ranks$total$team_count
#> [1] 3290
#> 
#> 
#> [[20]]$epa$ranks$country
#> [[20]]$epa$ranks$country$rank
#> [1] 251
#> 
#> [[20]]$epa$ranks$country$percentile
#> [1] 0.9068
#> 
#> [[20]]$epa$ranks$country$team_count
#> [1] 2693
#> 
#> 
#> [[20]]$epa$ranks$state
#> [[20]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[20]]$epa$ranks$state$percentile
#> [1] 0.9118
#> 
#> [[20]]$epa$ranks$state$team_count
#> [1] 34
#> 
#> 
#> [[20]]$epa$ranks$district
#> [[20]]$epa$ranks$district$rank
#> [1] 10
#> 
#> [[20]]$epa$ranks$district$percentile
#> [1] 0.9083
#> 
#> [[20]]$epa$ranks$district$team_count
#> [1] 109
#> 
#> 
#> 
#> 
#> [[20]]$record
#> [[20]]$record$wins
#> [1] 35
#> 
#> [[20]]$record$losses
#> [1] 27
#> 
#> [[20]]$record$ties
#> [1] 0
#> 
#> [[20]]$record$count
#> [1] 62
#> 
#> [[20]]$record$winrate
#> [1] 0.5645
#> 
#> 
#> 
#> [[21]]
#> [[21]]$team
#> [1] 449
#> 
#> [[21]]$year
#> [1] 2024
#> 
#> [[21]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[21]]$country
#> [1] "USA"
#> 
#> [[21]]$state
#> [1] "MD"
#> 
#> [[21]]$district
#> [1] "fch"
#> 
#> [[21]]$rookie_year
#> [1] 2000
#> 
#> [[21]]$epa
#> [[21]]$epa$total_points
#> [1] 42.37
#> 
#> [[21]]$epa$unitless
#> [1] 1835
#> 
#> [[21]]$epa$norm
#> [1] 1769
#> 
#> [[21]]$epa$breakdown
#> [[21]]$epa$breakdown$total_points
#> [1] 42.37
#> 
#> [[21]]$epa$breakdown$auto_points
#> [1] 16.11
#> 
#> [[21]]$epa$breakdown$teleop_points
#> [1] 22.38
#> 
#> [[21]]$epa$breakdown$endgame_points
#> [1] 3.88
#> 
#> [[21]]$epa$breakdown$melody_rp
#> [1] 0.5406
#> 
#> [[21]]$epa$breakdown$ensemble_rp
#> [1] 0.3065
#> 
#> [[21]]$epa$breakdown$tiebreaker_points
#> [1] 0.43
#> 
#> [[21]]$epa$breakdown$auto_leave_points
#> [1] 1.79
#> 
#> [[21]]$epa$breakdown$auto_note_points
#> [1] 14.32
#> 
#> [[21]]$epa$breakdown$teleop_note_points
#> [1] 22.38
#> 
#> [[21]]$epa$breakdown$speaker_points
#> [1] 33.49
#> 
#> [[21]]$epa$breakdown$amplified_notes
#> [1] 3.56
#> 
#> [[21]]$epa$breakdown$endgame_park_points
#> [1] 0.15
#> 
#> [[21]]$epa$breakdown$endgame_on_stage_points
#> [1] 2.81
#> 
#> [[21]]$epa$breakdown$endgame_harmony_points
#> [1] 0.4
#> 
#> [[21]]$epa$breakdown$endgame_trap_points
#> [1] 0.27
#> 
#> [[21]]$epa$breakdown$endgame_spotlight_points
#> [1] 0.24
#> 
#> [[21]]$epa$breakdown$rp_1
#> [1] 0.5406
#> 
#> [[21]]$epa$breakdown$rp_2
#> [1] 0.3065
#> 
#> [[21]]$epa$breakdown$total_note_points
#> [1] 36.7
#> 
#> 
#> [[21]]$epa$stats
#> [[21]]$epa$stats$start
#> [1] 18.5
#> 
#> [[21]]$epa$stats$pre_champs
#> [1] 40.14
#> 
#> [[21]]$epa$stats$max
#> [1] 42.99
#> 
#> 
#> [[21]]$epa$ranks
#> [[21]]$epa$ranks$total
#> [[21]]$epa$ranks$total$rank
#> [1] 56
#> 
#> [[21]]$epa$ranks$total$percentile
#> [1] 0.9839
#> 
#> [[21]]$epa$ranks$total$team_count
#> [1] 3477
#> 
#> 
#> [[21]]$epa$ranks$country
#> [[21]]$epa$ranks$country$rank
#> [1] 47
#> 
#> [[21]]$epa$ranks$country$percentile
#> [1] 0.9833
#> 
#> [[21]]$epa$ranks$country$team_count
#> [1] 2813
#> 
#> 
#> [[21]]$epa$ranks$state
#> [[21]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[21]]$epa$ranks$state$percentile
#> [1] 0.9697
#> 
#> [[21]]$epa$ranks$state$team_count
#> [1] 33
#> 
#> 
#> [[21]]$epa$ranks$district
#> [[21]]$epa$ranks$district$rank
#> [1] 2
#> 
#> [[21]]$epa$ranks$district$percentile
#> [1] 0.9808
#> 
#> [[21]]$epa$ranks$district$team_count
#> [1] 104
#> 
#> 
#> 
#> 
#> [[21]]$record
#> [[21]]$record$wins
#> [1] 42
#> 
#> [[21]]$record$losses
#> [1] 23
#> 
#> [[21]]$record$ties
#> [1] 0
#> 
#> [[21]]$record$count
#> [1] 65
#> 
#> [[21]]$record$winrate
#> [1] 0.6462
#> 
#> 
#> 
#> [[22]]
#> [[22]]$team
#> [1] 449
#> 
#> [[22]]$year
#> [1] 2025
#> 
#> [[22]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[22]]$country
#> [1] "USA"
#> 
#> [[22]]$state
#> [1] "MD"
#> 
#> [[22]]$district
#> [1] "fch"
#> 
#> [[22]]$rookie_year
#> [1] 2000
#> 
#> [[22]]$epa
#> [[22]]$epa$total_points
#> [1] 73.92
#> 
#> [[22]]$epa$unitless
#> [1] 1814
#> 
#> [[22]]$epa$norm
#> [1] 1722
#> 
#> [[22]]$epa$breakdown
#> [[22]]$epa$breakdown$total_points
#> [1] 73.92
#> 
#> [[22]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[22]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[22]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[22]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[22]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[22]]$epa$breakdown$barge_rp
#> [1] 0.21905
#> 
#> [[22]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[22]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[22]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[22]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[22]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[22]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[22]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[22]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[22]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[22]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[22]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[22]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[22]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[22]]$epa$breakdown$rp_3
#> [1] 0.21905
#> 
#> [[22]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[22]]$epa$breakdown$total_algae_points
#> [1] 3.25
#> 
#> 
#> [[22]]$epa$stats
#> [[22]]$epa$stats$start
#> [1] 42.92
#> 
#> [[22]]$epa$stats$pre_champs
#> [1] 62.46
#> 
#> [[22]]$epa$stats$max
#> [1] 73.92
#> 
#> 
#> [[22]]$epa$ranks
#> [[22]]$epa$ranks$total
#> [[22]]$epa$ranks$total$rank
#> [1] 124
#> 
#> [[22]]$epa$ranks$total$percentile
#> [1] 0.9665
#> 
#> [[22]]$epa$ranks$total$team_count
#> [1] 3706
#> 
#> 
#> [[22]]$epa$ranks$country
#> [[22]]$epa$ranks$country$rank
#> [1] 97
#> 
#> [[22]]$epa$ranks$country$percentile
#> [1] 0.967
#> 
#> [[22]]$epa$ranks$country$team_count
#> [1] 2937
#> 
#> 
#> [[22]]$epa$ranks$state
#> [[22]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[22]]$epa$ranks$state$percentile
#> [1] 0.9722
#> 
#> [[22]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[22]]$epa$ranks$district
#> [[22]]$epa$ranks$district$rank
#> [1] 2
#> 
#> [[22]]$epa$ranks$district$percentile
#> [1] 0.982
#> 
#> [[22]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[22]]$record
#> [[22]]$record$wins
#> [1] 57
#> 
#> [[22]]$record$losses
#> [1] 9
#> 
#> [[22]]$record$ties
#> [1] 1
#> 
#> [[22]]$record$count
#> [1] 67
#> 
#> [[22]]$record$winrate
#> [1] 0.8582
#> 
#> 
#> 
#> [[23]]
#> [[23]]$team
#> [1] 449
#> 
#> [[23]]$year
#> [1] 2026
#> 
#> [[23]]$name
#> [1] "The Blair Robot Project"
#> 
#> [[23]]$country
#> [1] "USA"
#> 
#> [[23]]$state
#> [1] "MD"
#> 
#> [[23]]$district
#> [1] "fch"
#> 
#> [[23]]$rookie_year
#> [1] 2000
#> 
#> [[23]]$epa
#> [[23]]$epa$total_points
#> [1] 192.37
#> 
#> [[23]]$epa$unitless
#> [1] 1896
#> 
#> [[23]]$epa$norm
#> [1] 1728
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 192.37
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 42.51
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 105.72
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 44.14
#> 
#> [[23]]$epa$breakdown$energized_rp
#> [1] 0.648
#> 
#> [[23]]$epa$breakdown$supercharged_rp
#> [1] 0.5039
#> 
#> [[23]]$epa$breakdown$traversal_rp
#> [1] -0.34158
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 192.37
#> 
#> [[23]]$epa$breakdown$auto_fuel
#> [1] 42.25
#> 
#> [[23]]$epa$breakdown$auto_tower
#> [1] 0.26
#> 
#> [[23]]$epa$breakdown$transition_fuel
#> [1] 14.63
#> 
#> [[23]]$epa$breakdown$first_shift_fuel
#> [1] 51.55
#> 
#> [[23]]$epa$breakdown$second_shift_fuel
#> [1] 39.54
#> 
#> [[23]]$epa$breakdown$endgame_fuel
#> [1] 44.07
#> 
#> [[23]]$epa$breakdown$endgame_tower
#> [1] 0.07
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.648
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] 0.5039
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] -0.34158
#> 
#> [[23]]$epa$breakdown$teleop_fuel
#> [1] 149.79
#> 
#> [[23]]$epa$breakdown$total_fuel
#> [1] 192.04
#> 
#> [[23]]$epa$breakdown$total_tower
#> [1] 0.33
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 88.14
#> 
#> [[23]]$epa$stats$pre_champs
#> [1] 191.96
#> 
#> [[23]]$epa$stats$max
#> [1] 207.15
#> 
#> 
#> [[23]]$epa$ranks
#> [[23]]$epa$ranks$total
#> [[23]]$epa$ranks$total$rank
#> [1] 108
#> 
#> [[23]]$epa$ranks$total$percentile
#> [1] 0.971
#> 
#> [[23]]$epa$ranks$total$team_count
#> [1] 3724
#> 
#> 
#> [[23]]$epa$ranks$country
#> [[23]]$epa$ranks$country$rank
#> [1] 84
#> 
#> [[23]]$epa$ranks$country$percentile
#> [1] 0.9714
#> 
#> [[23]]$epa$ranks$country$team_count
#> [1] 2934
#> 
#> 
#> [[23]]$epa$ranks$state
#> [[23]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[23]]$epa$ranks$state$percentile
#> [1] 0.9722
#> 
#> [[23]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[23]]$epa$ranks$district
#> [[23]]$epa$ranks$district$rank
#> [1] 2
#> 
#> [[23]]$epa$ranks$district$percentile
#> [1] 0.9829
#> 
#> [[23]]$epa$ranks$district$team_count
#> [1] 117
#> 
#> 
#> 
#> 
#> [[23]]$record
#> [[23]]$record$wins
#> [1] 49
#> 
#> [[23]]$record$losses
#> [1] 15
#> 
#> [[23]]$record$ties
#> [1] 0
#> 
#> [[23]]$record$count
#> [1] 64
#> 
#> [[23]]$record$winrate
#> [1] 0.7656
#> 
#> 
#> [[23]]$competing
#> [[23]]$competing$next_event_key
#> NULL
#> 
#> [[23]]$competing$next_event_name
#> NULL
#> 
#> [[23]]$competing$next_event_week
#> NULL
#> 
#> [[23]]$competing$next_event_start_date
#> NULL
#> 
#> 
#> 
```
