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
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_years"), ...)): HTTP 500 Internal Server Error.
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
#> [[1]]$epa$total_points$mean
#> [1] 16.22
#> 
#> [[1]]$epa$total_points$sd
#> [1] 4.91
#> 
#> 
#> [[1]]$epa$unitless
#> [1] 1647
#> 
#> [[1]]$epa$norm
#> [1] 1670
#> 
#> [[1]]$epa$conf
#> [[1]]$epa$conf[[1]]
#> [1] -0.71
#> 
#> [[1]]$epa$conf[[2]]
#> [1] 1.25
#> 
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 16.22
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 11.9
#> 
#> [[1]]$epa$stats$pre_champs
#> [1] 16.22
#> 
#> [[1]]$epa$stats$max
#> [1] 16.22
#> 
#> 
#> [[1]]$epa$ranks
#> [[1]]$epa$ranks$total
#> [[1]]$epa$ranks$total$rank
#> [1] 42
#> 
#> [[1]]$epa$ranks$total$percentile
#> [1] 0.9345
#> 
#> [[1]]$epa$ranks$total$team_count
#> [1] 641
#> 
#> 
#> [[1]]$epa$ranks$country
#> [[1]]$epa$ranks$country$rank
#> [1] 41
#> 
#> [[1]]$epa$ranks$country$percentile
#> [1] 0.9331
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
#> [1] 42
#> 
#> [[1]]$epa$ranks$district$percentile
#> [1] 0.9345
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
#> [1] 0
#> 
#> [[1]]$record$count
#> [1] 7
#> 
#> [[1]]$record$winrate
#> [1] 0.7143
#> 
#> 
#> [[1]]$district_points
#> NULL
#> 
#> [[1]]$district_rank
#> NULL
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
#> [[2]]$epa$total_points$mean
#> [1] 11
#> 
#> [[2]]$epa$total_points$sd
#> [1] 7.77
#> 
#> 
#> [[2]]$epa$unitless
#> [1] 1459
#> 
#> [[2]]$epa$norm
#> [1] 1435
#> 
#> [[2]]$epa$conf
#> [[2]]$epa$conf[[1]]
#> [1] -0.93
#> 
#> [[2]]$epa$conf[[2]]
#> [1] 0.78
#> 
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 11
#> 
#> 
#> [[2]]$epa$stats
#> [[2]]$epa$stats$start
#> [1] 29.54
#> 
#> [[2]]$epa$stats$pre_champs
#> [1] 12.85
#> 
#> [[2]]$epa$stats$max
#> [1] 14.29
#> 
#> 
#> [[2]]$epa$ranks
#> [[2]]$epa$ranks$total
#> [[2]]$epa$ranks$total$rank
#> [1] 611
#> 
#> [[2]]$epa$ranks$total$percentile
#> [1] 0.2217
#> 
#> [[2]]$epa$ranks$total$team_count
#> [1] 785
#> 
#> 
#> [[2]]$epa$ranks$country
#> [[2]]$epa$ranks$country$rank
#> [1] 580
#> 
#> [[2]]$epa$ranks$country$percentile
#> [1] 0.2173
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
#> [1] 611
#> 
#> [[2]]$epa$ranks$district$percentile
#> [1] 0.2217
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
#> [[2]]$district_points
#> NULL
#> 
#> [[2]]$district_rank
#> NULL
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
#> [[3]]$epa$total_points$mean
#> [1] 35.04
#> 
#> [[3]]$epa$total_points$sd
#> [1] 18.11
#> 
#> 
#> [[3]]$epa$unitless
#> [1] 1621
#> 
#> [[3]]$epa$norm
#> [1] 1558
#> 
#> [[3]]$epa$conf
#> [[3]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[3]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 35.04
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 24.27
#> 
#> [[3]]$epa$stats$pre_champs
#> [1] 34.85
#> 
#> [[3]]$epa$stats$max
#> [1] 38.47
#> 
#> 
#> [[3]]$epa$ranks
#> [[3]]$epa$ranks$total
#> [[3]]$epa$ranks$total$rank
#> [1] 236
#> 
#> [[3]]$epa$ranks$total$percentile
#> [1] 0.7354
#> 
#> [[3]]$epa$ranks$total$team_count
#> [1] 892
#> 
#> 
#> [[3]]$epa$ranks$country
#> [[3]]$epa$ranks$country$rank
#> [1] 226
#> 
#> [[3]]$epa$ranks$country$percentile
#> [1] 0.7237
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
#> [1] 236
#> 
#> [[3]]$epa$ranks$district$percentile
#> [1] 0.7354
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
#> [[3]]$district_points
#> NULL
#> 
#> [[3]]$district_rank
#> NULL
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
#> [[4]]$epa$total_points$mean
#> [1] 6.9
#> 
#> [[4]]$epa$total_points$sd
#> [1] 5.33
#> 
#> 
#> [[4]]$epa$unitless
#> [1] 1456
#> 
#> [[4]]$epa$norm
#> [1] 1463
#> 
#> [[4]]$epa$conf
#> [[4]]$epa$conf[[1]]
#> [1] -0.99
#> 
#> [[4]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[4]]$epa$breakdown
#> [[4]]$epa$breakdown$total_points
#> [1] 6.9
#> 
#> 
#> [[4]]$epa$stats
#> [[4]]$epa$stats$start
#> [1] 9.87
#> 
#> [[4]]$epa$stats$pre_champs
#> [1] 6.9
#> 
#> [[4]]$epa$stats$max
#> [1] 6.9
#> 
#> 
#> [[4]]$epa$ranks
#> [[4]]$epa$ranks$total
#> [[4]]$epa$ranks$total$rank
#> [1] 714
#> 
#> [[4]]$epa$ranks$total$percentile
#> [1] 0.3653
#> 
#> [[4]]$epa$ranks$total$team_count
#> [1] 1125
#> 
#> 
#> [[4]]$epa$ranks$country
#> [[4]]$epa$ranks$country$rank
#> [1] 668
#> 
#> [[4]]$epa$ranks$country$percentile
#> [1] 0.3477
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
#> [1] 714
#> 
#> [[4]]$epa$ranks$district$percentile
#> [1] 0.3653
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
#> [[4]]$district_points
#> NULL
#> 
#> [[4]]$district_rank
#> NULL
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
#> [[5]]$epa$total_points$mean
#> [1] 1.07
#> 
#> [[5]]$epa$total_points$sd
#> [1] 3.71
#> 
#> 
#> [[5]]$epa$unitless
#> [1] 1445
#> 
#> [[5]]$epa$norm
#> [1] 1440
#> 
#> [[5]]$epa$conf
#> [[5]]$epa$conf[[1]]
#> [1] -1.1
#> 
#> [[5]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[5]]$epa$breakdown
#> [[5]]$epa$breakdown$total_points
#> [1] 1.07
#> 
#> 
#> [[5]]$epa$stats
#> [[5]]$epa$stats$start
#> [1] 5.08
#> 
#> [[5]]$epa$stats$pre_champs
#> [1] 1.07
#> 
#> [[5]]$epa$stats$max
#> [1] 1.07
#> 
#> 
#> [[5]]$epa$ranks
#> [[5]]$epa$ranks$total
#> [[5]]$epa$ranks$total$rank
#> [1] 960
#> 
#> [[5]]$epa$ranks$total$percentile
#> [1] 0.2441
#> 
#> [[5]]$epa$ranks$total$team_count
#> [1] 1270
#> 
#> 
#> [[5]]$epa$ranks$country
#> [[5]]$epa$ranks$country$rank
#> [1] 867
#> 
#> [[5]]$epa$ranks$country$percentile
#> [1] 0.2454
#> 
#> [[5]]$epa$ranks$country$team_count
#> [1] 1149
#> 
#> 
#> [[5]]$epa$ranks$state
#> [[5]]$epa$ranks$state$rank
#> [1] 21
#> 
#> [[5]]$epa$ranks$state$percentile
#> [1] 0.125
#> 
#> [[5]]$epa$ranks$state$team_count
#> [1] 24
#> 
#> 
#> [[5]]$epa$ranks$district
#> [[5]]$epa$ranks$district$rank
#> [1] 960
#> 
#> [[5]]$epa$ranks$district$percentile
#> [1] 0.2441
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
#> [[5]]$district_points
#> NULL
#> 
#> [[5]]$district_rank
#> NULL
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
#> [[6]]$epa$total_points$mean
#> [1] 17.33
#> 
#> [[6]]$epa$total_points$sd
#> [1] 5.96
#> 
#> 
#> [[6]]$epa$unitless
#> [1] 1537
#> 
#> [[6]]$epa$norm
#> [1] 1570
#> 
#> [[6]]$epa$conf
#> [[6]]$epa$conf[[1]]
#> [1] -0.72
#> 
#> [[6]]$epa$conf[[2]]
#> [1] 0.89
#> 
#> 
#> [[6]]$epa$breakdown
#> [[6]]$epa$breakdown$total_points
#> [1] 17.33
#> 
#> 
#> [[6]]$epa$stats
#> [[6]]$epa$stats$start
#> [1] 8.62
#> 
#> [[6]]$epa$stats$pre_champs
#> [1] 17.33
#> 
#> [[6]]$epa$stats$max
#> [1] 17.61
#> 
#> 
#> [[6]]$epa$ranks
#> [[6]]$epa$ranks$total
#> [[6]]$epa$ranks$total$rank
#> [1] 287
#> 
#> [[6]]$epa$ranks$total$percentile
#> [1] 0.8084
#> 
#> [[6]]$epa$ranks$total$team_count
#> [1] 1498
#> 
#> 
#> [[6]]$epa$ranks$country
#> [[6]]$epa$ranks$country$rank
#> [1] 270
#> 
#> [[6]]$epa$ranks$country$percentile
#> [1] 0.8034
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
#> [1] 287
#> 
#> [[6]]$epa$ranks$district$percentile
#> [1] 0.8084
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
#> [[6]]$district_points
#> NULL
#> 
#> [[6]]$district_rank
#> NULL
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
#> [[7]]$epa$total_points$mean
#> [1] 21.36
#> 
#> [[7]]$epa$total_points$sd
#> [1] 4.72
#> 
#> 
#> [[7]]$epa$unitless
#> [1] 1546
#> 
#> [[7]]$epa$norm
#> [1] 1571
#> 
#> [[7]]$epa$conf
#> [[7]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[7]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[7]]$epa$breakdown
#> [[7]]$epa$breakdown$total_points
#> [1] 21.36
#> 
#> 
#> [[7]]$epa$stats
#> [[7]]$epa$stats$start
#> [1] 17.37
#> 
#> [[7]]$epa$stats$pre_champs
#> [1] 21.36
#> 
#> [[7]]$epa$stats$max
#> [1] 21.4
#> 
#> 
#> [[7]]$epa$ranks
#> [[7]]$epa$ranks$total
#> [[7]]$epa$ranks$total$rank
#> [1] 332
#> 
#> [[7]]$epa$ranks$total$percentile
#> [1] 0.8018
#> 
#> [[7]]$epa$ranks$total$team_count
#> [1] 1675
#> 
#> 
#> [[7]]$epa$ranks$country
#> [[7]]$epa$ranks$country$rank
#> [1] 308
#> 
#> [[7]]$epa$ranks$country$percentile
#> [1] 0.801
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
#> [1] 289
#> 
#> [[7]]$epa$ranks$district$percentile
#> [1] 0.8127
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
#> [[7]]$district_points
#> NULL
#> 
#> [[7]]$district_rank
#> NULL
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
#> [[8]]$epa$total_points$mean
#> [1] 0.8
#> 
#> [[8]]$epa$total_points$sd
#> [1] 0.53
#> 
#> 
#> [[8]]$epa$unitless
#> [1] 1481
#> 
#> [[8]]$epa$norm
#> [1] 1482
#> 
#> [[8]]$epa$conf
#> [[8]]$epa$conf[[1]]
#> [1] -0.66
#> 
#> [[8]]$epa$conf[[2]]
#> [1] 0.92
#> 
#> 
#> [[8]]$epa$breakdown
#> [[8]]$epa$breakdown$total_points
#> [1] 0.8
#> 
#> 
#> [[8]]$epa$stats
#> [[8]]$epa$stats$start
#> [1] 1.25
#> 
#> [[8]]$epa$stats$pre_champs
#> [1] 0.8
#> 
#> [[8]]$epa$stats$max
#> [1] 0.8
#> 
#> 
#> [[8]]$epa$ranks
#> [[8]]$epa$ranks$total
#> [[8]]$epa$ranks$total$rank
#> [1] 966
#> 
#> [[8]]$epa$ranks$total$percentile
#> [1] 0.463
#> 
#> [[8]]$epa$ranks$total$team_count
#> [1] 1799
#> 
#> 
#> [[8]]$epa$ranks$country
#> [[8]]$epa$ranks$country$rank
#> [1] 901
#> 
#> [[8]]$epa$ranks$country$percentile
#> [1] 0.4589
#> 
#> [[8]]$epa$ranks$country$team_count
#> [1] 1665
#> 
#> 
#> [[8]]$epa$ranks$state
#> [[8]]$epa$ranks$state$rank
#> [1] 18
#> 
#> [[8]]$epa$ranks$state$percentile
#> [1] 0.4
#> 
#> [[8]]$epa$ranks$state$team_count
#> [1] 30
#> 
#> 
#> [[8]]$epa$ranks$district
#> [[8]]$epa$ranks$district$rank
#> [1] 869
#> 
#> [[8]]$epa$ranks$district$percentile
#> [1] 0.4775
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
#> [[8]]$district_points
#> NULL
#> 
#> [[8]]$district_rank
#> NULL
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
#> [[9]]$epa$total_points$mean
#> [1] 21.05
#> 
#> [[9]]$epa$total_points$sd
#> [1] 6.36
#> 
#> 
#> [[9]]$epa$unitless
#> [1] 1594
#> 
#> [[9]]$epa$norm
#> [1] 1613
#> 
#> [[9]]$epa$conf
#> [[9]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[9]]$epa$conf[[2]]
#> [1] 0.82
#> 
#> 
#> [[9]]$epa$breakdown
#> [[9]]$epa$breakdown$total_points
#> [1] 21.05
#> 
#> 
#> [[9]]$epa$stats
#> [[9]]$epa$stats$start
#> [1] 8.73
#> 
#> [[9]]$epa$stats$pre_champs
#> [1] 21.05
#> 
#> [[9]]$epa$stats$max
#> [1] 21.26
#> 
#> 
#> [[9]]$epa$ranks
#> [[9]]$epa$ranks$total
#> [[9]]$epa$ranks$total$rank
#> [1] 264
#> 
#> [[9]]$epa$ranks$total$percentile
#> [1] 0.8714
#> 
#> [[9]]$epa$ranks$total$team_count
#> [1] 2053
#> 
#> 
#> [[9]]$epa$ranks$country
#> [[9]]$epa$ranks$country$rank
#> [1] 248
#> 
#> [[9]]$epa$ranks$country$percentile
#> [1] 0.8694
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
#> [1] 221
#> 
#> [[9]]$epa$ranks$district$percentile
#> [1] 0.8828
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
#> [[9]]$district_points
#> NULL
#> 
#> [[9]]$district_rank
#> NULL
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
#> [[10]]$epa$total_points$mean
#> [1] 8.85
#> 
#> [[10]]$epa$total_points$sd
#> [1] 4.27
#> 
#> 
#> [[10]]$epa$unitless
#> [1] 1539
#> 
#> [[10]]$epa$norm
#> [1] 1548
#> 
#> [[10]]$epa$conf
#> [[10]]$epa$conf[[1]]
#> [1] -0.64
#> 
#> [[10]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[10]]$epa$breakdown
#> [[10]]$epa$breakdown$total_points
#> [1] 8.85
#> 
#> 
#> [[10]]$epa$stats
#> [[10]]$epa$stats$start
#> [1] 7.93
#> 
#> [[10]]$epa$stats$pre_champs
#> [1] 8.85
#> 
#> [[10]]$epa$stats$max
#> [1] 9.45
#> 
#> 
#> [[10]]$epa$ranks
#> [[10]]$epa$ranks$total
#> [[10]]$epa$ranks$total$rank
#> [1] 626
#> 
#> [[10]]$epa$ranks$total$percentile
#> [1] 0.7316
#> 
#> [[10]]$epa$ranks$total$team_count
#> [1] 2332
#> 
#> 
#> [[10]]$epa$ranks$country
#> [[10]]$epa$ranks$country$rank
#> [1] 586
#> 
#> [[10]]$epa$ranks$country$percentile
#> [1] 0.7258
#> 
#> [[10]]$epa$ranks$country$team_count
#> [1] 2137
#> 
#> 
#> [[10]]$epa$ranks$state
#> [[10]]$epa$ranks$state$rank
#> [1] 11
#> 
#> [[10]]$epa$ranks$state$percentile
#> [1] 0.6944
#> 
#> [[10]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[10]]$epa$ranks$district
#> [[10]]$epa$ranks$district$rank
#> [1] 486
#> 
#> [[10]]$epa$ranks$district$percentile
#> [1] 0.7621
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
#> [1] 0
#> 
#> [[10]]$record$count
#> [1] 23
#> 
#> [[10]]$record$winrate
#> [1] 0.6087
#> 
#> 
#> [[10]]$district_points
#> NULL
#> 
#> [[10]]$district_rank
#> NULL
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
#> [[11]]$epa$total_points$mean
#> [1] 24.06
#> 
#> [[11]]$epa$total_points$sd
#> [1] 8.71
#> 
#> 
#> [[11]]$epa$unitless
#> [1] 1557
#> 
#> [[11]]$epa$norm
#> [1] 1554
#> 
#> [[11]]$epa$conf
#> [[11]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[11]]$epa$conf[[2]]
#> [1] 0.88
#> 
#> 
#> [[11]]$epa$breakdown
#> [[11]]$epa$breakdown$total_points
#> [1] 24.06
#> 
#> 
#> [[11]]$epa$stats
#> [[11]]$epa$stats$start
#> [1] 19.56
#> 
#> [[11]]$epa$stats$pre_champs
#> [1] 24.06
#> 
#> [[11]]$epa$stats$max
#> [1] 25.55
#> 
#> 
#> [[11]]$epa$ranks
#> [[11]]$epa$ranks$total
#> [[11]]$epa$ranks$total$rank
#> [1] 612
#> 
#> [[11]]$epa$ranks$total$percentile
#> [1] 0.7561
#> 
#> [[11]]$epa$ranks$total$team_count
#> [1] 2509
#> 
#> 
#> [[11]]$epa$ranks$country
#> [[11]]$epa$ranks$country$rank
#> [1] 564
#> 
#> [[11]]$epa$ranks$country$percentile
#> [1] 0.7527
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
#> [1] 484
#> 
#> [[11]]$epa$ranks$district$percentile
#> [1] 0.7797
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
#> [[11]]$district_points
#> NULL
#> 
#> [[11]]$district_rank
#> NULL
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
#> [[12]]$epa$total_points$mean
#> [1] 43.86
#> 
#> [[12]]$epa$total_points$sd
#> [1] 11.87
#> 
#> 
#> [[12]]$epa$unitless
#> [1] 1596
#> 
#> [[12]]$epa$norm
#> [1] 1584
#> 
#> [[12]]$epa$conf
#> [[12]]$epa$conf[[1]]
#> [1] -0.69
#> 
#> [[12]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[12]]$epa$breakdown
#> [[12]]$epa$breakdown$total_points
#> [1] 43.86
#> 
#> 
#> [[12]]$epa$stats
#> [[12]]$epa$stats$start
#> [1] 27.37
#> 
#> [[12]]$epa$stats$pre_champs
#> [1] 43.86
#> 
#> [[12]]$epa$stats$max
#> [1] 45.1
#> 
#> 
#> [[12]]$epa$ranks
#> [[12]]$epa$ranks$total
#> [[12]]$epa$ranks$total$rank
#> [1] 494
#> 
#> [[12]]$epa$ranks$total$percentile
#> [1] 0.8168
#> 
#> [[12]]$epa$ranks$total$team_count
#> [1] 2697
#> 
#> 
#> [[12]]$epa$ranks$country
#> [[12]]$epa$ranks$country$rank
#> [1] 446
#> 
#> [[12]]$epa$ranks$country$percentile
#> [1] 0.8138
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
#> [1] 319
#> 
#> [[12]]$epa$ranks$district$percentile
#> [1] 0.8401
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
#> [[12]]$district_points
#> NULL
#> 
#> [[12]]$district_rank
#> NULL
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
#> [[13]]$epa$total_points$mean
#> [1] 38.66
#> 
#> [[13]]$epa$total_points$sd
#> [1] 3.16
#> 
#> 
#> [[13]]$epa$unitless
#> [1] 1525
#> 
#> [[13]]$epa$norm
#> [1] 1582
#> 
#> [[13]]$epa$conf
#> [[13]]$epa$conf[[1]]
#> [1] -1.96
#> 
#> [[13]]$epa$conf[[2]]
#> [1] 1.96
#> 
#> 
#> [[13]]$epa$breakdown
#> [[13]]$epa$breakdown$total_points
#> [1] 38.66
#> 
#> 
#> [[13]]$epa$stats
#> [[13]]$epa$stats$start
#> [1] 38.66
#> 
#> [[13]]$epa$stats$pre_champs
#> [1] 38.66
#> 
#> [[13]]$epa$stats$max
#> [1] 38.66
#> 
#> 
#> [[13]]$epa$ranks
#> [[13]]$epa$ranks$total
#> [[13]]$epa$ranks$total$rank
#> [1] 514
#> 
#> [[13]]$epa$ranks$total$percentile
#> [1] 0.8211
#> 
#> [[13]]$epa$ranks$total$team_count
#> [1] 2873
#> 
#> 
#> [[13]]$epa$ranks$country
#> [[13]]$epa$ranks$country$rank
#> [1] 474
#> 
#> [[13]]$epa$ranks$country$percentile
#> [1] 0.8112
#> 
#> [[13]]$epa$ranks$country$team_count
#> [1] 2511
#> 
#> 
#> [[13]]$epa$ranks$state
#> [[13]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[13]]$epa$ranks$state$percentile
#> [1] 0.8611
#> 
#> [[13]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[13]]$epa$ranks$district
#> [[13]]$epa$ranks$district$rank
#> [1] 311
#> 
#> [[13]]$epa$ranks$district$percentile
#> [1] 0.847
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
#> [1] 0
#> 
#> [[13]]$record$ties
#> [1] 0
#> 
#> [[13]]$record$count
#> [1] 0
#> 
#> [[13]]$record$winrate
#> [1] 0
#> 
#> 
#> [[13]]$district_points
#> NULL
#> 
#> [[13]]$district_rank
#> NULL
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
#> [1] "chs"
#> 
#> [[14]]$rookie_year
#> [1] 2000
#> 
#> [[14]]$epa
#> [[14]]$epa$total_points
#> [[14]]$epa$total_points$mean
#> [1] 27.2
#> 
#> [[14]]$epa$total_points$sd
#> [1] 3.49
#> 
#> 
#> [[14]]$epa$unitless
#> [1] 1536
#> 
#> [[14]]$epa$norm
#> [1] 1528
#> 
#> [[14]]$epa$conf
#> [[14]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[14]]$epa$conf[[2]]
#> [1] 0.89
#> 
#> 
#> [[14]]$epa$breakdown
#> [[14]]$epa$breakdown$total_points
#> [1] 27.2
#> 
#> [[14]]$epa$breakdown$auto_points
#> [1] 8.62
#> 
#> [[14]]$epa$breakdown$teleop_points
#> [1] 14.7
#> 
#> [[14]]$epa$breakdown$endgame_points
#> [1] 3.88
#> 
#> [[14]]$epa$breakdown$defenses_rp
#> [1] 0.3577
#> 
#> [[14]]$epa$breakdown$tower_rp
#> [1] 0.0341
#> 
#> [[14]]$epa$breakdown$tiebreaker_points
#> [1] 8.62
#> 
#> [[14]]$epa$breakdown$auto_reach_points
#> [1] 0.08
#> 
#> [[14]]$epa$breakdown$auto_crossing_points
#> [1] 8.62
#> 
#> [[14]]$epa$breakdown$auto_low_boulders
#> [1] 0.01
#> 
#> [[14]]$epa$breakdown$auto_high_boulders
#> [1] -0.01
#> 
#> [[14]]$epa$breakdown$teleop_crossing_points
#> [1] 11.08
#> 
#> [[14]]$epa$breakdown$teleop_low_boulders
#> [1] 1.76
#> 
#> [[14]]$epa$breakdown$teleop_high_boulders
#> [1] 0.02
#> 
#> [[14]]$epa$breakdown$challenge_points
#> [1] 2.31
#> 
#> [[14]]$epa$breakdown$scale_points
#> [1] 1.57
#> 
#> [[14]]$epa$breakdown$defenses
#> [1] 3.08
#> 
#> [[14]]$epa$breakdown$boulders
#> [1] 1.78
#> 
#> [[14]]$epa$breakdown$rp_1
#> [1] 0.3577
#> 
#> [[14]]$epa$breakdown$rp_2
#> [1] 0.0341
#> 
#> 
#> [[14]]$epa$stats
#> [[14]]$epa$stats$start
#> [1] 24.27
#> 
#> [[14]]$epa$stats$pre_champs
#> [1] 27.2
#> 
#> [[14]]$epa$stats$max
#> [1] 28.21
#> 
#> 
#> [[14]]$epa$ranks
#> [[14]]$epa$ranks$total
#> [[14]]$epa$ranks$total$rank
#> [1] 1027
#> 
#> [[14]]$epa$ranks$total$percentile
#> [1] 0.6702
#> 
#> [[14]]$epa$ranks$total$team_count
#> [1] 3114
#> 
#> 
#> [[14]]$epa$ranks$country
#> [[14]]$epa$ranks$country$rank
#> [1] 943
#> 
#> [[14]]$epa$ranks$country$percentile
#> [1] 0.6481
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
#> [1] 54
#> 
#> [[14]]$epa$ranks$district$percentile
#> [1] 0.5909
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
#> [1] 0
#> 
#> [[14]]$record$count
#> [1] 37
#> 
#> [[14]]$record$winrate
#> [1] 0.5135
#> 
#> 
#> [[14]]$district_points
#> [1] 108
#> 
#> [[14]]$district_rank
#> [1] 40
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
#> [1] "chs"
#> 
#> [[15]]$rookie_year
#> [1] 2000
#> 
#> [[15]]$epa
#> [[15]]$epa$total_points
#> [[15]]$epa$total_points$mean
#> [1] 101.09
#> 
#> [[15]]$epa$total_points$sd
#> [1] 14.47
#> 
#> 
#> [[15]]$epa$unitless
#> [1] 1647
#> 
#> [[15]]$epa$norm
#> [1] 1610
#> 
#> [[15]]$epa$conf
#> [[15]]$epa$conf[[1]]
#> [1] -0.88
#> 
#> [[15]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[15]]$epa$breakdown
#> [[15]]$epa$breakdown$total_points
#> [1] 101.09
#> 
#> [[15]]$epa$breakdown$auto_points
#> [1] 11.62
#> 
#> [[15]]$epa$breakdown$teleop_points
#> [1] 48.95
#> 
#> [[15]]$epa$breakdown$endgame_points
#> [1] 40.52
#> 
#> [[15]]$epa$breakdown$rotor_rp
#> [1] 0.1315
#> 
#> [[15]]$epa$breakdown$kpa_rp
#> [1] -0.342
#> 
#> [[15]]$epa$breakdown$tiebreaker_points
#> [1] 100.93
#> 
#> [[15]]$epa$breakdown$auto_mobility_points
#> [1] 5.13
#> 
#> [[15]]$epa$breakdown$auto_fuel_low
#> [1] 0.12
#> 
#> [[15]]$epa$breakdown$auto_fuel_high
#> [1] 0.21
#> 
#> [[15]]$epa$breakdown$auto_rotor_points
#> [1] 6.23
#> 
#> [[15]]$epa$breakdown$teleop_fuel_low
#> [1] -0.28
#> 
#> [[15]]$epa$breakdown$teleop_fuel_high
#> [1] -0.15
#> 
#> [[15]]$epa$breakdown$teleop_rotor_points
#> [1] 49.08
#> 
#> [[15]]$epa$breakdown$takeoff_points
#> [1] 40.52
#> 
#> [[15]]$epa$breakdown$kpa
#> [1] 0.13
#> 
#> [[15]]$epa$breakdown$gears
#> [1] 3.87
#> 
#> [[15]]$epa$breakdown$rp_1
#> [1] 0.1315
#> 
#> [[15]]$epa$breakdown$rp_2
#> [1] -0.342
#> 
#> 
#> [[15]]$epa$stats
#> [[15]]$epa$stats$start
#> [1] 58.76
#> 
#> [[15]]$epa$stats$pre_champs
#> [1] 82.73
#> 
#> [[15]]$epa$stats$max
#> [1] 103.95
#> 
#> 
#> [[15]]$epa$ranks
#> [[15]]$epa$ranks$total
#> [[15]]$epa$ranks$total$rank
#> [1] 444
#> 
#> [[15]]$epa$ranks$total$percentile
#> [1] 0.8667
#> 
#> [[15]]$epa$ranks$total$team_count
#> [1] 3331
#> 
#> 
#> [[15]]$epa$ranks$country
#> [[15]]$epa$ranks$country$rank
#> [1] 385
#> 
#> [[15]]$epa$ranks$country$percentile
#> [1] 0.8635
#> 
#> [[15]]$epa$ranks$country$team_count
#> [1] 2820
#> 
#> 
#> [[15]]$epa$ranks$state
#> [[15]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[15]]$epa$ranks$state$percentile
#> [1] 0.875
#> 
#> [[15]]$epa$ranks$state$team_count
#> [1] 40
#> 
#> 
#> [[15]]$epa$ranks$district
#> [[15]]$epa$ranks$district$rank
#> [1] 18
#> 
#> [[15]]$epa$ranks$district$percentile
#> [1] 0.8583
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
#> [1] 0
#> 
#> [[15]]$record$count
#> [1] 64
#> 
#> [[15]]$record$winrate
#> [1] 0.4219
#> 
#> 
#> [[15]]$district_points
#> [1] 165
#> 
#> [[15]]$district_rank
#> [1] 17
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
#> [1] "chs"
#> 
#> [[16]]$rookie_year
#> [1] 2000
#> 
#> [[16]]$epa
#> [[16]]$epa$total_points
#> [[16]]$epa$total_points$mean
#> [1] 135.5
#> 
#> [[16]]$epa$total_points$sd
#> [1] 3.36
#> 
#> 
#> [[16]]$epa$unitless
#> [1] 1611
#> 
#> [[16]]$epa$norm
#> [1] 1535
#> 
#> [[16]]$epa$conf
#> [[16]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[16]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[16]]$epa$breakdown
#> [[16]]$epa$breakdown$total_points
#> [1] 135.5
#> 
#> [[16]]$epa$breakdown$auto_points
#> [1] 18.89
#> 
#> [[16]]$epa$breakdown$teleop_points
#> [1] 99.39
#> 
#> [[16]]$epa$breakdown$endgame_points
#> [1] 15.27
#> 
#> [[16]]$epa$breakdown$auto_rp
#> [1] 0.1497
#> 
#> [[16]]$epa$breakdown$climb_rp
#> [1] -0.1079
#> 
#> [[16]]$epa$breakdown$tiebreaker_points
#> [1] 15.27
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
#> [1] 47.22
#> 
#> [[16]]$epa$breakdown$teleop_scale_secs
#> [1] 10.29
#> 
#> [[16]]$epa$breakdown$vault_points
#> [1] 13.97
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
#> [1] 0.1497
#> 
#> [[16]]$epa$breakdown$rp_2
#> [1] -0.1079
#> 
#> 
#> [[16]]$epa$stats
#> [[16]]$epa$stats$start
#> [1] 96.06
#> 
#> [[16]]$epa$stats$pre_champs
#> [1] 135.5
#> 
#> [[16]]$epa$stats$max
#> [1] 135.5
#> 
#> 
#> [[16]]$epa$ranks
#> [[16]]$epa$ranks$total
#> [[16]]$epa$ranks$total$rank
#> [1] 1191
#> 
#> [[16]]$epa$ranks$total$percentile
#> [1] 0.6707
#> 
#> [[16]]$epa$ranks$total$team_count
#> [1] 3617
#> 
#> 
#> [[16]]$epa$ranks$country
#> [[16]]$epa$ranks$country$rank
#> [1] 1034
#> 
#> [[16]]$epa$ranks$country$percentile
#> [1] 0.6561
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
#> [1] 54
#> 
#> [[16]]$epa$ranks$district$percentile
#> [1] 0.568
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
#> [[16]]$district_points
#> [1] 44
#> 
#> [[16]]$district_rank
#> [1] 72
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
#> [1] "chs"
#> 
#> [[17]]$rookie_year
#> [1] 2000
#> 
#> [[17]]$epa
#> [[17]]$epa$total_points
#> [[17]]$epa$total_points$mean
#> [1] 23.06
#> 
#> [[17]]$epa$total_points$sd
#> [1] 3.42
#> 
#> 
#> [[17]]$epa$unitless
#> [1] 1618
#> 
#> [[17]]$epa$norm
#> [1] 1596
#> 
#> [[17]]$epa$conf
#> [[17]]$epa$conf[[1]]
#> [1] -1.03
#> 
#> [[17]]$epa$conf[[2]]
#> [1] 0.68
#> 
#> 
#> [[17]]$epa$breakdown
#> [[17]]$epa$breakdown$total_points
#> [1] 23.06
#> 
#> [[17]]$epa$breakdown$auto_points
#> [1] 3.37
#> 
#> [[17]]$epa$breakdown$teleop_points
#> [1] 14.02
#> 
#> [[17]]$epa$breakdown$endgame_points
#> [1] 5.66
#> 
#> [[17]]$epa$breakdown$rocket_rp
#> [1] -0.1751
#> 
#> [[17]]$epa$breakdown$hab_rp
#> [1] 0.3507
#> 
#> [[17]]$epa$breakdown$tiebreaker_points
#> [1] 8.77
#> 
#> [[17]]$epa$breakdown$sandstorm_points
#> [1] 3.37
#> 
#> [[17]]$epa$breakdown$bay_hatch_pieces
#> [1] 0.96
#> 
#> [[17]]$epa$breakdown$bay_cargo_pieces
#> [1] 2.03
#> 
#> [[17]]$epa$breakdown$rocket_hatch_low_pieces
#> [1] 1.61
#> 
#> [[17]]$epa$breakdown$rocket_hatch_mid_pieces
#> [1] 0.07
#> 
#> [[17]]$epa$breakdown$rocket_hatch_high_pieces
#> [1] -0.01
#> 
#> [[17]]$epa$breakdown$rocket_cargo_low_pieces
#> [1] 0.99
#> 
#> [[17]]$epa$breakdown$rocket_cargo_mid_pieces
#> [1] -0.08
#> 
#> [[17]]$epa$breakdown$rocket_cargo_high_pieces
#> [1] -0.01
#> 
#> [[17]]$epa$breakdown$hab_climb_points
#> [1] 5.66
#> 
#> [[17]]$epa$breakdown$rocket_pieces
#> [1] 2.56
#> 
#> [[17]]$epa$breakdown$bay_pieces
#> [1] 5.55
#> 
#> [[17]]$epa$breakdown$rp_1
#> [1] -0.1751
#> 
#> [[17]]$epa$breakdown$rp_2
#> [1] 0.3507
#> 
#> 
#> [[17]]$epa$stats
#> [[17]]$epa$stats$start
#> [1] 15.22
#> 
#> [[17]]$epa$stats$pre_champs
#> [1] 27.11
#> 
#> [[17]]$epa$stats$max
#> [1] 29.05
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
#> [1] 539
#> 
#> [[17]]$epa$ranks$country$percentile
#> [1] 0.8262
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
#> [1] 32
#> 
#> [[17]]$epa$ranks$district$percentile
#> [1] 0.746
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
#> [1] 0
#> 
#> [[17]]$record$count
#> [1] 63
#> 
#> [[17]]$record$winrate
#> [1] 0.6032
#> 
#> 
#> [[17]]$district_points
#> [1] 249
#> 
#> [[17]]$district_rank
#> [1] 4
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
#> [1] "chs"
#> 
#> [[18]]$rookie_year
#> [1] 2000
#> 
#> [[18]]$epa
#> [[18]]$epa$total_points
#> [[18]]$epa$total_points$mean
#> [1] 41.96
#> 
#> [[18]]$epa$total_points$sd
#> [1] 5.49
#> 
#> 
#> [[18]]$epa$unitless
#> [1] 1560
#> 
#> [[18]]$epa$norm
#> [1] 1588
#> 
#> [[18]]$epa$conf
#> [[18]]$epa$conf[[1]]
#> [1] -0.94
#> 
#> [[18]]$epa$conf[[2]]
#> [1] 1.04
#> 
#> 
#> [[18]]$epa$breakdown
#> [[18]]$epa$breakdown$total_points
#> [1] 41.96
#> 
#> [[18]]$epa$breakdown$auto_points
#> [1] 18.14
#> 
#> [[18]]$epa$breakdown$teleop_points
#> [1] 6.07
#> 
#> [[18]]$epa$breakdown$endgame_points
#> [1] 17.75
#> 
#> [[18]]$epa$breakdown$cells_rp
#> [1] -0.3363
#> 
#> [[18]]$epa$breakdown$climb_rp
#> [1] -0.0166
#> 
#> [[18]]$epa$breakdown$tiebreaker_points
#> [1] 18.14
#> 
#> [[18]]$epa$breakdown$auto_init_line_points
#> [1] 5.04
#> 
#> [[18]]$epa$breakdown$auto_cells_bottom
#> [1] 0.2
#> 
#> [[18]]$epa$breakdown$auto_cells_outer
#> [1] 2.33
#> 
#> [[18]]$epa$breakdown$auto_cells_inner
#> [1] 0.56
#> 
#> [[18]]$epa$breakdown$teleop_cells_bottom
#> [1] 1.61
#> 
#> [[18]]$epa$breakdown$teleop_cells_outer
#> [1] 1.94
#> 
#> [[18]]$epa$breakdown$teleop_cells_inner
#> [1] 0.19
#> 
#> [[18]]$epa$breakdown$control_panel_points
#> [1] 0
#> 
#> [[18]]$epa$breakdown$cells
#> [1] 6.83
#> 
#> [[18]]$epa$breakdown$rp_1
#> [1] -0.3363
#> 
#> [[18]]$epa$breakdown$rp_2
#> [1] -0.0166
#> 
#> 
#> [[18]]$epa$stats
#> [[18]]$epa$stats$start
#> [1] 32.97
#> 
#> [[18]]$epa$stats$pre_champs
#> [1] 41.96
#> 
#> [[18]]$epa$stats$max
#> [1] 42.95
#> 
#> 
#> [[18]]$epa$ranks
#> [[18]]$epa$ranks$total
#> [[18]]$epa$ranks$total$rank
#> [1] 343
#> 
#> [[18]]$epa$ranks$total$percentile
#> [1] 0.8286
#> 
#> [[18]]$epa$ranks$total$team_count
#> [1] 2001
#> 
#> 
#> [[18]]$epa$ranks$country
#> [[18]]$epa$ranks$country$rank
#> [1] 297
#> 
#> [[18]]$epa$ranks$country$percentile
#> [1] 0.819
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
#> [1] 19
#> 
#> [[18]]$epa$ranks$district$percentile
#> [1] 0.8119
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
#> [[18]]$district_points
#> [1] 39
#> 
#> [[18]]$district_rank
#> [1] 28
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
#> [1] "chs"
#> 
#> [[19]]$rookie_year
#> [1] 2000
#> 
#> [[19]]$epa
#> [[19]]$epa$total_points
#> [[19]]$epa$total_points$mean
#> [1] 29.3
#> 
#> [[19]]$epa$total_points$sd
#> [1] 4.45
#> 
#> 
#> [[19]]$epa$unitless
#> [1] 1675
#> 
#> [[19]]$epa$norm
#> [1] 1610
#> 
#> [[19]]$epa$conf
#> [[19]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[19]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[19]]$epa$breakdown
#> [[19]]$epa$breakdown$total_points
#> [1] 29.3
#> 
#> [[19]]$epa$breakdown$auto_points
#> [1] 6.13
#> 
#> [[19]]$epa$breakdown$teleop_points
#> [1] 12.99
#> 
#> [[19]]$epa$breakdown$endgame_points
#> [1] 10.17
#> 
#> [[19]]$epa$breakdown$cargo_rp
#> [1] 0.415
#> 
#> [[19]]$epa$breakdown$hangar_rp
#> [1] 0.4469
#> 
#> [[19]]$epa$breakdown$tiebreaker_points
#> [1] 29.3
#> 
#> [[19]]$epa$breakdown$auto_taxi_points
#> [1] 2.08
#> 
#> [[19]]$epa$breakdown$auto_cargo_lower
#> [1] 1.61
#> 
#> [[19]]$epa$breakdown$auto_cargo_upper
#> [1] 0.21
#> 
#> [[19]]$epa$breakdown$teleop_cargo_lower
#> [1] 2.76
#> 
#> [[19]]$epa$breakdown$teleop_cargo_upper
#> [1] 5.12
#> 
#> [[19]]$epa$breakdown$cargo
#> [1] 9.69
#> 
#> [[19]]$epa$breakdown$rp_1
#> [1] 0.415
#> 
#> [[19]]$epa$breakdown$rp_2
#> [1] 0.4469
#> 
#> 
#> [[19]]$epa$stats
#> [[19]]$epa$stats$start
#> [1] 16.09
#> 
#> [[19]]$epa$stats$pre_champs
#> [1] 29.3
#> 
#> [[19]]$epa$stats$max
#> [1] 29.56
#> 
#> 
#> [[19]]$epa$ranks
#> [[19]]$epa$ranks$total
#> [[19]]$epa$ranks$total$rank
#> [1] 388
#> 
#> [[19]]$epa$ranks$total$percentile
#> [1] 0.8733
#> 
#> [[19]]$epa$ranks$total$team_count
#> [1] 3062
#> 
#> 
#> [[19]]$epa$ranks$country
#> [[19]]$epa$ranks$country$rank
#> [1] 351
#> 
#> [[19]]$epa$ranks$country$percentile
#> [1] 0.8651
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
#> [1] 0
#> 
#> [[19]]$record$count
#> [1] 41
#> 
#> [[19]]$record$winrate
#> [1] 0.6829
#> 
#> 
#> [[19]]$district_points
#> [1] 175
#> 
#> [[19]]$district_rank
#> [1] 17
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
#> [1] "chs"
#> 
#> [[20]]$rookie_year
#> [1] 2000
#> 
#> [[20]]$epa
#> [[20]]$epa$total_points
#> [[20]]$epa$total_points$mean
#> [1] 51.88
#> 
#> [[20]]$epa$total_points$sd
#> [1] 4.47
#> 
#> 
#> [[20]]$epa$unitless
#> [1] 1730
#> 
#> [[20]]$epa$norm
#> [1] 1644
#> 
#> [[20]]$epa$conf
#> [[20]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[20]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[20]]$epa$breakdown
#> [[20]]$epa$breakdown$total_points
#> [1] 51.88
#> 
#> [[20]]$epa$breakdown$auto_points
#> [1] 13.47
#> 
#> [[20]]$epa$breakdown$teleop_points
#> [1] 30.02
#> 
#> [[20]]$epa$breakdown$endgame_points
#> [1] 7.92
#> 
#> [[20]]$epa$breakdown$links_rp
#> [1] 0.3522
#> 
#> [[20]]$epa$breakdown$activation_rp
#> [1] 0.3742
#> 
#> [[20]]$epa$breakdown$tiebreaker_points
#> [1] 51.4
#> 
#> [[20]]$epa$breakdown$auto_charge_station_points
#> [1] 6.27
#> 
#> [[20]]$epa$breakdown$auto_pieces
#> [1] 1.21
#> 
#> [[20]]$epa$breakdown$auto_grid_points
#> [1] 7.2
#> 
#> [[20]]$epa$breakdown$teleop_pieces
#> [1] 5.58
#> 
#> [[20]]$epa$breakdown$teleop_grid_points
#> [1] 20.31
#> 
#> [[20]]$epa$breakdown$bottom_pieces
#> [1] 1.42
#> 
#> [[20]]$epa$breakdown$middle_pieces
#> [1] 1.78
#> 
#> [[20]]$epa$breakdown$top_pieces
#> [1] 3.58
#> 
#> [[20]]$epa$breakdown$cubes_scored
#> [1] 2.38
#> 
#> [[20]]$epa$breakdown$cube_points
#> [1] 9.05
#> 
#> [[20]]$epa$breakdown$cones_scored
#> [1] 4.41
#> 
#> [[20]]$epa$breakdown$cone_points
#> [1] 18.24
#> 
#> [[20]]$epa$breakdown$total_pieces
#> [1] 6.78
#> 
#> [[20]]$epa$breakdown$links
#> [1] 2.04
#> 
#> [[20]]$epa$breakdown$grid_points
#> [1] 27.51
#> 
#> [[20]]$epa$breakdown$endgame_charge_station_points
#> [1] 7.92
#> 
#> [[20]]$epa$breakdown$rp_1
#> [1] 0.3522
#> 
#> [[20]]$epa$breakdown$rp_2
#> [1] 0.3742
#> 
#> 
#> [[20]]$epa$stats
#> [[20]]$epa$stats$start
#> [1] 28.38
#> 
#> [[20]]$epa$stats$pre_champs
#> [1] 50.08
#> 
#> [[20]]$epa$stats$max
#> [1] 52.18
#> 
#> 
#> [[20]]$epa$ranks
#> [[20]]$epa$ranks$total
#> [[20]]$epa$ranks$total$rank
#> [1] 277
#> 
#> [[20]]$epa$ranks$total$percentile
#> [1] 0.9158
#> 
#> [[20]]$epa$ranks$total$team_count
#> [1] 3290
#> 
#> 
#> [[20]]$epa$ranks$country
#> [[20]]$epa$ranks$country$rank
#> [1] 247
#> 
#> [[20]]$epa$ranks$country$percentile
#> [1] 0.9083
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
#> [[20]]$district_points
#> [1] 168
#> 
#> [[20]]$district_rank
#> [1] 18
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
#> [1] "chs"
#> 
#> [[21]]$rookie_year
#> [1] 2000
#> 
#> [[21]]$epa
#> [[21]]$epa$total_points
#> [[21]]$epa$total_points$mean
#> [1] 42.33
#> 
#> [[21]]$epa$total_points$sd
#> [1] 4.94
#> 
#> 
#> [[21]]$epa$unitless
#> [1] 1833
#> 
#> [[21]]$epa$norm
#> [1] 1768
#> 
#> [[21]]$epa$conf
#> [[21]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[21]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[21]]$epa$breakdown
#> [[21]]$epa$breakdown$total_points
#> [1] 42.33
#> 
#> [[21]]$epa$breakdown$auto_points
#> [1] 16.18
#> 
#> [[21]]$epa$breakdown$teleop_points
#> [1] 22.3
#> 
#> [[21]]$epa$breakdown$endgame_points
#> [1] 3.86
#> 
#> [[21]]$epa$breakdown$melody_rp
#> [1] 0.5364
#> 
#> [[21]]$epa$breakdown$ensemble_rp
#> [1] 0.3038
#> 
#> [[21]]$epa$breakdown$tiebreaker_points
#> [1] 0.44
#> 
#> [[21]]$epa$breakdown$auto_leave_points
#> [1] 1.79
#> 
#> [[21]]$epa$breakdown$auto_notes
#> [1] 2.87
#> 
#> [[21]]$epa$breakdown$auto_note_points
#> [1] 14.39
#> 
#> [[21]]$epa$breakdown$teleop_notes
#> [1] 7.44
#> 
#> [[21]]$epa$breakdown$teleop_note_points
#> [1] 22.3
#> 
#> [[21]]$epa$breakdown$amp_notes
#> [1] 3.22
#> 
#> [[21]]$epa$breakdown$amp_points
#> [1] 3.21
#> 
#> [[21]]$epa$breakdown$speaker_notes
#> [1] 7.09
#> 
#> [[21]]$epa$breakdown$speaker_points
#> [1] 33.48
#> 
#> [[21]]$epa$breakdown$amplified_notes
#> [1] 3.55
#> 
#> [[21]]$epa$breakdown$total_notes
#> [1] 10.32
#> 
#> [[21]]$epa$breakdown$total_note_points
#> [1] 36.69
#> 
#> [[21]]$epa$breakdown$endgame_park_points
#> [1] 0.16
#> 
#> [[21]]$epa$breakdown$endgame_on_stage_points
#> [1] 2.8
#> 
#> [[21]]$epa$breakdown$endgame_harmony_points
#> [1] 0.39
#> 
#> [[21]]$epa$breakdown$endgame_trap_points
#> [1] 0.27
#> 
#> [[21]]$epa$breakdown$endgame_spotlight_points
#> [1] 0.24
#> 
#> [[21]]$epa$breakdown$rp_1
#> [1] 0.5364
#> 
#> [[21]]$epa$breakdown$rp_2
#> [1] 0.3038
#> 
#> 
#> [[21]]$epa$stats
#> [[21]]$epa$stats$start
#> [1] 18.56
#> 
#> [[21]]$epa$stats$pre_champs
#> [1] 40.18
#> 
#> [[21]]$epa$stats$max
#> [1] 42.98
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
#> [[21]]$district_points
#> [1] 279
#> 
#> [[21]]$district_rank
#> [1] 4
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
#> [1] "chs"
#> 
#> [[22]]$rookie_year
#> [1] 2000
#> 
#> [[22]]$epa
#> [[22]]$epa$total_points
#> [[22]]$epa$total_points$mean
#> [1] 73.93
#> 
#> [[22]]$epa$total_points$sd
#> [1] 6.61
#> 
#> 
#> [[22]]$epa$unitless
#> [1] 1814
#> 
#> [[22]]$epa$norm
#> [1] 1722
#> 
#> [[22]]$epa$conf
#> [[22]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[22]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[22]]$epa$breakdown
#> [[22]]$epa$breakdown$total_points
#> [1] 73.93
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
#> [1] 0.21908
#> 
#> [[22]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[22]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[22]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[22]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[22]]$epa$breakdown$teleop_coral
#> [1] 14.87
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
#> [[22]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[22]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[22]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[22]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[22]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[22]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[22]]$epa$breakdown$total_game_pieces
#> [1] 15.6
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
#> [1] 0.21908
#> 
#> 
#> [[22]]$epa$stats
#> [[22]]$epa$stats$start
#> [1] 42.86
#> 
#> [[22]]$epa$stats$pre_champs
#> [1] 62.46
#> 
#> [[22]]$epa$stats$max
#> [1] 73.93
#> 
#> 
#> [[22]]$epa$ranks
#> [[22]]$epa$ranks$total
#> [[22]]$epa$ranks$total$rank
#> [1] 123
#> 
#> [[22]]$epa$ranks$total$percentile
#> [1] 0.9668
#> 
#> [[22]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[22]]$epa$ranks$country
#> [[22]]$epa$ranks$country$rank
#> [1] 96
#> 
#> [[22]]$epa$ranks$country$percentile
#> [1] 0.9672
#> 
#> [[22]]$epa$ranks$country$team_count
#> [1] 2930
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
#> [[22]]$district_points
#> [1] 342
#> 
#> [[22]]$district_rank
#> [1] 2
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
#> [[23]]$epa$total_points$mean
#> [1] 202.11
#> 
#> [[23]]$epa$total_points$sd
#> [1] 33.42
#> 
#> 
#> [[23]]$epa$unitless
#> [1] 1921
#> 
#> [[23]]$epa$norm
#> [1] 1751
#> 
#> [[23]]$epa$conf
#> [[23]]$epa$conf[[1]]
#> [1] -0.72
#> 
#> [[23]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 202.11
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 36.37
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 118.74
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 47.01
#> 
#> [[23]]$epa$breakdown$energized_rp
#> [1] 0.6532
#> 
#> [[23]]$epa$breakdown$supercharged_rp
#> [1] 0.4362
#> 
#> [[23]]$epa$breakdown$traversal_rp
#> [1] -0.34112
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 202.11
#> 
#> [[23]]$epa$breakdown$auto_fuel
#> [1] 35.95
#> 
#> [[23]]$epa$breakdown$auto_tower
#> [1] 0.41
#> 
#> [[23]]$epa$breakdown$transition_fuel
#> [1] 14.87
#> 
#> [[23]]$epa$breakdown$first_shift_fuel
#> [1] 56.48
#> 
#> [[23]]$epa$breakdown$second_shift_fuel
#> [1] 47.39
#> 
#> [[23]]$epa$breakdown$teleop_fuel
#> [1] 118.74
#> 
#> [[23]]$epa$breakdown$endgame_fuel
#> [1] 46.88
#> 
#> [[23]]$epa$breakdown$endgame_tower
#> [1] 0.13
#> 
#> [[23]]$epa$breakdown$total_fuel
#> [1] 201.57
#> 
#> [[23]]$epa$breakdown$total_tower
#> [1] 0.54
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.6532
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] 0.4362
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] -0.34112
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 88.07
#> 
#> [[23]]$epa$stats$pre_champs
#> [1] 191.94
#> 
#> [[23]]$epa$stats$max
#> [1] 206.47
#> 
#> 
#> [[23]]$epa$ranks
#> [[23]]$epa$ranks$total
#> [[23]]$epa$ranks$total$rank
#> [1] 77
#> 
#> [[23]]$epa$ranks$total$percentile
#> [1] 0.9793
#> 
#> [[23]]$epa$ranks$total$team_count
#> [1] 3724
#> 
#> 
#> [[23]]$epa$ranks$country
#> [[23]]$epa$ranks$country$rank
#> [1] 59
#> 
#> [[23]]$epa$ranks$country$percentile
#> [1] 0.98
#> 
#> [[23]]$epa$ranks$country$team_count
#> [1] 2944
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
#> [1] 44
#> 
#> [[23]]$record$losses
#> [1] 12
#> 
#> [[23]]$record$ties
#> [1] 0
#> 
#> [[23]]$record$count
#> [1] 56
#> 
#> [[23]]$record$winrate
#> [1] 0.7857
#> 
#> 
#> [[23]]$district_points
#> [1] 311
#> 
#> [[23]]$district_rank
#> [1] 2
#> 
#> [[23]]$competing
#> [[23]]$competing$this_week
#> [1] FALSE
#> 
#> [[23]]$competing$next_event_key
#> [1] "2026gal"
#> 
#> [[23]]$competing$next_event_name
#> [1] "Galileo Division"
#> 
#> [[23]]$competing$next_event_week
#> [1] 8
#> 
#> 
#> 
```
