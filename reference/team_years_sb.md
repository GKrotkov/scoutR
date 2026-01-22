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
#> [[1]]
#> [[1]]$team
#> [1] 116
#> 
#> [[1]]$year
#> [1] 2025
#> 
#> [[1]]$name
#> [1] "Epsilon Delta"
#> 
#> [[1]]$country
#> [1] "USA"
#> 
#> [[1]]$state
#> [1] "VA"
#> 
#> [[1]]$district
#> [1] "chs"
#> 
#> [[1]]$rookie_year
#> [1] 1996
#> 
#> [[1]]$epa
#> [[1]]$epa$total_points
#> [[1]]$epa$total_points$mean
#> [1] 49.92
#> 
#> [[1]]$epa$total_points$sd
#> [1] 10.91
#> 
#> 
#> [[1]]$epa$unitless
#> [1] 1651
#> 
#> [[1]]$epa$norm
#> [1] 1599
#> 
#> [[1]]$epa$conf
#> [[1]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[1]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 49.92
#> 
#> [[1]]$epa$breakdown$auto_points
#> [1] 6.12
#> 
#> [[1]]$epa$breakdown$teleop_points
#> [1] 35.51
#> 
#> [[1]]$epa$breakdown$endgame_points
#> [1] 8.3
#> 
#> [[1]]$epa$breakdown$auto_rp
#> [1] 0.3078
#> 
#> [[1]]$epa$breakdown$coral_rp
#> [1] -0.0567
#> 
#> [[1]]$epa$breakdown$barge_rp
#> [1] 0.41281
#> 
#> [[1]]$epa$breakdown$tiebreaker_points
#> [1] 0.23
#> 
#> [[1]]$epa$breakdown$auto_leave_points
#> [1] 2.95
#> 
#> [[1]]$epa$breakdown$auto_coral
#> [1] 0.84
#> 
#> [[1]]$epa$breakdown$auto_coral_points
#> [1] 3.17
#> 
#> [[1]]$epa$breakdown$teleop_coral
#> [1] 3.89
#> 
#> [[1]]$epa$breakdown$teleop_coral_points
#> [1] 14.63
#> 
#> [[1]]$epa$breakdown$coral_l1
#> [1] 0.46
#> 
#> [[1]]$epa$breakdown$coral_l2
#> [1] 0.53
#> 
#> [[1]]$epa$breakdown$coral_l3
#> [1] 1.72
#> 
#> [[1]]$epa$breakdown$coral_l4
#> [1] 1.49
#> 
#> [[1]]$epa$breakdown$total_coral_points
#> [1] 17.8
#> 
#> [[1]]$epa$breakdown$processor_algae
#> [1] 0.4
#> 
#> [[1]]$epa$breakdown$processor_algae_points
#> [1] 1.19
#> 
#> [[1]]$epa$breakdown$net_algae
#> [1] 4.92
#> 
#> [[1]]$epa$breakdown$net_algae_points
#> [1] 19.69
#> 
#> [[1]]$epa$breakdown$total_algae_points
#> [1] 20.88
#> 
#> [[1]]$epa$breakdown$total_game_pieces
#> [1] 9.52
#> 
#> [[1]]$epa$breakdown$barge_points
#> [1] 8.3
#> 
#> [[1]]$epa$breakdown$rp_1
#> [1] 0.3078
#> 
#> [[1]]$epa$breakdown$rp_2
#> [1] -0.0567
#> 
#> [[1]]$epa$breakdown$rp_3
#> [1] 0.41281
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 24.86
#> 
#> [[1]]$epa$stats$pre_champs
#> [1] 49.92
#> 
#> [[1]]$epa$stats$max
#> [1] 49.92
#> 
#> 
#> [[1]]$epa$ranks
#> [[1]]$epa$ranks$total
#> [[1]]$epa$ranks$total$rank
#> [1] 558
#> 
#> [[1]]$epa$ranks$total$percentile
#> [1] 0.8493
#> 
#> [[1]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[1]]$epa$ranks$country
#> [[1]]$epa$ranks$country$rank
#> [1] 472
#> 
#> [[1]]$epa$ranks$country$percentile
#> [1] 0.8389
#> 
#> [[1]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[1]]$epa$ranks$state
#> [[1]]$epa$ranks$state$rank
#> [1] 11
#> 
#> [[1]]$epa$ranks$state$percentile
#> [1] 0.8333
#> 
#> [[1]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[1]]$epa$ranks$district
#> [[1]]$epa$ranks$district$rank
#> [1] 19
#> 
#> [[1]]$epa$ranks$district$percentile
#> [1] 0.8288
#> 
#> [[1]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[1]]$record
#> [[1]]$record$wins
#> [1] 27
#> 
#> [[1]]$record$losses
#> [1] 20
#> 
#> [[1]]$record$ties
#> [1] 0
#> 
#> [[1]]$record$count
#> [1] 47
#> 
#> [[1]]$record$winrate
#> [1] 0.5745
#> 
#> 
#> [[1]]$district_points
#> [1] 175
#> 
#> [[1]]$district_rank
#> [1] 16
#> 
#> 
#> [[2]]
#> [[2]]$team
#> [1] 122
#> 
#> [[2]]$year
#> [1] 2025
#> 
#> [[2]]$name
#> [1] "NASA Knights"
#> 
#> [[2]]$country
#> [1] "USA"
#> 
#> [[2]]$state
#> [1] "VA"
#> 
#> [[2]]$district
#> [1] "chs"
#> 
#> [[2]]$rookie_year
#> [1] 1997
#> 
#> [[2]]$epa
#> [[2]]$epa$total_points
#> [[2]]$epa$total_points$mean
#> [1] 45.9
#> 
#> [[2]]$epa$total_points$sd
#> [1] 7.07
#> 
#> 
#> [[2]]$epa$unitless
#> [1] 1624
#> 
#> [[2]]$epa$norm
#> [1] 1582
#> 
#> [[2]]$epa$conf
#> [[2]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[2]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 45.9
#> 
#> [[2]]$epa$breakdown$auto_points
#> [1] 9.76
#> 
#> [[2]]$epa$breakdown$teleop_points
#> [1] 27.06
#> 
#> [[2]]$epa$breakdown$endgame_points
#> [1] 9.08
#> 
#> [[2]]$epa$breakdown$auto_rp
#> [1] 0.3486
#> 
#> [[2]]$epa$breakdown$coral_rp
#> [1] 0.0948
#> 
#> [[2]]$epa$breakdown$barge_rp
#> [1] 0.6081
#> 
#> [[2]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[2]]$epa$breakdown$auto_leave_points
#> [1] 2.97
#> 
#> [[2]]$epa$breakdown$auto_coral
#> [1] 0.96
#> 
#> [[2]]$epa$breakdown$auto_coral_points
#> [1] 6.79
#> 
#> [[2]]$epa$breakdown$teleop_coral
#> [1] 7.3
#> 
#> [[2]]$epa$breakdown$teleop_coral_points
#> [1] 27.26
#> 
#> [[2]]$epa$breakdown$coral_l1
#> [1] 0.31
#> 
#> [[2]]$epa$breakdown$coral_l2
#> [1] 0.58
#> 
#> [[2]]$epa$breakdown$coral_l3
#> [1] 1.89
#> 
#> [[2]]$epa$breakdown$coral_l4
#> [1] 4.44
#> 
#> [[2]]$epa$breakdown$total_coral_points
#> [1] 34.05
#> 
#> [[2]]$epa$breakdown$processor_algae
#> [1] 0.28
#> 
#> [[2]]$epa$breakdown$processor_algae_points
#> [1] 0.83
#> 
#> [[2]]$epa$breakdown$net_algae
#> [1] -0.26
#> 
#> [[2]]$epa$breakdown$net_algae_points
#> [1] -1.02
#> 
#> [[2]]$epa$breakdown$total_algae_points
#> [1] -0.2
#> 
#> [[2]]$epa$breakdown$total_game_pieces
#> [1] 7.24
#> 
#> [[2]]$epa$breakdown$barge_points
#> [1] 9.08
#> 
#> [[2]]$epa$breakdown$rp_1
#> [1] 0.3486
#> 
#> [[2]]$epa$breakdown$rp_2
#> [1] 0.0948
#> 
#> [[2]]$epa$breakdown$rp_3
#> [1] 0.6081
#> 
#> 
#> [[2]]$epa$stats
#> [[2]]$epa$stats$start
#> [1] 31.09
#> 
#> [[2]]$epa$stats$pre_champs
#> [1] 45.9
#> 
#> [[2]]$epa$stats$max
#> [1] 46.9
#> 
#> 
#> [[2]]$epa$ranks
#> [[2]]$epa$ranks$total
#> [[2]]$epa$ranks$total$rank
#> [1] 696
#> 
#> [[2]]$epa$ranks$total$percentile
#> [1] 0.812
#> 
#> [[2]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[2]]$epa$ranks$country
#> [[2]]$epa$ranks$country$rank
#> [1] 595
#> 
#> [[2]]$epa$ranks$country$percentile
#> [1] 0.7969
#> 
#> [[2]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[2]]$epa$ranks$state
#> [[2]]$epa$ranks$state$rank
#> [1] 15
#> 
#> [[2]]$epa$ranks$state$percentile
#> [1] 0.7727
#> 
#> [[2]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[2]]$epa$ranks$district
#> [[2]]$epa$ranks$district$rank
#> [1] 24
#> 
#> [[2]]$epa$ranks$district$percentile
#> [1] 0.7838
#> 
#> [[2]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[2]]$record
#> [[2]]$record$wins
#> [1] 23
#> 
#> [[2]]$record$losses
#> [1] 22
#> 
#> [[2]]$record$ties
#> [1] 0
#> 
#> [[2]]$record$count
#> [1] 45
#> 
#> [[2]]$record$winrate
#> [1] 0.5111
#> 
#> 
#> [[2]]$district_points
#> [1] 171
#> 
#> [[2]]$district_rank
#> [1] 18
#> 
#> 
#> [[3]]
#> [[3]]$team
#> [1] 339
#> 
#> [[3]]$year
#> [1] 2025
#> 
#> [[3]]$name
#> [1] "Kilroy Robotics"
#> 
#> [[3]]$country
#> [1] "USA"
#> 
#> [[3]]$state
#> [1] "VA"
#> 
#> [[3]]$district
#> [1] "chs"
#> 
#> [[3]]$rookie_year
#> [1] 2000
#> 
#> [[3]]$epa
#> [[3]]$epa$total_points
#> [[3]]$epa$total_points$mean
#> [1] 18.11
#> 
#> [[3]]$epa$total_points$sd
#> [1] 5.89
#> 
#> 
#> [[3]]$epa$unitless
#> [1] 1435
#> 
#> [[3]]$epa$norm
#> [1] 1454
#> 
#> [[3]]$epa$conf
#> [[3]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[3]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 18.11
#> 
#> [[3]]$epa$breakdown$auto_points
#> [1] 5.41
#> 
#> [[3]]$epa$breakdown$teleop_points
#> [1] 11.68
#> 
#> [[3]]$epa$breakdown$endgame_points
#> [1] 1.02
#> 
#> [[3]]$epa$breakdown$auto_rp
#> [1] 0.414
#> 
#> [[3]]$epa$breakdown$coral_rp
#> [1] -0.1908
#> 
#> [[3]]$epa$breakdown$barge_rp
#> [1] -0.0535
#> 
#> [[3]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[3]]$epa$breakdown$auto_leave_points
#> [1] 3.02
#> 
#> [[3]]$epa$breakdown$auto_coral
#> [1] 0.57
#> 
#> [[3]]$epa$breakdown$auto_coral_points
#> [1] 2.39
#> 
#> [[3]]$epa$breakdown$teleop_coral
#> [1] 2.51
#> 
#> [[3]]$epa$breakdown$teleop_coral_points
#> [1] 10.15
#> 
#> [[3]]$epa$breakdown$coral_l1
#> [1] 0.14
#> 
#> [[3]]$epa$breakdown$coral_l2
#> [1] 0.14
#> 
#> [[3]]$epa$breakdown$coral_l3
#> [1] 0.56
#> 
#> [[3]]$epa$breakdown$coral_l4
#> [1] 1.77
#> 
#> [[3]]$epa$breakdown$total_coral_points
#> [1] 12.54
#> 
#> [[3]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[3]]$epa$breakdown$processor_algae_points
#> [1] 0.65
#> 
#> [[3]]$epa$breakdown$net_algae
#> [1] 0.22
#> 
#> [[3]]$epa$breakdown$net_algae_points
#> [1] 0.89
#> 
#> [[3]]$epa$breakdown$total_algae_points
#> [1] 1.54
#> 
#> [[3]]$epa$breakdown$total_game_pieces
#> [1] 3.05
#> 
#> [[3]]$epa$breakdown$barge_points
#> [1] 1.02
#> 
#> [[3]]$epa$breakdown$rp_1
#> [1] 0.414
#> 
#> [[3]]$epa$breakdown$rp_2
#> [1] -0.1908
#> 
#> [[3]]$epa$breakdown$rp_3
#> [1] -0.0535
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 20.66
#> 
#> [[3]]$epa$stats$pre_champs
#> [1] 18.11
#> 
#> [[3]]$epa$stats$max
#> [1] 20.5
#> 
#> 
#> [[3]]$epa$ranks
#> [[3]]$epa$ranks$total
#> [[3]]$epa$ranks$total$rank
#> [1] 2538
#> 
#> [[3]]$epa$ranks$total$percentile
#> [1] 0.3144
#> 
#> [[3]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[3]]$epa$ranks$country
#> [[3]]$epa$ranks$country$rank
#> [1] 2108
#> 
#> [[3]]$epa$ranks$country$percentile
#> [1] 0.2805
#> 
#> [[3]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[3]]$epa$ranks$state
#> [[3]]$epa$ranks$state$rank
#> [1] 52
#> 
#> [[3]]$epa$ranks$state$percentile
#> [1] 0.2121
#> 
#> [[3]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[3]]$epa$ranks$district
#> [[3]]$epa$ranks$district$rank
#> [1] 84
#> 
#> [[3]]$epa$ranks$district$percentile
#> [1] 0.2432
#> 
#> [[3]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[3]]$record
#> [[3]]$record$wins
#> [1] 18
#> 
#> [[3]]$record$losses
#> [1] 27
#> 
#> [[3]]$record$ties
#> [1] 1
#> 
#> [[3]]$record$count
#> [1] 46
#> 
#> [[3]]$record$winrate
#> [1] 0.4022
#> 
#> 
#> [[3]]$district_points
#> [1] 76
#> 
#> [[3]]$district_rank
#> [1] 52
#> 
#> 
#> [[4]]
#> [[4]]$team
#> [1] 346
#> 
#> [[4]]$year
#> [1] 2025
#> 
#> [[4]]$name
#> [1] "RoboHawks"
#> 
#> [[4]]$country
#> [1] "USA"
#> 
#> [[4]]$state
#> [1] "VA"
#> 
#> [[4]]$district
#> [1] "chs"
#> 
#> [[4]]$rookie_year
#> [1] 2000
#> 
#> [[4]]$epa
#> [[4]]$epa$total_points
#> [[4]]$epa$total_points$mean
#> [1] 29.73
#> 
#> [[4]]$epa$total_points$sd
#> [1] 11.08
#> 
#> 
#> [[4]]$epa$unitless
#> [1] 1514
#> 
#> [[4]]$epa$norm
#> [1] 1515
#> 
#> [[4]]$epa$conf
#> [[4]]$epa$conf[[1]]
#> [1] -1.06
#> 
#> [[4]]$epa$conf[[2]]
#> [1] 0.6
#> 
#> 
#> [[4]]$epa$breakdown
#> [[4]]$epa$breakdown$total_points
#> [1] 29.73
#> 
#> [[4]]$epa$breakdown$auto_points
#> [1] 9.55
#> 
#> [[4]]$epa$breakdown$teleop_points
#> [1] 19.92
#> 
#> [[4]]$epa$breakdown$endgame_points
#> [1] 0.26
#> 
#> [[4]]$epa$breakdown$auto_rp
#> [1] 0.2914
#> 
#> [[4]]$epa$breakdown$coral_rp
#> [1] -0.1883
#> 
#> [[4]]$epa$breakdown$barge_rp
#> [1] 0.03218
#> 
#> [[4]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[4]]$epa$breakdown$auto_leave_points
#> [1] 2.93
#> 
#> [[4]]$epa$breakdown$auto_coral
#> [1] 0.9
#> 
#> [[4]]$epa$breakdown$auto_coral_points
#> [1] 6.61
#> 
#> [[4]]$epa$breakdown$teleop_coral
#> [1] 4.97
#> 
#> [[4]]$epa$breakdown$teleop_coral_points
#> [1] 18.07
#> 
#> [[4]]$epa$breakdown$coral_l1
#> [1] 0.37
#> 
#> [[4]]$epa$breakdown$coral_l2
#> [1] 0.33
#> 
#> [[4]]$epa$breakdown$coral_l3
#> [1] 1.5
#> 
#> [[4]]$epa$breakdown$coral_l4
#> [1] 3
#> 
#> [[4]]$epa$breakdown$total_coral_points
#> [1] 24.68
#> 
#> [[4]]$epa$breakdown$processor_algae
#> [1] 0.62
#> 
#> [[4]]$epa$breakdown$processor_algae_points
#> [1] 1.85
#> 
#> [[4]]$epa$breakdown$net_algae
#> [1] 0
#> 
#> [[4]]$epa$breakdown$net_algae_points
#> [1] 0.01
#> 
#> [[4]]$epa$breakdown$total_algae_points
#> [1] 1.86
#> 
#> [[4]]$epa$breakdown$total_game_pieces
#> [1] 5.81
#> 
#> [[4]]$epa$breakdown$barge_points
#> [1] 0.26
#> 
#> [[4]]$epa$breakdown$rp_1
#> [1] 0.2914
#> 
#> [[4]]$epa$breakdown$rp_2
#> [1] -0.1883
#> 
#> [[4]]$epa$breakdown$rp_3
#> [1] 0.03218
#> 
#> 
#> [[4]]$epa$stats
#> [[4]]$epa$stats$start
#> [1] 30.49
#> 
#> [[4]]$epa$stats$pre_champs
#> [1] 29.73
#> 
#> [[4]]$epa$stats$max
#> [1] 45.94
#> 
#> 
#> [[4]]$epa$ranks
#> [[4]]$epa$ranks$total
#> [[4]]$epa$ranks$total$rank
#> [1] 1494
#> 
#> [[4]]$epa$ranks$total$percentile
#> [1] 0.5964
#> 
#> [[4]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[4]]$epa$ranks$country
#> [[4]]$epa$ranks$country$rank
#> [1] 1250
#> 
#> [[4]]$epa$ranks$country$percentile
#> [1] 0.5734
#> 
#> [[4]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[4]]$epa$ranks$state
#> [[4]]$epa$ranks$state$rank
#> [1] 34
#> 
#> [[4]]$epa$ranks$state$percentile
#> [1] 0.4848
#> 
#> [[4]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[4]]$epa$ranks$district
#> [[4]]$epa$ranks$district$rank
#> [1] 51
#> 
#> [[4]]$epa$ranks$district$percentile
#> [1] 0.5405
#> 
#> [[4]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[4]]$record
#> [[4]]$record$wins
#> [1] 27
#> 
#> [[4]]$record$losses
#> [1] 17
#> 
#> [[4]]$record$ties
#> [1] 0
#> 
#> [[4]]$record$count
#> [1] 44
#> 
#> [[4]]$record$winrate
#> [1] 0.6136
#> 
#> 
#> [[4]]$district_points
#> [1] 117
#> 
#> [[4]]$district_rank
#> [1] 31
#> 
#> 
#> [[5]]
#> [[5]]$team
#> [1] 401
#> 
#> [[5]]$year
#> [1] 2025
#> 
#> [[5]]$name
#> [1] "Copperhead Robotics"
#> 
#> [[5]]$country
#> [1] "USA"
#> 
#> [[5]]$state
#> [1] "VA"
#> 
#> [[5]]$district
#> [1] "chs"
#> 
#> [[5]]$rookie_year
#> [1] 2000
#> 
#> [[5]]$epa
#> [[5]]$epa$total_points
#> [[5]]$epa$total_points$mean
#> [1] 50.87
#> 
#> [[5]]$epa$total_points$sd
#> [1] 10.35
#> 
#> 
#> [[5]]$epa$unitless
#> [1] 1658
#> 
#> [[5]]$epa$norm
#> [1] 1602
#> 
#> [[5]]$epa$conf
#> [[5]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[5]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[5]]$epa$breakdown
#> [[5]]$epa$breakdown$total_points
#> [1] 50.87
#> 
#> [[5]]$epa$breakdown$auto_points
#> [1] 15.28
#> 
#> [[5]]$epa$breakdown$teleop_points
#> [1] 27.83
#> 
#> [[5]]$epa$breakdown$endgame_points
#> [1] 7.75
#> 
#> [[5]]$epa$breakdown$auto_rp
#> [1] 0.2511
#> 
#> [[5]]$epa$breakdown$coral_rp
#> [1] 0.3139
#> 
#> [[5]]$epa$breakdown$barge_rp
#> [1] 0.33234
#> 
#> [[5]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[5]]$epa$breakdown$auto_leave_points
#> [1] 2.78
#> 
#> [[5]]$epa$breakdown$auto_coral
#> [1] 1.83
#> 
#> [[5]]$epa$breakdown$auto_coral_points
#> [1] 12.5
#> 
#> [[5]]$epa$breakdown$teleop_coral
#> [1] 8.17
#> 
#> [[5]]$epa$breakdown$teleop_coral_points
#> [1] 24.92
#> 
#> [[5]]$epa$breakdown$coral_l1
#> [1] 0.99
#> 
#> [[5]]$epa$breakdown$coral_l2
#> [1] 2.15
#> 
#> [[5]]$epa$breakdown$coral_l3
#> [1] 1.74
#> 
#> [[5]]$epa$breakdown$coral_l4
#> [1] 3.7
#> 
#> [[5]]$epa$breakdown$total_coral_points
#> [1] 37.42
#> 
#> [[5]]$epa$breakdown$processor_algae
#> [1] 0.13
#> 
#> [[5]]$epa$breakdown$processor_algae_points
#> [1] 0.38
#> 
#> [[5]]$epa$breakdown$net_algae
#> [1] 0.63
#> 
#> [[5]]$epa$breakdown$net_algae_points
#> [1] 2.54
#> 
#> [[5]]$epa$breakdown$total_algae_points
#> [1] 2.91
#> 
#> [[5]]$epa$breakdown$total_game_pieces
#> [1] 9.33
#> 
#> [[5]]$epa$breakdown$barge_points
#> [1] 7.75
#> 
#> [[5]]$epa$breakdown$rp_1
#> [1] 0.2511
#> 
#> [[5]]$epa$breakdown$rp_2
#> [1] 0.3139
#> 
#> [[5]]$epa$breakdown$rp_3
#> [1] 0.33234
#> 
#> 
#> [[5]]$epa$stats
#> [[5]]$epa$stats$start
#> [1] 31.88
#> 
#> [[5]]$epa$stats$pre_champs
#> [1] 50.87
#> 
#> [[5]]$epa$stats$max
#> [1] 50.87
#> 
#> 
#> [[5]]$epa$ranks
#> [[5]]$epa$ranks$total
#> [[5]]$epa$ranks$total$rank
#> [1] 527
#> 
#> [[5]]$epa$ranks$total$percentile
#> [1] 0.8576
#> 
#> [[5]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[5]]$epa$ranks$country
#> [[5]]$epa$ranks$country$rank
#> [1] 447
#> 
#> [[5]]$epa$ranks$country$percentile
#> [1] 0.8474
#> 
#> [[5]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[5]]$epa$ranks$state
#> [[5]]$epa$ranks$state$rank
#> [1] 9
#> 
#> [[5]]$epa$ranks$state$percentile
#> [1] 0.8636
#> 
#> [[5]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[5]]$epa$ranks$district
#> [[5]]$epa$ranks$district$rank
#> [1] 17
#> 
#> [[5]]$epa$ranks$district$percentile
#> [1] 0.8468
#> 
#> [[5]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[5]]$record
#> [[5]]$record$wins
#> [1] 23
#> 
#> [[5]]$record$losses
#> [1] 20
#> 
#> [[5]]$record$ties
#> [1] 0
#> 
#> [[5]]$record$count
#> [1] 43
#> 
#> [[5]]$record$winrate
#> [1] 0.5349
#> 
#> 
#> [[5]]$district_points
#> [1] 162
#> 
#> [[5]]$district_rank
#> [1] 21
#> 
#> 
#> [[6]]
#> [[6]]$team
#> [1] 404
#> 
#> [[6]]$year
#> [1] 2025
#> 
#> [[6]]$name
#> [1] "⚒️   404 ART Not Found  ⚒️"
#> 
#> [[6]]$country
#> [1] "USA"
#> 
#> [[6]]$state
#> [1] "VA"
#> 
#> [[6]]$district
#> [1] "chs"
#> 
#> [[6]]$rookie_year
#> [1] 2000
#> 
#> [[6]]$epa
#> [[6]]$epa$total_points
#> [[6]]$epa$total_points$mean
#> [1] 24.79
#> 
#> [[6]]$epa$total_points$sd
#> [1] 5.51
#> 
#> 
#> [[6]]$epa$unitless
#> [1] 1481
#> 
#> [[6]]$epa$norm
#> [1] 1492
#> 
#> [[6]]$epa$conf
#> [[6]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[6]]$epa$conf[[2]]
#> [1] 0.92
#> 
#> 
#> [[6]]$epa$breakdown
#> [[6]]$epa$breakdown$total_points
#> [1] 24.79
#> 
#> [[6]]$epa$breakdown$auto_points
#> [1] 4.37
#> 
#> [[6]]$epa$breakdown$teleop_points
#> [1] 19.74
#> 
#> [[6]]$epa$breakdown$endgame_points
#> [1] 0.68
#> 
#> [[6]]$epa$breakdown$auto_rp
#> [1] 0.2602
#> 
#> [[6]]$epa$breakdown$coral_rp
#> [1] -0.1044
#> 
#> [[6]]$epa$breakdown$barge_rp
#> [1] -0.11732
#> 
#> [[6]]$epa$breakdown$tiebreaker_points
#> [1] 0.29
#> 
#> [[6]]$epa$breakdown$auto_leave_points
#> [1] 2.92
#> 
#> [[6]]$epa$breakdown$auto_coral
#> [1] 0.44
#> 
#> [[6]]$epa$breakdown$auto_coral_points
#> [1] 1.45
#> 
#> [[6]]$epa$breakdown$teleop_coral
#> [1] 1.35
#> 
#> [[6]]$epa$breakdown$teleop_coral_points
#> [1] 4.47
#> 
#> [[6]]$epa$breakdown$coral_l1
#> [1] 0.49
#> 
#> [[6]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[6]]$epa$breakdown$coral_l3
#> [1] 0.92
#> 
#> [[6]]$epa$breakdown$coral_l4
#> [1] -0.15
#> 
#> [[6]]$epa$breakdown$total_coral_points
#> [1] 5.93
#> 
#> [[6]]$epa$breakdown$processor_algae
#> [1] 5.16
#> 
#> [[6]]$epa$breakdown$processor_algae_points
#> [1] 15.47
#> 
#> [[6]]$epa$breakdown$net_algae
#> [1] -0.05
#> 
#> [[6]]$epa$breakdown$net_algae_points
#> [1] -0.2
#> 
#> [[6]]$epa$breakdown$total_algae_points
#> [1] 15.27
#> 
#> [[6]]$epa$breakdown$total_game_pieces
#> [1] 6.9
#> 
#> [[6]]$epa$breakdown$barge_points
#> [1] 0.68
#> 
#> [[6]]$epa$breakdown$rp_1
#> [1] 0.2602
#> 
#> [[6]]$epa$breakdown$rp_2
#> [1] -0.1044
#> 
#> [[6]]$epa$breakdown$rp_3
#> [1] -0.11732
#> 
#> 
#> [[6]]$epa$stats
#> [[6]]$epa$stats$start
#> [1] 17.79
#> 
#> [[6]]$epa$stats$pre_champs
#> [1] 24.79
#> 
#> [[6]]$epa$stats$max
#> [1] 26.85
#> 
#> 
#> [[6]]$epa$ranks
#> [[6]]$epa$ranks$total
#> [[6]]$epa$ranks$total$rank
#> [1] 1851
#> 
#> [[6]]$epa$ranks$total$percentile
#> [1] 0.5
#> 
#> [[6]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[6]]$epa$ranks$country
#> [[6]]$epa$ranks$country$rank
#> [1] 1557
#> 
#> [[6]]$epa$ranks$country$percentile
#> [1] 0.4686
#> 
#> [[6]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[6]]$epa$ranks$state
#> [[6]]$epa$ranks$state$rank
#> [1] 40
#> 
#> [[6]]$epa$ranks$state$percentile
#> [1] 0.3939
#> 
#> [[6]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[6]]$epa$ranks$district
#> [[6]]$epa$ranks$district$rank
#> [1] 62
#> 
#> [[6]]$epa$ranks$district$percentile
#> [1] 0.4414
#> 
#> [[6]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[6]]$record
#> [[6]]$record$wins
#> [1] 14
#> 
#> [[6]]$record$losses
#> [1] 17
#> 
#> [[6]]$record$ties
#> [1] 0
#> 
#> [[6]]$record$count
#> [1] 31
#> 
#> [[6]]$record$winrate
#> [1] 0.4516
#> 
#> 
#> [[6]]$district_points
#> [1] 47
#> 
#> [[6]]$district_rank
#> [1] 69
#> 
#> 
#> [[7]]
#> [[7]]$team
#> [1] 422
#> 
#> [[7]]$year
#> [1] 2025
#> 
#> [[7]]$name
#> [1] "The Mech Tech Dragons"
#> 
#> [[7]]$country
#> [1] "USA"
#> 
#> [[7]]$state
#> [1] "VA"
#> 
#> [[7]]$district
#> [1] "chs"
#> 
#> [[7]]$rookie_year
#> [1] 2000
#> 
#> [[7]]$epa
#> [[7]]$epa$total_points
#> [[7]]$epa$total_points$mean
#> [1] 95.58
#> 
#> [[7]]$epa$total_points$sd
#> [1] 6.88
#> 
#> 
#> [[7]]$epa$unitless
#> [1] 1961
#> 
#> [[7]]$epa$norm
#> [1] 1857
#> 
#> [[7]]$epa$conf
#> [[7]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[7]]$epa$conf[[2]]
#> [1] 0.86
#> 
#> 
#> [[7]]$epa$breakdown
#> [[7]]$epa$breakdown$total_points
#> [1] 95.58
#> 
#> [[7]]$epa$breakdown$auto_points
#> [1] 20.4
#> 
#> [[7]]$epa$breakdown$teleop_points
#> [1] 61.9
#> 
#> [[7]]$epa$breakdown$endgame_points
#> [1] 13.27
#> 
#> [[7]]$epa$breakdown$auto_rp
#> [1] 0.6387
#> 
#> [[7]]$epa$breakdown$coral_rp
#> [1] 0.6269
#> 
#> [[7]]$epa$breakdown$barge_rp
#> [1] 0.76362
#> 
#> [[7]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[7]]$epa$breakdown$auto_leave_points
#> [1] 3.1
#> 
#> [[7]]$epa$breakdown$auto_coral
#> [1] 2.46
#> 
#> [[7]]$epa$breakdown$auto_coral_points
#> [1] 17.3
#> 
#> [[7]]$epa$breakdown$teleop_coral
#> [1] 18.26
#> 
#> [[7]]$epa$breakdown$teleop_coral_points
#> [1] 51.61
#> 
#> [[7]]$epa$breakdown$coral_l1
#> [1] 3.7
#> 
#> [[7]]$epa$breakdown$coral_l2
#> [1] 5.35
#> 
#> [[7]]$epa$breakdown$coral_l3
#> [1] 4.76
#> 
#> [[7]]$epa$breakdown$coral_l4
#> [1] 4.3
#> 
#> [[7]]$epa$breakdown$total_coral_points
#> [1] 68.91
#> 
#> [[7]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[7]]$epa$breakdown$processor_algae_points
#> [1] 1.51
#> 
#> [[7]]$epa$breakdown$net_algae
#> [1] 2.2
#> 
#> [[7]]$epa$breakdown$net_algae_points
#> [1] 8.79
#> 
#> [[7]]$epa$breakdown$total_algae_points
#> [1] 10.29
#> 
#> [[7]]$epa$breakdown$total_game_pieces
#> [1] 20.81
#> 
#> [[7]]$epa$breakdown$barge_points
#> [1] 13.27
#> 
#> [[7]]$epa$breakdown$rp_1
#> [1] 0.6387
#> 
#> [[7]]$epa$breakdown$rp_2
#> [1] 0.6269
#> 
#> [[7]]$epa$breakdown$rp_3
#> [1] 0.76362
#> 
#> 
#> [[7]]$epa$stats
#> [[7]]$epa$stats$start
#> [1] 36.6
#> 
#> [[7]]$epa$stats$pre_champs
#> [1] 92.28
#> 
#> [[7]]$epa$stats$max
#> [1] 97.52
#> 
#> 
#> [[7]]$epa$ranks
#> [[7]]$epa$ranks$total
#> [[7]]$epa$ranks$total$rank
#> [1] 14
#> 
#> [[7]]$epa$ranks$total$percentile
#> [1] 0.9962
#> 
#> [[7]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[7]]$epa$ranks$country
#> [[7]]$epa$ranks$country$rank
#> [1] 10
#> 
#> [[7]]$epa$ranks$country$percentile
#> [1] 0.9966
#> 
#> [[7]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[7]]$epa$ranks$state
#> [[7]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[7]]$epa$ranks$state$percentile
#> [1] 0.9848
#> 
#> [[7]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[7]]$epa$ranks$district
#> [[7]]$epa$ranks$district$rank
#> [1] 1
#> 
#> [[7]]$epa$ranks$district$percentile
#> [1] 0.991
#> 
#> [[7]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[7]]$record
#> [[7]]$record$wins
#> [1] 60
#> 
#> [[7]]$record$losses
#> [1] 8
#> 
#> [[7]]$record$ties
#> [1] 0
#> 
#> [[7]]$record$count
#> [1] 68
#> 
#> [[7]]$record$winrate
#> [1] 0.8824
#> 
#> 
#> [[7]]$district_points
#> [1] 388
#> 
#> [[7]]$district_rank
#> [1] 1
#> 
#> 
#> [[8]]
#> [[8]]$team
#> [1] 449
#> 
#> [[8]]$year
#> [1] 2025
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
#> [1] "chs"
#> 
#> [[8]]$rookie_year
#> [1] 2000
#> 
#> [[8]]$epa
#> [[8]]$epa$total_points
#> [[8]]$epa$total_points$mean
#> [1] 73.93
#> 
#> [[8]]$epa$total_points$sd
#> [1] 6.61
#> 
#> 
#> [[8]]$epa$unitless
#> [1] 1814
#> 
#> [[8]]$epa$norm
#> [1] 1722
#> 
#> [[8]]$epa$conf
#> [[8]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[8]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[8]]$epa$breakdown
#> [[8]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[8]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[8]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[8]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[8]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[8]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[8]]$epa$breakdown$barge_rp
#> [1] 0.21908
#> 
#> [[8]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[8]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[8]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[8]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[8]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[8]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[8]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[8]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[8]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[8]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[8]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[8]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[8]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[8]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[8]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[8]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[8]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[8]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[8]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[8]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[8]]$epa$breakdown$rp_3
#> [1] 0.21908
#> 
#> 
#> [[8]]$epa$stats
#> [[8]]$epa$stats$start
#> [1] 42.86
#> 
#> [[8]]$epa$stats$pre_champs
#> [1] 62.46
#> 
#> [[8]]$epa$stats$max
#> [1] 73.93
#> 
#> 
#> [[8]]$epa$ranks
#> [[8]]$epa$ranks$total
#> [[8]]$epa$ranks$total$rank
#> [1] 123
#> 
#> [[8]]$epa$ranks$total$percentile
#> [1] 0.9668
#> 
#> [[8]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[8]]$epa$ranks$country
#> [[8]]$epa$ranks$country$rank
#> [1] 96
#> 
#> [[8]]$epa$ranks$country$percentile
#> [1] 0.9672
#> 
#> [[8]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[8]]$epa$ranks$state
#> [[8]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[8]]$epa$ranks$state$percentile
#> [1] 0.9722
#> 
#> [[8]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[8]]$epa$ranks$district
#> [[8]]$epa$ranks$district$rank
#> [1] 2
#> 
#> [[8]]$epa$ranks$district$percentile
#> [1] 0.982
#> 
#> [[8]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[8]]$record
#> [[8]]$record$wins
#> [1] 57
#> 
#> [[8]]$record$losses
#> [1] 9
#> 
#> [[8]]$record$ties
#> [1] 1
#> 
#> [[8]]$record$count
#> [1] 67
#> 
#> [[8]]$record$winrate
#> [1] 0.8582
#> 
#> 
#> [[8]]$district_points
#> [1] 342
#> 
#> [[8]]$district_rank
#> [1] 2
#> 
#> 
#> [[9]]
#> [[9]]$team
#> [1] 539
#> 
#> [[9]]$year
#> [1] 2025
#> 
#> [[9]]$name
#> [1] "Titan Robotics"
#> 
#> [[9]]$country
#> [1] "USA"
#> 
#> [[9]]$state
#> [1] "VA"
#> 
#> [[9]]$district
#> [1] "chs"
#> 
#> [[9]]$rookie_year
#> [1] 2001
#> 
#> [[9]]$epa
#> [[9]]$epa$total_points
#> [[9]]$epa$total_points$mean
#> [1] 37.55
#> 
#> [[9]]$epa$total_points$sd
#> [1] 7.14
#> 
#> 
#> [[9]]$epa$unitless
#> [1] 1567
#> 
#> [[9]]$epa$norm
#> [1] 1548
#> 
#> [[9]]$epa$conf
#> [[9]]$epa$conf[[1]]
#> [1] -0.9
#> 
#> [[9]]$epa$conf[[2]]
#> [1] 0.86
#> 
#> 
#> [[9]]$epa$breakdown
#> [[9]]$epa$breakdown$total_points
#> [1] 37.55
#> 
#> [[9]]$epa$breakdown$auto_points
#> [1] 6.5
#> 
#> [[9]]$epa$breakdown$teleop_points
#> [1] 28.31
#> 
#> [[9]]$epa$breakdown$endgame_points
#> [1] 2.75
#> 
#> [[9]]$epa$breakdown$auto_rp
#> [1] 0.3627
#> 
#> [[9]]$epa$breakdown$coral_rp
#> [1] 0.1603
#> 
#> [[9]]$epa$breakdown$barge_rp
#> [1] 0.24332
#> 
#> [[9]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[9]]$epa$breakdown$auto_leave_points
#> [1] 2.71
#> 
#> [[9]]$epa$breakdown$auto_coral
#> [1] 1.1
#> 
#> [[9]]$epa$breakdown$auto_coral_points
#> [1] 3.79
#> 
#> [[9]]$epa$breakdown$teleop_coral
#> [1] 6.97
#> 
#> [[9]]$epa$breakdown$teleop_coral_points
#> [1] 23.68
#> 
#> [[9]]$epa$breakdown$coral_l1
#> [1] 2.38
#> 
#> [[9]]$epa$breakdown$coral_l2
#> [1] 1.77
#> 
#> [[9]]$epa$breakdown$coral_l3
#> [1] 1.9
#> 
#> [[9]]$epa$breakdown$coral_l4
#> [1] 1.73
#> 
#> [[9]]$epa$breakdown$total_coral_points
#> [1] 27.47
#> 
#> [[9]]$epa$breakdown$processor_algae
#> [1] 0.85
#> 
#> [[9]]$epa$breakdown$processor_algae_points
#> [1] 2.55
#> 
#> [[9]]$epa$breakdown$net_algae
#> [1] 0.52
#> 
#> [[9]]$epa$breakdown$net_algae_points
#> [1] 2.08
#> 
#> [[9]]$epa$breakdown$total_algae_points
#> [1] 4.63
#> 
#> [[9]]$epa$breakdown$total_game_pieces
#> [1] 9.14
#> 
#> [[9]]$epa$breakdown$barge_points
#> [1] 2.75
#> 
#> [[9]]$epa$breakdown$rp_1
#> [1] 0.3627
#> 
#> [[9]]$epa$breakdown$rp_2
#> [1] 0.1603
#> 
#> [[9]]$epa$breakdown$rp_3
#> [1] 0.24332
#> 
#> 
#> [[9]]$epa$stats
#> [[9]]$epa$stats$start
#> [1] 25.98
#> 
#> [[9]]$epa$stats$pre_champs
#> [1] 37.55
#> 
#> [[9]]$epa$stats$max
#> [1] 39.4
#> 
#> 
#> [[9]]$epa$ranks
#> [[9]]$epa$ranks$total
#> [[9]]$epa$ranks$total$rank
#> [1] 1039
#> 
#> [[9]]$epa$ranks$total$percentile
#> [1] 0.7193
#> 
#> [[9]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[9]]$epa$ranks$country
#> [[9]]$epa$ranks$country$rank
#> [1] 883
#> 
#> [[9]]$epa$ranks$country$percentile
#> [1] 0.6986
#> 
#> [[9]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[9]]$epa$ranks$state
#> [[9]]$epa$ranks$state$rank
#> [1] 23
#> 
#> [[9]]$epa$ranks$state$percentile
#> [1] 0.6515
#> 
#> [[9]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[9]]$epa$ranks$district
#> [[9]]$epa$ranks$district$rank
#> [1] 35
#> 
#> [[9]]$epa$ranks$district$percentile
#> [1] 0.6847
#> 
#> [[9]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[9]]$record
#> [[9]]$record$wins
#> [1] 22
#> 
#> [[9]]$record$losses
#> [1] 21
#> 
#> [[9]]$record$ties
#> [1] 1
#> 
#> [[9]]$record$count
#> [1] 44
#> 
#> [[9]]$record$winrate
#> [1] 0.5114
#> 
#> 
#> [[9]]$district_points
#> [1] 102
#> 
#> [[9]]$district_rank
#> [1] 38
#> 
#> 
#> [[10]]
#> [[10]]$team
#> [1] 540
#> 
#> [[10]]$year
#> [1] 2025
#> 
#> [[10]]$name
#> [1] "TALON 540 Godwin Robotics"
#> 
#> [[10]]$country
#> [1] "USA"
#> 
#> [[10]]$state
#> [1] "VA"
#> 
#> [[10]]$district
#> [1] "chs"
#> 
#> [[10]]$rookie_year
#> [1] 2001
#> 
#> [[10]]$epa
#> [[10]]$epa$total_points
#> [[10]]$epa$total_points$mean
#> [1] 43.22
#> 
#> [[10]]$epa$total_points$sd
#> [1] 7.55
#> 
#> 
#> [[10]]$epa$unitless
#> [1] 1606
#> 
#> [[10]]$epa$norm
#> [1] 1571
#> 
#> [[10]]$epa$conf
#> [[10]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[10]]$epa$conf[[2]]
#> [1] 0.86
#> 
#> 
#> [[10]]$epa$breakdown
#> [[10]]$epa$breakdown$total_points
#> [1] 43.22
#> 
#> [[10]]$epa$breakdown$auto_points
#> [1] 9.48
#> 
#> [[10]]$epa$breakdown$teleop_points
#> [1] 33.87
#> 
#> [[10]]$epa$breakdown$endgame_points
#> [1] -0.13
#> 
#> [[10]]$epa$breakdown$auto_rp
#> [1] 0.1705
#> 
#> [[10]]$epa$breakdown$coral_rp
#> [1] 0.1166
#> 
#> [[10]]$epa$breakdown$barge_rp
#> [1] -0.01917
#> 
#> [[10]]$epa$breakdown$tiebreaker_points
#> [1] 0.19
#> 
#> [[10]]$epa$breakdown$auto_leave_points
#> [1] 2.59
#> 
#> [[10]]$epa$breakdown$auto_coral
#> [1] 1.01
#> 
#> [[10]]$epa$breakdown$auto_coral_points
#> [1] 6.9
#> 
#> [[10]]$epa$breakdown$teleop_coral
#> [1] 9.05
#> 
#> [[10]]$epa$breakdown$teleop_coral_points
#> [1] 30.14
#> 
#> [[10]]$epa$breakdown$coral_l1
#> [1] 0.12
#> 
#> [[10]]$epa$breakdown$coral_l2
#> [1] 2.6
#> 
#> [[10]]$epa$breakdown$coral_l3
#> [1] 2.77
#> 
#> [[10]]$epa$breakdown$coral_l4
#> [1] 3.18
#> 
#> [[10]]$epa$breakdown$total_coral_points
#> [1] 37.03
#> 
#> [[10]]$epa$breakdown$processor_algae
#> [1] 0.71
#> 
#> [[10]]$epa$breakdown$processor_algae_points
#> [1] 2.12
#> 
#> [[10]]$epa$breakdown$net_algae
#> [1] 0.4
#> 
#> [[10]]$epa$breakdown$net_algae_points
#> [1] 1.62
#> 
#> [[10]]$epa$breakdown$total_algae_points
#> [1] 3.74
#> 
#> [[10]]$epa$breakdown$total_game_pieces
#> [1] 9.78
#> 
#> [[10]]$epa$breakdown$barge_points
#> [1] -0.13
#> 
#> [[10]]$epa$breakdown$rp_1
#> [1] 0.1705
#> 
#> [[10]]$epa$breakdown$rp_2
#> [1] 0.1166
#> 
#> [[10]]$epa$breakdown$rp_3
#> [1] -0.01917
#> 
#> 
#> [[10]]$epa$stats
#> [[10]]$epa$stats$start
#> [1] 12.92
#> 
#> [[10]]$epa$stats$pre_champs
#> [1] 45.06
#> 
#> [[10]]$epa$stats$max
#> [1] 45.69
#> 
#> 
#> [[10]]$epa$ranks
#> [[10]]$epa$ranks$total
#> [[10]]$epa$ranks$total$rank
#> [1] 789
#> 
#> [[10]]$epa$ranks$total$percentile
#> [1] 0.7869
#> 
#> [[10]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[10]]$epa$ranks$country
#> [[10]]$epa$ranks$country$rank
#> [1] 673
#> 
#> [[10]]$epa$ranks$country$percentile
#> [1] 0.7703
#> 
#> [[10]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[10]]$epa$ranks$state
#> [[10]]$epa$ranks$state$rank
#> [1] 17
#> 
#> [[10]]$epa$ranks$state$percentile
#> [1] 0.7424
#> 
#> [[10]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[10]]$epa$ranks$district
#> [[10]]$epa$ranks$district$rank
#> [1] 27
#> 
#> [[10]]$epa$ranks$district$percentile
#> [1] 0.7568
#> 
#> [[10]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[10]]$record
#> [[10]]$record$wins
#> [1] 24
#> 
#> [[10]]$record$losses
#> [1] 30
#> 
#> [[10]]$record$ties
#> [1] 0
#> 
#> [[10]]$record$count
#> [1] 54
#> 
#> [[10]]$record$winrate
#> [1] 0.4444
#> 
#> 
#> [[10]]$district_points
#> [1] 133
#> 
#> [[10]]$district_rank
#> [1] 29
#> 
#> 
#> [[11]]
#> [[11]]$team
#> [1] 611
#> 
#> [[11]]$year
#> [1] 2025
#> 
#> [[11]]$name
#> [1] "Saxons"
#> 
#> [[11]]$country
#> [1] "USA"
#> 
#> [[11]]$state
#> [1] "VA"
#> 
#> [[11]]$district
#> [1] "chs"
#> 
#> [[11]]$rookie_year
#> [1] 2001
#> 
#> [[11]]$epa
#> [[11]]$epa$total_points
#> [[11]]$epa$total_points$mean
#> [1] 36.9
#> 
#> [[11]]$epa$total_points$sd
#> [1] 5.73
#> 
#> 
#> [[11]]$epa$unitless
#> [1] 1563
#> 
#> [[11]]$epa$norm
#> [1] 1545
#> 
#> [[11]]$epa$conf
#> [[11]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[11]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[11]]$epa$breakdown
#> [[11]]$epa$breakdown$total_points
#> [1] 36.9
#> 
#> [[11]]$epa$breakdown$auto_points
#> [1] 9.56
#> 
#> [[11]]$epa$breakdown$teleop_points
#> [1] 27.62
#> 
#> [[11]]$epa$breakdown$endgame_points
#> [1] -0.28
#> 
#> [[11]]$epa$breakdown$auto_rp
#> [1] 0.4167
#> 
#> [[11]]$epa$breakdown$coral_rp
#> [1] -0.0336
#> 
#> [[11]]$epa$breakdown$barge_rp
#> [1] -0.13588
#> 
#> [[11]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[11]]$epa$breakdown$auto_leave_points
#> [1] 2.99
#> 
#> [[11]]$epa$breakdown$auto_coral
#> [1] 0.97
#> 
#> [[11]]$epa$breakdown$auto_coral_points
#> [1] 6.56
#> 
#> [[11]]$epa$breakdown$teleop_coral
#> [1] 6.64
#> 
#> [[11]]$epa$breakdown$teleop_coral_points
#> [1] 25.99
#> 
#> [[11]]$epa$breakdown$coral_l1
#> [1] 0.07
#> 
#> [[11]]$epa$breakdown$coral_l2
#> [1] 0.95
#> 
#> [[11]]$epa$breakdown$coral_l3
#> [1] 1.03
#> 
#> [[11]]$epa$breakdown$coral_l4
#> [1] 4.71
#> 
#> [[11]]$epa$breakdown$total_coral_points
#> [1] 32.55
#> 
#> [[11]]$epa$breakdown$processor_algae
#> [1] 0.8
#> 
#> [[11]]$epa$breakdown$processor_algae_points
#> [1] 2.39
#> 
#> [[11]]$epa$breakdown$net_algae
#> [1] -0.19
#> 
#> [[11]]$epa$breakdown$net_algae_points
#> [1] -0.76
#> 
#> [[11]]$epa$breakdown$total_algae_points
#> [1] 1.63
#> 
#> [[11]]$epa$breakdown$total_game_pieces
#> [1] 7.37
#> 
#> [[11]]$epa$breakdown$barge_points
#> [1] -0.28
#> 
#> [[11]]$epa$breakdown$rp_1
#> [1] 0.4167
#> 
#> [[11]]$epa$breakdown$rp_2
#> [1] -0.0336
#> 
#> [[11]]$epa$breakdown$rp_3
#> [1] -0.13588
#> 
#> 
#> [[11]]$epa$stats
#> [[11]]$epa$stats$start
#> [1] 20.75
#> 
#> [[11]]$epa$stats$pre_champs
#> [1] 36.9
#> 
#> [[11]]$epa$stats$max
#> [1] 37
#> 
#> 
#> [[11]]$epa$ranks
#> [[11]]$epa$ranks$total
#> [[11]]$epa$ranks$total$rank
#> [1] 1068
#> 
#> [[11]]$epa$ranks$total$percentile
#> [1] 0.7115
#> 
#> [[11]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[11]]$epa$ranks$country
#> [[11]]$epa$ranks$country$rank
#> [1] 907
#> 
#> [[11]]$epa$ranks$country$percentile
#> [1] 0.6904
#> 
#> [[11]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[11]]$epa$ranks$state
#> [[11]]$epa$ranks$state$rank
#> [1] 25
#> 
#> [[11]]$epa$ranks$state$percentile
#> [1] 0.6212
#> 
#> [[11]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[11]]$epa$ranks$district
#> [[11]]$epa$ranks$district$rank
#> [1] 37
#> 
#> [[11]]$epa$ranks$district$percentile
#> [1] 0.6667
#> 
#> [[11]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[11]]$record
#> [[11]]$record$wins
#> [1] 19
#> 
#> [[11]]$record$losses
#> [1] 24
#> 
#> [[11]]$record$ties
#> [1] 1
#> 
#> [[11]]$record$count
#> [1] 44
#> 
#> [[11]]$record$winrate
#> [1] 0.4432
#> 
#> 
#> [[11]]$district_points
#> [1] 101
#> 
#> [[11]]$district_rank
#> [1] 40
#> 
#> 
#> [[12]]
#> [[12]]$team
#> [1] 612
#> 
#> [[12]]$year
#> [1] 2025
#> 
#> [[12]]$name
#> [1] "Chantilly Robotics"
#> 
#> [[12]]$country
#> [1] "USA"
#> 
#> [[12]]$state
#> [1] "VA"
#> 
#> [[12]]$district
#> [1] "chs"
#> 
#> [[12]]$rookie_year
#> [1] 2001
#> 
#> [[12]]$epa
#> [[12]]$epa$total_points
#> [[12]]$epa$total_points$mean
#> [1] 19.53
#> 
#> [[12]]$epa$total_points$sd
#> [1] 6.67
#> 
#> 
#> [[12]]$epa$unitless
#> [1] 1445
#> 
#> [[12]]$epa$norm
#> [1] 1463
#> 
#> [[12]]$epa$conf
#> [[12]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[12]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[12]]$epa$breakdown
#> [[12]]$epa$breakdown$total_points
#> [1] 19.53
#> 
#> [[12]]$epa$breakdown$auto_points
#> [1] 4.09
#> 
#> [[12]]$epa$breakdown$teleop_points
#> [1] 13.97
#> 
#> [[12]]$epa$breakdown$endgame_points
#> [1] 1.47
#> 
#> [[12]]$epa$breakdown$auto_rp
#> [1] 0.1928
#> 
#> [[12]]$epa$breakdown$coral_rp
#> [1] -0.1588
#> 
#> [[12]]$epa$breakdown$barge_rp
#> [1] -0.03191
#> 
#> [[12]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[12]]$epa$breakdown$auto_leave_points
#> [1] 2.54
#> 
#> [[12]]$epa$breakdown$auto_coral
#> [1] 0.42
#> 
#> [[12]]$epa$breakdown$auto_coral_points
#> [1] 1.55
#> 
#> [[12]]$epa$breakdown$teleop_coral
#> [1] 3.68
#> 
#> [[12]]$epa$breakdown$teleop_coral_points
#> [1] 14.88
#> 
#> [[12]]$epa$breakdown$coral_l1
#> [1] 0.31
#> 
#> [[12]]$epa$breakdown$coral_l2
#> [1] 0.77
#> 
#> [[12]]$epa$breakdown$coral_l3
#> [1] 2.01
#> 
#> [[12]]$epa$breakdown$coral_l4
#> [1] 1
#> 
#> [[12]]$epa$breakdown$total_coral_points
#> [1] 16.43
#> 
#> [[12]]$epa$breakdown$processor_algae
#> [1] 0.11
#> 
#> [[12]]$epa$breakdown$processor_algae_points
#> [1] 0.34
#> 
#> [[12]]$epa$breakdown$net_algae
#> [1] -0.31
#> 
#> [[12]]$epa$breakdown$net_algae_points
#> [1] -1.25
#> 
#> [[12]]$epa$breakdown$total_algae_points
#> [1] -0.91
#> 
#> [[12]]$epa$breakdown$total_game_pieces
#> [1] 3.89
#> 
#> [[12]]$epa$breakdown$barge_points
#> [1] 1.47
#> 
#> [[12]]$epa$breakdown$rp_1
#> [1] 0.1928
#> 
#> [[12]]$epa$breakdown$rp_2
#> [1] -0.1588
#> 
#> [[12]]$epa$breakdown$rp_3
#> [1] -0.03191
#> 
#> 
#> [[12]]$epa$stats
#> [[12]]$epa$stats$start
#> [1] 18.23
#> 
#> [[12]]$epa$stats$pre_champs
#> [1] 19.53
#> 
#> [[12]]$epa$stats$max
#> [1] 20.81
#> 
#> 
#> [[12]]$epa$ranks
#> [[12]]$epa$ranks$total
#> [[12]]$epa$ranks$total$rank
#> [1] 2371
#> 
#> [[12]]$epa$ranks$total$percentile
#> [1] 0.3595
#> 
#> [[12]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[12]]$epa$ranks$country
#> [[12]]$epa$ranks$country$rank
#> [1] 1974
#> 
#> [[12]]$epa$ranks$country$percentile
#> [1] 0.3263
#> 
#> [[12]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[12]]$epa$ranks$state
#> [[12]]$epa$ranks$state$rank
#> [1] 49
#> 
#> [[12]]$epa$ranks$state$percentile
#> [1] 0.2576
#> 
#> [[12]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[12]]$epa$ranks$district
#> [[12]]$epa$ranks$district$rank
#> [1] 78
#> 
#> [[12]]$epa$ranks$district$percentile
#> [1] 0.2973
#> 
#> [[12]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[12]]$record
#> [[12]]$record$wins
#> [1] 13
#> 
#> [[12]]$record$losses
#> [1] 12
#> 
#> [[12]]$record$ties
#> [1] 1
#> 
#> [[12]]$record$count
#> [1] 26
#> 
#> [[12]]$record$winrate
#> [1] 0.5192
#> 
#> 
#> [[12]]$district_points
#> [1] 37
#> 
#> [[12]]$district_rank
#> [1] 81
#> 
#> 
#> [[13]]
#> [[13]]$team
#> [1] 614
#> 
#> [[13]]$year
#> [1] 2025
#> 
#> [[13]]$name
#> [1] "Night Hawks"
#> 
#> [[13]]$country
#> [1] "USA"
#> 
#> [[13]]$state
#> [1] "VA"
#> 
#> [[13]]$district
#> [1] "chs"
#> 
#> [[13]]$rookie_year
#> [1] 2001
#> 
#> [[13]]$epa
#> [[13]]$epa$total_points
#> [[13]]$epa$total_points$mean
#> [1] 38.11
#> 
#> [[13]]$epa$total_points$sd
#> [1] 7.41
#> 
#> 
#> [[13]]$epa$unitless
#> [1] 1571
#> 
#> [[13]]$epa$norm
#> [1] 1550
#> 
#> [[13]]$epa$conf
#> [[13]]$epa$conf[[1]]
#> [1] -0.78
#> 
#> [[13]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[13]]$epa$breakdown
#> [[13]]$epa$breakdown$total_points
#> [1] 38.11
#> 
#> [[13]]$epa$breakdown$auto_points
#> [1] 7.25
#> 
#> [[13]]$epa$breakdown$teleop_points
#> [1] 28.3
#> 
#> [[13]]$epa$breakdown$endgame_points
#> [1] 2.57
#> 
#> [[13]]$epa$breakdown$auto_rp
#> [1] 0.5102
#> 
#> [[13]]$epa$breakdown$coral_rp
#> [1] 0.3426
#> 
#> [[13]]$epa$breakdown$barge_rp
#> [1] 0.12323
#> 
#> [[13]]$epa$breakdown$tiebreaker_points
#> [1] 0.36
#> 
#> [[13]]$epa$breakdown$auto_leave_points
#> [1] 3.22
#> 
#> [[13]]$epa$breakdown$auto_coral
#> [1] 1.01
#> 
#> [[13]]$epa$breakdown$auto_coral_points
#> [1] 4.03
#> 
#> [[13]]$epa$breakdown$teleop_coral
#> [1] 8.04
#> 
#> [[13]]$epa$breakdown$teleop_coral_points
#> [1] 23.41
#> 
#> [[13]]$epa$breakdown$coral_l1
#> [1] 2.41
#> 
#> [[13]]$epa$breakdown$coral_l2
#> [1] 2.79
#> 
#> [[13]]$epa$breakdown$coral_l3
#> [1] 2.24
#> 
#> [[13]]$epa$breakdown$coral_l4
#> [1] 0.82
#> 
#> [[13]]$epa$breakdown$total_coral_points
#> [1] 27.44
#> 
#> [[13]]$epa$breakdown$processor_algae
#> [1] 0.91
#> 
#> [[13]]$epa$breakdown$processor_algae_points
#> [1] 2.73
#> 
#> [[13]]$epa$breakdown$net_algae
#> [1] 0.54
#> 
#> [[13]]$epa$breakdown$net_algae_points
#> [1] 2.15
#> 
#> [[13]]$epa$breakdown$total_algae_points
#> [1] 4.89
#> 
#> [[13]]$epa$breakdown$total_game_pieces
#> [1] 9.71
#> 
#> [[13]]$epa$breakdown$barge_points
#> [1] 2.57
#> 
#> [[13]]$epa$breakdown$rp_1
#> [1] 0.5102
#> 
#> [[13]]$epa$breakdown$rp_2
#> [1] 0.3426
#> 
#> [[13]]$epa$breakdown$rp_3
#> [1] 0.12323
#> 
#> 
#> [[13]]$epa$stats
#> [[13]]$epa$stats$start
#> [1] 26.56
#> 
#> [[13]]$epa$stats$pre_champs
#> [1] 38.11
#> 
#> [[13]]$epa$stats$max
#> [1] 38.11
#> 
#> 
#> [[13]]$epa$ranks
#> [[13]]$epa$ranks$total
#> [[13]]$epa$ranks$total$rank
#> [1] 1005
#> 
#> [[13]]$epa$ranks$total$percentile
#> [1] 0.7285
#> 
#> [[13]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[13]]$epa$ranks$country
#> [[13]]$epa$ranks$country$rank
#> [1] 850
#> 
#> [[13]]$epa$ranks$country$percentile
#> [1] 0.7099
#> 
#> [[13]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[13]]$epa$ranks$state
#> [[13]]$epa$ranks$state$rank
#> [1] 22
#> 
#> [[13]]$epa$ranks$state$percentile
#> [1] 0.6667
#> 
#> [[13]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[13]]$epa$ranks$district
#> [[13]]$epa$ranks$district$rank
#> [1] 32
#> 
#> [[13]]$epa$ranks$district$percentile
#> [1] 0.7117
#> 
#> [[13]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[13]]$record
#> [[13]]$record$wins
#> [1] 19
#> 
#> [[13]]$record$losses
#> [1] 24
#> 
#> [[13]]$record$ties
#> [1] 1
#> 
#> [[13]]$record$count
#> [1] 44
#> 
#> [[13]]$record$winrate
#> [1] 0.4432
#> 
#> 
#> [[13]]$district_points
#> [1] 105
#> 
#> [[13]]$district_rank
#> [1] 36
#> 
#> 
#> [[14]]
#> [[14]]$team
#> [1] 617
#> 
#> [[14]]$year
#> [1] 2025
#> 
#> [[14]]$name
#> [1] "Enginerds"
#> 
#> [[14]]$country
#> [1] "USA"
#> 
#> [[14]]$state
#> [1] "VA"
#> 
#> [[14]]$district
#> [1] "chs"
#> 
#> [[14]]$rookie_year
#> [1] 2001
#> 
#> [[14]]$epa
#> [[14]]$epa$total_points
#> [[14]]$epa$total_points$mean
#> [1] 12.26
#> 
#> [[14]]$epa$total_points$sd
#> [1] 4.83
#> 
#> 
#> [[14]]$epa$unitless
#> [1] 1396
#> 
#> [[14]]$epa$norm
#> [1] 1410
#> 
#> [[14]]$epa$conf
#> [[14]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[14]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[14]]$epa$breakdown
#> [[14]]$epa$breakdown$total_points
#> [1] 12.26
#> 
#> [[14]]$epa$breakdown$auto_points
#> [1] 1.28
#> 
#> [[14]]$epa$breakdown$teleop_points
#> [1] 9.54
#> 
#> [[14]]$epa$breakdown$endgame_points
#> [1] 1.43
#> 
#> [[14]]$epa$breakdown$auto_rp
#> [1] 0.0448
#> 
#> [[14]]$epa$breakdown$coral_rp
#> [1] -0.107
#> 
#> [[14]]$epa$breakdown$barge_rp
#> [1] 0.0415
#> 
#> [[14]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[14]]$epa$breakdown$auto_leave_points
#> [1] 1.58
#> 
#> [[14]]$epa$breakdown$auto_coral
#> [1] -0.07
#> 
#> [[14]]$epa$breakdown$auto_coral_points
#> [1] -0.3
#> 
#> [[14]]$epa$breakdown$teleop_coral
#> [1] 2.4
#> 
#> [[14]]$epa$breakdown$teleop_coral_points
#> [1] 10.72
#> 
#> [[14]]$epa$breakdown$coral_l1
#> [1] -0.12
#> 
#> [[14]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[14]]$epa$breakdown$coral_l3
#> [1] 0.42
#> 
#> [[14]]$epa$breakdown$coral_l4
#> [1] 1.5
#> 
#> [[14]]$epa$breakdown$total_coral_points
#> [1] 10.42
#> 
#> [[14]]$epa$breakdown$processor_algae
#> [1] 0
#> 
#> [[14]]$epa$breakdown$processor_algae_points
#> [1] 0.01
#> 
#> [[14]]$epa$breakdown$net_algae
#> [1] -0.29
#> 
#> [[14]]$epa$breakdown$net_algae_points
#> [1] -1.18
#> 
#> [[14]]$epa$breakdown$total_algae_points
#> [1] -1.17
#> 
#> [[14]]$epa$breakdown$total_game_pieces
#> [1] 2.04
#> 
#> [[14]]$epa$breakdown$barge_points
#> [1] 1.43
#> 
#> [[14]]$epa$breakdown$rp_1
#> [1] 0.0448
#> 
#> [[14]]$epa$breakdown$rp_2
#> [1] -0.107
#> 
#> [[14]]$epa$breakdown$rp_3
#> [1] 0.0415
#> 
#> 
#> [[14]]$epa$stats
#> [[14]]$epa$stats$start
#> [1] 16.26
#> 
#> [[14]]$epa$stats$pre_champs
#> [1] 12.26
#> 
#> [[14]]$epa$stats$max
#> [1] 12.53
#> 
#> 
#> [[14]]$epa$ranks
#> [[14]]$epa$ranks$total
#> [[14]]$epa$ranks$total$rank
#> [1] 3235
#> 
#> [[14]]$epa$ranks$total$percentile
#> [1] 0.1261
#> 
#> [[14]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[14]]$epa$ranks$country
#> [[14]]$epa$ranks$country$rank
#> [1] 2623
#> 
#> [[14]]$epa$ranks$country$percentile
#> [1] 0.1048
#> 
#> [[14]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[14]]$epa$ranks$state
#> [[14]]$epa$ranks$state$rank
#> [1] 58
#> 
#> [[14]]$epa$ranks$state$percentile
#> [1] 0.1212
#> 
#> [[14]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[14]]$epa$ranks$district
#> [[14]]$epa$ranks$district$rank
#> [1] 97
#> 
#> [[14]]$epa$ranks$district$percentile
#> [1] 0.1261
#> 
#> [[14]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[14]]$record
#> [[14]]$record$wins
#> [1] 6
#> 
#> [[14]]$record$losses
#> [1] 17
#> 
#> [[14]]$record$ties
#> [1] 1
#> 
#> [[14]]$record$count
#> [1] 24
#> 
#> [[14]]$record$winrate
#> [1] 0.2708
#> 
#> 
#> [[14]]$district_points
#> [1] 11
#> 
#> [[14]]$district_rank
#> [1] 110
#> 
#> 
#> [[15]]
#> [[15]]$team
#> [1] 619
#> 
#> [[15]]$year
#> [1] 2025
#> 
#> [[15]]$name
#> [1] "Cavalier Robotics"
#> 
#> [[15]]$country
#> [1] "USA"
#> 
#> [[15]]$state
#> [1] "VA"
#> 
#> [[15]]$district
#> [1] "chs"
#> 
#> [[15]]$rookie_year
#> [1] 2001
#> 
#> [[15]]$epa
#> [[15]]$epa$total_points
#> [[15]]$epa$total_points$mean
#> [1] 28.43
#> 
#> [[15]]$epa$total_points$sd
#> [1] 7.92
#> 
#> 
#> [[15]]$epa$unitless
#> [1] 1505
#> 
#> [[15]]$epa$norm
#> [1] 1509
#> 
#> [[15]]$epa$conf
#> [[15]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[15]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[15]]$epa$breakdown
#> [[15]]$epa$breakdown$total_points
#> [1] 28.43
#> 
#> [[15]]$epa$breakdown$auto_points
#> [1] 8.4
#> 
#> [[15]]$epa$breakdown$teleop_points
#> [1] 16.75
#> 
#> [[15]]$epa$breakdown$endgame_points
#> [1] 3.28
#> 
#> [[15]]$epa$breakdown$auto_rp
#> [1] 0.2788
#> 
#> [[15]]$epa$breakdown$coral_rp
#> [1] -0.0397
#> 
#> [[15]]$epa$breakdown$barge_rp
#> [1] 0.12586
#> 
#> [[15]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[15]]$epa$breakdown$auto_leave_points
#> [1] 3.02
#> 
#> [[15]]$epa$breakdown$auto_coral
#> [1] 0.79
#> 
#> [[15]]$epa$breakdown$auto_coral_points
#> [1] 5.38
#> 
#> [[15]]$epa$breakdown$teleop_coral
#> [1] 3.13
#> 
#> [[15]]$epa$breakdown$teleop_coral_points
#> [1] 15.41
#> 
#> [[15]]$epa$breakdown$coral_l1
#> [1] -0.11
#> 
#> [[15]]$epa$breakdown$coral_l2
#> [1] 0.04
#> 
#> [[15]]$epa$breakdown$coral_l3
#> [1] 0.58
#> 
#> [[15]]$epa$breakdown$coral_l4
#> [1] 3.4
#> 
#> [[15]]$epa$breakdown$total_coral_points
#> [1] 20.79
#> 
#> [[15]]$epa$breakdown$processor_algae
#> [1] 0.17
#> 
#> [[15]]$epa$breakdown$processor_algae_points
#> [1] 0.5
#> 
#> [[15]]$epa$breakdown$net_algae
#> [1] 0.21
#> 
#> [[15]]$epa$breakdown$net_algae_points
#> [1] 0.83
#> 
#> [[15]]$epa$breakdown$total_algae_points
#> [1] 1.33
#> 
#> [[15]]$epa$breakdown$total_game_pieces
#> [1] 4.3
#> 
#> [[15]]$epa$breakdown$barge_points
#> [1] 3.28
#> 
#> [[15]]$epa$breakdown$rp_1
#> [1] 0.2788
#> 
#> [[15]]$epa$breakdown$rp_2
#> [1] -0.0397
#> 
#> [[15]]$epa$breakdown$rp_3
#> [1] 0.12586
#> 
#> 
#> [[15]]$epa$stats
#> [[15]]$epa$stats$start
#> [1] 26.67
#> 
#> [[15]]$epa$stats$pre_champs
#> [1] 28.43
#> 
#> [[15]]$epa$stats$max
#> [1] 28.63
#> 
#> 
#> [[15]]$epa$ranks
#> [[15]]$epa$ranks$total
#> [[15]]$epa$ranks$total$rank
#> [1] 1577
#> 
#> [[15]]$epa$ranks$total$percentile
#> [1] 0.574
#> 
#> [[15]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[15]]$epa$ranks$country
#> [[15]]$epa$ranks$country$rank
#> [1] 1324
#> 
#> [[15]]$epa$ranks$country$percentile
#> [1] 0.5481
#> 
#> [[15]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[15]]$epa$ranks$state
#> [[15]]$epa$ranks$state$rank
#> [1] 35
#> 
#> [[15]]$epa$ranks$state$percentile
#> [1] 0.4697
#> 
#> [[15]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[15]]$epa$ranks$district
#> [[15]]$epa$ranks$district$rank
#> [1] 55
#> 
#> [[15]]$epa$ranks$district$percentile
#> [1] 0.5045
#> 
#> [[15]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[15]]$record
#> [[15]]$record$wins
#> [1] 11
#> 
#> [[15]]$record$losses
#> [1] 20
#> 
#> [[15]]$record$ties
#> [1] 0
#> 
#> [[15]]$record$count
#> [1] 31
#> 
#> [[15]]$record$winrate
#> [1] 0.3548
#> 
#> 
#> [[15]]$district_points
#> [1] 50
#> 
#> [[15]]$district_rank
#> [1] 64
#> 
#> 
#> [[16]]
#> [[16]]$team
#> [1] 620
#> 
#> [[16]]$year
#> [1] 2025
#> 
#> [[16]]$name
#> [1] "Warbots"
#> 
#> [[16]]$country
#> [1] "USA"
#> 
#> [[16]]$state
#> [1] "VA"
#> 
#> [[16]]$district
#> [1] "chs"
#> 
#> [[16]]$rookie_year
#> [1] 2001
#> 
#> [[16]]$epa
#> [[16]]$epa$total_points
#> [[16]]$epa$total_points$mean
#> [1] 67.15
#> 
#> [[16]]$epa$total_points$sd
#> [1] 5.45
#> 
#> 
#> [[16]]$epa$unitless
#> [1] 1768
#> 
#> [[16]]$epa$norm
#> [1] 1679
#> 
#> [[16]]$epa$conf
#> [[16]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[16]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[16]]$epa$breakdown
#> [[16]]$epa$breakdown$total_points
#> [1] 67.15
#> 
#> [[16]]$epa$breakdown$auto_points
#> [1] 18.55
#> 
#> [[16]]$epa$breakdown$teleop_points
#> [1] 45.9
#> 
#> [[16]]$epa$breakdown$endgame_points
#> [1] 2.7
#> 
#> [[16]]$epa$breakdown$auto_rp
#> [1] 0.4253
#> 
#> [[16]]$epa$breakdown$coral_rp
#> [1] 0.1935
#> 
#> [[16]]$epa$breakdown$barge_rp
#> [1] 0.13582
#> 
#> [[16]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[16]]$epa$breakdown$auto_leave_points
#> [1] 2.71
#> 
#> [[16]]$epa$breakdown$auto_coral
#> [1] 2.35
#> 
#> [[16]]$epa$breakdown$auto_coral_points
#> [1] 15.84
#> 
#> [[16]]$epa$breakdown$teleop_coral
#> [1] 13.1
#> 
#> [[16]]$epa$breakdown$teleop_coral_points
#> [1] 39.66
#> 
#> [[16]]$epa$breakdown$coral_l1
#> [1] 2.35
#> 
#> [[16]]$epa$breakdown$coral_l2
#> [1] 2.68
#> 
#> [[16]]$epa$breakdown$coral_l3
#> [1] 4.11
#> 
#> [[16]]$epa$breakdown$coral_l4
#> [1] 4.34
#> 
#> [[16]]$epa$breakdown$total_coral_points
#> [1] 55.5
#> 
#> [[16]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[16]]$epa$breakdown$processor_algae_points
#> [1] 0.46
#> 
#> [[16]]$epa$breakdown$net_algae
#> [1] 1.45
#> 
#> [[16]]$epa$breakdown$net_algae_points
#> [1] 5.79
#> 
#> [[16]]$epa$breakdown$total_algae_points
#> [1] 6.25
#> 
#> [[16]]$epa$breakdown$total_game_pieces
#> [1] 15.08
#> 
#> [[16]]$epa$breakdown$barge_points
#> [1] 2.7
#> 
#> [[16]]$epa$breakdown$rp_1
#> [1] 0.4253
#> 
#> [[16]]$epa$breakdown$rp_2
#> [1] 0.1935
#> 
#> [[16]]$epa$breakdown$rp_3
#> [1] 0.13582
#> 
#> 
#> [[16]]$epa$stats
#> [[16]]$epa$stats$start
#> [1] 28.99
#> 
#> [[16]]$epa$stats$pre_champs
#> [1] 56.08
#> 
#> [[16]]$epa$stats$max
#> [1] 67.15
#> 
#> 
#> [[16]]$epa$ranks
#> [[16]]$epa$ranks$total
#> [[16]]$epa$ranks$total$rank
#> [1] 210
#> 
#> [[16]]$epa$ranks$total$percentile
#> [1] 0.9433
#> 
#> [[16]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[16]]$epa$ranks$country
#> [[16]]$epa$ranks$country$rank
#> [1] 172
#> 
#> [[16]]$epa$ranks$country$percentile
#> [1] 0.9413
#> 
#> [[16]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[16]]$epa$ranks$state
#> [[16]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[16]]$epa$ranks$state$percentile
#> [1] 0.9545
#> 
#> [[16]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[16]]$epa$ranks$district
#> [[16]]$epa$ranks$district$rank
#> [1] 6
#> 
#> [[16]]$epa$ranks$district$percentile
#> [1] 0.9459
#> 
#> [[16]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[16]]$record
#> [[16]]$record$wins
#> [1] 42
#> 
#> [[16]]$record$losses
#> [1] 19
#> 
#> [[16]]$record$ties
#> [1] 1
#> 
#> [[16]]$record$count
#> [1] 62
#> 
#> [[16]]$record$winrate
#> [1] 0.6855
#> 
#> 
#> [[16]]$district_points
#> [1] 184
#> 
#> [[16]]$district_rank
#> [1] 14
#> 
#> 
#> [[17]]
#> [[17]]$team
#> [1] 623
#> 
#> [[17]]$year
#> [1] 2025
#> 
#> [[17]]$name
#> [1] "Oakton Cougar Robotics"
#> 
#> [[17]]$country
#> [1] "USA"
#> 
#> [[17]]$state
#> [1] "VA"
#> 
#> [[17]]$district
#> [1] "chs"
#> 
#> [[17]]$rookie_year
#> [1] 2001
#> 
#> [[17]]$epa
#> [[17]]$epa$total_points
#> [[17]]$epa$total_points$mean
#> [1] 12.8
#> 
#> [[17]]$epa$total_points$sd
#> [1] 6.18
#> 
#> 
#> [[17]]$epa$unitless
#> [1] 1399
#> 
#> [[17]]$epa$norm
#> [1] 1415
#> 
#> [[17]]$epa$conf
#> [[17]]$epa$conf[[1]]
#> [1] -0.93
#> 
#> [[17]]$epa$conf[[2]]
#> [1] 0.84
#> 
#> 
#> [[17]]$epa$breakdown
#> [[17]]$epa$breakdown$total_points
#> [1] 12.8
#> 
#> [[17]]$epa$breakdown$auto_points
#> [1] 5.14
#> 
#> [[17]]$epa$breakdown$teleop_points
#> [1] 5.97
#> 
#> [[17]]$epa$breakdown$endgame_points
#> [1] 1.69
#> 
#> [[17]]$epa$breakdown$auto_rp
#> [1] 0.2338
#> 
#> [[17]]$epa$breakdown$coral_rp
#> [1] -0.1712
#> 
#> [[17]]$epa$breakdown$barge_rp
#> [1] -0.00143
#> 
#> [[17]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[17]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[17]]$epa$breakdown$auto_coral
#> [1] 0.38
#> 
#> [[17]]$epa$breakdown$auto_coral_points
#> [1] 2.02
#> 
#> [[17]]$epa$breakdown$teleop_coral
#> [1] 1.79
#> 
#> [[17]]$epa$breakdown$teleop_coral_points
#> [1] 5.58
#> 
#> [[17]]$epa$breakdown$coral_l1
#> [1] 1.19
#> 
#> [[17]]$epa$breakdown$coral_l2
#> [1] -0.12
#> 
#> [[17]]$epa$breakdown$coral_l3
#> [1] 0.51
#> 
#> [[17]]$epa$breakdown$coral_l4
#> [1] 0.58
#> 
#> [[17]]$epa$breakdown$total_coral_points
#> [1] 7.6
#> 
#> [[17]]$epa$breakdown$processor_algae
#> [1] 0.28
#> 
#> [[17]]$epa$breakdown$processor_algae_points
#> [1] 0.83
#> 
#> [[17]]$epa$breakdown$net_algae
#> [1] -0.11
#> 
#> [[17]]$epa$breakdown$net_algae_points
#> [1] -0.44
#> 
#> [[17]]$epa$breakdown$total_algae_points
#> [1] 0.39
#> 
#> [[17]]$epa$breakdown$total_game_pieces
#> [1] 2.34
#> 
#> [[17]]$epa$breakdown$barge_points
#> [1] 1.69
#> 
#> [[17]]$epa$breakdown$rp_1
#> [1] 0.2338
#> 
#> [[17]]$epa$breakdown$rp_2
#> [1] -0.1712
#> 
#> [[17]]$epa$breakdown$rp_3
#> [1] -0.00143
#> 
#> 
#> [[17]]$epa$stats
#> [[17]]$epa$stats$start
#> [1] 28.33
#> 
#> [[17]]$epa$stats$pre_champs
#> [1] 12.8
#> 
#> [[17]]$epa$stats$max
#> [1] 24.08
#> 
#> 
#> [[17]]$epa$ranks
#> [[17]]$epa$ranks$total
#> [[17]]$epa$ranks$total$rank
#> [1] 3196
#> 
#> [[17]]$epa$ranks$total$percentile
#> [1] 0.1367
#> 
#> [[17]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[17]]$epa$ranks$country
#> [[17]]$epa$ranks$country$rank
#> [1] 2596
#> 
#> [[17]]$epa$ranks$country$percentile
#> [1] 0.114
#> 
#> [[17]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[17]]$epa$ranks$state
#> [[17]]$epa$ranks$state$rank
#> [1] 56
#> 
#> [[17]]$epa$ranks$state$percentile
#> [1] 0.1515
#> 
#> [[17]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[17]]$epa$ranks$district
#> [[17]]$epa$ranks$district$rank
#> [1] 95
#> 
#> [[17]]$epa$ranks$district$percentile
#> [1] 0.1441
#> 
#> [[17]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[17]]$record
#> [[17]]$record$wins
#> [1] 7
#> 
#> [[17]]$record$losses
#> [1] 23
#> 
#> [[17]]$record$ties
#> [1] 0
#> 
#> [[17]]$record$count
#> [1] 30
#> 
#> [[17]]$record$winrate
#> [1] 0.2333
#> 
#> 
#> [[17]]$district_points
#> [1] 30
#> 
#> [[17]]$district_rank
#> [1] 91
#> 
#> 
#> [[18]]
#> [[18]]$team
#> [1] 686
#> 
#> [[18]]$year
#> [1] 2025
#> 
#> [[18]]$name
#> [1] "Bovine Intervention"
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
#> [1] 2001
#> 
#> [[18]]$epa
#> [[18]]$epa$total_points
#> [[18]]$epa$total_points$mean
#> [1] 57.89
#> 
#> [[18]]$epa$total_points$sd
#> [1] 9.33
#> 
#> 
#> [[18]]$epa$unitless
#> [1] 1705
#> 
#> [[18]]$epa$norm
#> [1] 1631
#> 
#> [[18]]$epa$conf
#> [[18]]$epa$conf[[1]]
#> [1] -0.69
#> 
#> [[18]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[18]]$epa$breakdown
#> [[18]]$epa$breakdown$total_points
#> [1] 57.89
#> 
#> [[18]]$epa$breakdown$auto_points
#> [1] 9.21
#> 
#> [[18]]$epa$breakdown$teleop_points
#> [1] 42.78
#> 
#> [[18]]$epa$breakdown$endgame_points
#> [1] 5.91
#> 
#> [[18]]$epa$breakdown$auto_rp
#> [1] 0.3024
#> 
#> [[18]]$epa$breakdown$coral_rp
#> [1] 0.0317
#> 
#> [[18]]$epa$breakdown$barge_rp
#> [1] 0.30895
#> 
#> [[18]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[18]]$epa$breakdown$auto_leave_points
#> [1] 2.76
#> 
#> [[18]]$epa$breakdown$auto_coral
#> [1] 1.05
#> 
#> [[18]]$epa$breakdown$auto_coral_points
#> [1] 6.45
#> 
#> [[18]]$epa$breakdown$teleop_coral
#> [1] 9.37
#> 
#> [[18]]$epa$breakdown$teleop_coral_points
#> [1] 33.4
#> 
#> [[18]]$epa$breakdown$coral_l1
#> [1] 1
#> 
#> [[18]]$epa$breakdown$coral_l2
#> [1] 1.36
#> 
#> [[18]]$epa$breakdown$coral_l3
#> [1] 3.12
#> 
#> [[18]]$epa$breakdown$coral_l4
#> [1] 3.88
#> 
#> [[18]]$epa$breakdown$total_coral_points
#> [1] 39.84
#> 
#> [[18]]$epa$breakdown$processor_algae
#> [1] 0.41
#> 
#> [[18]]$epa$breakdown$processor_algae_points
#> [1] 1.24
#> 
#> [[18]]$epa$breakdown$net_algae
#> [1] 2.04
#> 
#> [[18]]$epa$breakdown$net_algae_points
#> [1] 8.14
#> 
#> [[18]]$epa$breakdown$total_algae_points
#> [1] 9.38
#> 
#> [[18]]$epa$breakdown$total_game_pieces
#> [1] 11.81
#> 
#> [[18]]$epa$breakdown$barge_points
#> [1] 5.91
#> 
#> [[18]]$epa$breakdown$rp_1
#> [1] 0.3024
#> 
#> [[18]]$epa$breakdown$rp_2
#> [1] 0.0317
#> 
#> [[18]]$epa$breakdown$rp_3
#> [1] 0.30895
#> 
#> 
#> [[18]]$epa$stats
#> [[18]]$epa$stats$start
#> [1] 31.74
#> 
#> [[18]]$epa$stats$pre_champs
#> [1] 42.84
#> 
#> [[18]]$epa$stats$max
#> [1] 57.89
#> 
#> 
#> [[18]]$epa$ranks
#> [[18]]$epa$ranks$total
#> [[18]]$epa$ranks$total$rank
#> [1] 380
#> 
#> [[18]]$epa$ranks$total$percentile
#> [1] 0.8974
#> 
#> [[18]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[18]]$epa$ranks$country
#> [[18]]$epa$ranks$country$rank
#> [1] 321
#> 
#> [[18]]$epa$ranks$country$percentile
#> [1] 0.8904
#> 
#> [[18]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[18]]$epa$ranks$state
#> [[18]]$epa$ranks$state$rank
#> [1] 7
#> 
#> [[18]]$epa$ranks$state$percentile
#> [1] 0.8056
#> 
#> [[18]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[18]]$epa$ranks$district
#> [[18]]$epa$ranks$district$rank
#> [1] 13
#> 
#> [[18]]$epa$ranks$district$percentile
#> [1] 0.8829
#> 
#> [[18]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[18]]$record
#> [[18]]$record$wins
#> [1] 34
#> 
#> [[18]]$record$losses
#> [1] 24
#> 
#> [[18]]$record$ties
#> [1] 0
#> 
#> [[18]]$record$count
#> [1] 58
#> 
#> [[18]]$record$winrate
#> [1] 0.5862
#> 
#> 
#> [[18]]$district_points
#> [1] 194
#> 
#> [[18]]$district_rank
#> [1] 13
#> 
#> 
#> [[19]]
#> [[19]]$team
#> [1] 836
#> 
#> [[19]]$year
#> [1] 2025
#> 
#> [[19]]$name
#> [1] "The RoboBees"
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
#> [1] 2002
#> 
#> [[19]]$epa
#> [[19]]$epa$total_points
#> [[19]]$epa$total_points$mean
#> [1] 71.8
#> 
#> [[19]]$epa$total_points$sd
#> [1] 6.27
#> 
#> 
#> [[19]]$epa$unitless
#> [1] 1800
#> 
#> [[19]]$epa$norm
#> [1] 1709
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
#> [1] 71.8
#> 
#> [[19]]$epa$breakdown$auto_points
#> [1] 15.95
#> 
#> [[19]]$epa$breakdown$teleop_points
#> [1] 45.5
#> 
#> [[19]]$epa$breakdown$endgame_points
#> [1] 10.34
#> 
#> [[19]]$epa$breakdown$auto_rp
#> [1] 0.344
#> 
#> [[19]]$epa$breakdown$coral_rp
#> [1] 0.2287
#> 
#> [[19]]$epa$breakdown$barge_rp
#> [1] 0.42926
#> 
#> [[19]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[19]]$epa$breakdown$auto_leave_points
#> [1] 2.86
#> 
#> [[19]]$epa$breakdown$auto_coral
#> [1] 1.9
#> 
#> [[19]]$epa$breakdown$auto_coral_points
#> [1] 13.09
#> 
#> [[19]]$epa$breakdown$teleop_coral
#> [1] 11.03
#> 
#> [[19]]$epa$breakdown$teleop_coral_points
#> [1] 33.89
#> 
#> [[19]]$epa$breakdown$coral_l1
#> [1] 0.27
#> 
#> [[19]]$epa$breakdown$coral_l2
#> [1] 2.98
#> 
#> [[19]]$epa$breakdown$coral_l3
#> [1] 3.31
#> 
#> [[19]]$epa$breakdown$coral_l4
#> [1] 4.1
#> 
#> [[19]]$epa$breakdown$total_coral_points
#> [1] 46.99
#> 
#> [[19]]$epa$breakdown$processor_algae
#> [1] 0.36
#> 
#> [[19]]$epa$breakdown$processor_algae_points
#> [1] 1.08
#> 
#> [[19]]$epa$breakdown$net_algae
#> [1] 2.63
#> 
#> [[19]]$epa$breakdown$net_algae_points
#> [1] 10.52
#> 
#> [[19]]$epa$breakdown$total_algae_points
#> [1] 11.6
#> 
#> [[19]]$epa$breakdown$total_game_pieces
#> [1] 13.66
#> 
#> [[19]]$epa$breakdown$barge_points
#> [1] 10.34
#> 
#> [[19]]$epa$breakdown$rp_1
#> [1] 0.344
#> 
#> [[19]]$epa$breakdown$rp_2
#> [1] 0.2287
#> 
#> [[19]]$epa$breakdown$rp_3
#> [1] 0.42926
#> 
#> 
#> [[19]]$epa$stats
#> [[19]]$epa$stats$start
#> [1] 38.22
#> 
#> [[19]]$epa$stats$pre_champs
#> [1] 60.3
#> 
#> [[19]]$epa$stats$max
#> [1] 72.08
#> 
#> 
#> [[19]]$epa$ranks
#> [[19]]$epa$ranks$total
#> [[19]]$epa$ranks$total$rank
#> [1] 150
#> 
#> [[19]]$epa$ranks$total$percentile
#> [1] 0.9595
#> 
#> [[19]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[19]]$epa$ranks$country
#> [[19]]$epa$ranks$country$rank
#> [1] 121
#> 
#> [[19]]$epa$ranks$country$percentile
#> [1] 0.9587
#> 
#> [[19]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[19]]$epa$ranks$state
#> [[19]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[19]]$epa$ranks$state$percentile
#> [1] 0.9444
#> 
#> [[19]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[19]]$epa$ranks$district
#> [[19]]$epa$ranks$district$rank
#> [1] 3
#> 
#> [[19]]$epa$ranks$district$percentile
#> [1] 0.973
#> 
#> [[19]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[19]]$record
#> [[19]]$record$wins
#> [1] 41
#> 
#> [[19]]$record$losses
#> [1] 22
#> 
#> [[19]]$record$ties
#> [1] 2
#> 
#> [[19]]$record$count
#> [1] 65
#> 
#> [[19]]$record$winrate
#> [1] 0.6462
#> 
#> 
#> [[19]]$district_points
#> [1] 273
#> 
#> [[19]]$district_rank
#> [1] 5
#> 
#> 
#> [[20]]
#> [[20]]$team
#> [1] 888
#> 
#> [[20]]$year
#> [1] 2025
#> 
#> [[20]]$name
#> [1] "Robotiators"
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
#> [1] 2002
#> 
#> [[20]]$epa
#> [[20]]$epa$total_points
#> [[20]]$epa$total_points$mean
#> [1] 57.38
#> 
#> [[20]]$epa$total_points$sd
#> [1] 6.89
#> 
#> 
#> [[20]]$epa$unitless
#> [1] 1702
#> 
#> [[20]]$epa$norm
#> [1] 1629
#> 
#> [[20]]$epa$conf
#> [[20]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[20]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[20]]$epa$breakdown
#> [[20]]$epa$breakdown$total_points
#> [1] 57.38
#> 
#> [[20]]$epa$breakdown$auto_points
#> [1] 17.13
#> 
#> [[20]]$epa$breakdown$teleop_points
#> [1] 39.05
#> 
#> [[20]]$epa$breakdown$endgame_points
#> [1] 1.2
#> 
#> [[20]]$epa$breakdown$auto_rp
#> [1] 0.5733
#> 
#> [[20]]$epa$breakdown$coral_rp
#> [1] 0.1249
#> 
#> [[20]]$epa$breakdown$barge_rp
#> [1] -0.01121
#> 
#> [[20]]$epa$breakdown$tiebreaker_points
#> [1] 0.08
#> 
#> [[20]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[20]]$epa$breakdown$auto_coral
#> [1] 2.13
#> 
#> [[20]]$epa$breakdown$auto_coral_points
#> [1] 14.08
#> 
#> [[20]]$epa$breakdown$teleop_coral
#> [1] 11.98
#> 
#> [[20]]$epa$breakdown$teleop_coral_points
#> [1] 37.94
#> 
#> [[20]]$epa$breakdown$coral_l1
#> [1] 0.96
#> 
#> [[20]]$epa$breakdown$coral_l2
#> [1] 2.98
#> 
#> [[20]]$epa$breakdown$coral_l3
#> [1] 3.54
#> 
#> [[20]]$epa$breakdown$coral_l4
#> [1] 4.59
#> 
#> [[20]]$epa$breakdown$total_coral_points
#> [1] 52.02
#> 
#> [[20]]$epa$breakdown$processor_algae
#> [1] 0.44
#> 
#> [[20]]$epa$breakdown$processor_algae_points
#> [1] 1.31
#> 
#> [[20]]$epa$breakdown$net_algae
#> [1] -0.05
#> 
#> [[20]]$epa$breakdown$net_algae_points
#> [1] -0.2
#> 
#> [[20]]$epa$breakdown$total_algae_points
#> [1] 1.11
#> 
#> [[20]]$epa$breakdown$total_game_pieces
#> [1] 12.45
#> 
#> [[20]]$epa$breakdown$barge_points
#> [1] 1.2
#> 
#> [[20]]$epa$breakdown$rp_1
#> [1] 0.5733
#> 
#> [[20]]$epa$breakdown$rp_2
#> [1] 0.1249
#> 
#> [[20]]$epa$breakdown$rp_3
#> [1] -0.01121
#> 
#> 
#> [[20]]$epa$stats
#> [[20]]$epa$stats$start
#> [1] 30.82
#> 
#> [[20]]$epa$stats$pre_champs
#> [1] 60.63
#> 
#> [[20]]$epa$stats$max
#> [1] 60.63
#> 
#> 
#> [[20]]$epa$ranks
#> [[20]]$epa$ranks$total
#> [[20]]$epa$ranks$total$rank
#> [1] 390
#> 
#> [[20]]$epa$ranks$total$percentile
#> [1] 0.8947
#> 
#> [[20]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[20]]$epa$ranks$country
#> [[20]]$epa$ranks$country$rank
#> [1] 330
#> 
#> [[20]]$epa$ranks$country$percentile
#> [1] 0.8874
#> 
#> [[20]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[20]]$epa$ranks$state
#> [[20]]$epa$ranks$state$rank
#> [1] 8
#> 
#> [[20]]$epa$ranks$state$percentile
#> [1] 0.7778
#> 
#> [[20]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[20]]$epa$ranks$district
#> [[20]]$epa$ranks$district$rank
#> [1] 14
#> 
#> [[20]]$epa$ranks$district$percentile
#> [1] 0.8739
#> 
#> [[20]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[20]]$record
#> [[20]]$record$wins
#> [1] 41
#> 
#> [[20]]$record$losses
#> [1] 21
#> 
#> [[20]]$record$ties
#> [1] 0
#> 
#> [[20]]$record$count
#> [1] 62
#> 
#> [[20]]$record$winrate
#> [1] 0.6613
#> 
#> 
#> [[20]]$district_points
#> [1] 239
#> 
#> [[20]]$district_rank
#> [1] 7
#> 
#> 
#> [[21]]
#> [[21]]$team
#> [1] 977
#> 
#> [[21]]$year
#> [1] 2025
#> 
#> [[21]]$name
#> [1] "Cometbots"
#> 
#> [[21]]$country
#> [1] "USA"
#> 
#> [[21]]$state
#> [1] "VA"
#> 
#> [[21]]$district
#> [1] "chs"
#> 
#> [[21]]$rookie_year
#> [1] 2002
#> 
#> [[21]]$epa
#> [[21]]$epa$total_points
#> [[21]]$epa$total_points$mean
#> [1] 46.55
#> 
#> [[21]]$epa$total_points$sd
#> [1] 6.62
#> 
#> 
#> [[21]]$epa$unitless
#> [1] 1628
#> 
#> [[21]]$epa$norm
#> [1] 1585
#> 
#> [[21]]$epa$conf
#> [[21]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[21]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[21]]$epa$breakdown
#> [[21]]$epa$breakdown$total_points
#> [1] 46.55
#> 
#> [[21]]$epa$breakdown$auto_points
#> [1] 10.1
#> 
#> [[21]]$epa$breakdown$teleop_points
#> [1] 30.1
#> 
#> [[21]]$epa$breakdown$endgame_points
#> [1] 6.35
#> 
#> [[21]]$epa$breakdown$auto_rp
#> [1] 0.3281
#> 
#> [[21]]$epa$breakdown$coral_rp
#> [1] 0.0913
#> 
#> [[21]]$epa$breakdown$barge_rp
#> [1] 0.36536
#> 
#> [[21]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[21]]$epa$breakdown$auto_leave_points
#> [1] 3.14
#> 
#> [[21]]$epa$breakdown$auto_coral
#> [1] 1.02
#> 
#> [[21]]$epa$breakdown$auto_coral_points
#> [1] 6.96
#> 
#> [[21]]$epa$breakdown$teleop_coral
#> [1] 7.98
#> 
#> [[21]]$epa$breakdown$teleop_coral_points
#> [1] 29.03
#> 
#> [[21]]$epa$breakdown$coral_l1
#> [1] 0.76
#> 
#> [[21]]$epa$breakdown$coral_l2
#> [1] 1.3
#> 
#> [[21]]$epa$breakdown$coral_l3
#> [1] 1.32
#> 
#> [[21]]$epa$breakdown$coral_l4
#> [1] 4.67
#> 
#> [[21]]$epa$breakdown$total_coral_points
#> [1] 35.99
#> 
#> [[21]]$epa$breakdown$processor_algae
#> [1] 0.01
#> 
#> [[21]]$epa$breakdown$processor_algae_points
#> [1] 0.02
#> 
#> [[21]]$epa$breakdown$net_algae
#> [1] 0.26
#> 
#> [[21]]$epa$breakdown$net_algae_points
#> [1] 1.06
#> 
#> [[21]]$epa$breakdown$total_algae_points
#> [1] 1.07
#> 
#> [[21]]$epa$breakdown$total_game_pieces
#> [1] 8.31
#> 
#> [[21]]$epa$breakdown$barge_points
#> [1] 6.35
#> 
#> [[21]]$epa$breakdown$rp_1
#> [1] 0.3281
#> 
#> [[21]]$epa$breakdown$rp_2
#> [1] 0.0913
#> 
#> [[21]]$epa$breakdown$rp_3
#> [1] 0.36536
#> 
#> 
#> [[21]]$epa$stats
#> [[21]]$epa$stats$start
#> [1] 23.01
#> 
#> [[21]]$epa$stats$pre_champs
#> [1] 46.55
#> 
#> [[21]]$epa$stats$max
#> [1] 46.55
#> 
#> 
#> [[21]]$epa$ranks
#> [[21]]$epa$ranks$total
#> [[21]]$epa$ranks$total$rank
#> [1] 677
#> 
#> [[21]]$epa$ranks$total$percentile
#> [1] 0.8171
#> 
#> [[21]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[21]]$epa$ranks$country
#> [[21]]$epa$ranks$country$rank
#> [1] 578
#> 
#> [[21]]$epa$ranks$country$percentile
#> [1] 0.8027
#> 
#> [[21]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[21]]$epa$ranks$state
#> [[21]]$epa$ranks$state$rank
#> [1] 14
#> 
#> [[21]]$epa$ranks$state$percentile
#> [1] 0.7879
#> 
#> [[21]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[21]]$epa$ranks$district
#> [[21]]$epa$ranks$district$rank
#> [1] 23
#> 
#> [[21]]$epa$ranks$district$percentile
#> [1] 0.7928
#> 
#> [[21]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[21]]$record
#> [[21]]$record$wins
#> [1] 21
#> 
#> [[21]]$record$losses
#> [1] 23
#> 
#> [[21]]$record$ties
#> [1] 0
#> 
#> [[21]]$record$count
#> [1] 44
#> 
#> [[21]]$record$winrate
#> [1] 0.4773
#> 
#> 
#> [[21]]$district_points
#> [1] 114
#> 
#> [[21]]$district_rank
#> [1] 33
#> 
#> 
#> [[22]]
#> [[22]]$team
#> [1] 1086
#> 
#> [[22]]$year
#> [1] 2025
#> 
#> [[22]]$name
#> [1] "Blue Cheese"
#> 
#> [[22]]$country
#> [1] "USA"
#> 
#> [[22]]$state
#> [1] "VA"
#> 
#> [[22]]$district
#> [1] "chs"
#> 
#> [[22]]$rookie_year
#> [1] 2003
#> 
#> [[22]]$epa
#> [[22]]$epa$total_points
#> [[22]]$epa$total_points$mean
#> [1] 48.76
#> 
#> [[22]]$epa$total_points$sd
#> [1] 12.39
#> 
#> 
#> [[22]]$epa$unitless
#> [1] 1643
#> 
#> [[22]]$epa$norm
#> [1] 1594
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
#> [1] 48.76
#> 
#> [[22]]$epa$breakdown$auto_points
#> [1] 14.11
#> 
#> [[22]]$epa$breakdown$teleop_points
#> [1] 29.7
#> 
#> [[22]]$epa$breakdown$endgame_points
#> [1] 4.95
#> 
#> [[22]]$epa$breakdown$auto_rp
#> [1] 0.289
#> 
#> [[22]]$epa$breakdown$coral_rp
#> [1] 0.0773
#> 
#> [[22]]$epa$breakdown$barge_rp
#> [1] 0.1954
#> 
#> [[22]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[22]]$epa$breakdown$auto_leave_points
#> [1] 2.74
#> 
#> [[22]]$epa$breakdown$auto_coral
#> [1] 1.66
#> 
#> [[22]]$epa$breakdown$auto_coral_points
#> [1] 11.36
#> 
#> [[22]]$epa$breakdown$teleop_coral
#> [1] 8.71
#> 
#> [[22]]$epa$breakdown$teleop_coral_points
#> [1] 24.93
#> 
#> [[22]]$epa$breakdown$coral_l1
#> [1] 0.96
#> 
#> [[22]]$epa$breakdown$coral_l2
#> [1] 2.07
#> 
#> [[22]]$epa$breakdown$coral_l3
#> [1] 2.87
#> 
#> [[22]]$epa$breakdown$coral_l4
#> [1] 2.68
#> 
#> [[22]]$epa$breakdown$total_coral_points
#> [1] 36.29
#> 
#> [[22]]$epa$breakdown$processor_algae
#> [1] 0.08
#> 
#> [[22]]$epa$breakdown$processor_algae_points
#> [1] 0.25
#> 
#> [[22]]$epa$breakdown$net_algae
#> [1] 1.13
#> 
#> [[22]]$epa$breakdown$net_algae_points
#> [1] 4.53
#> 
#> [[22]]$epa$breakdown$total_algae_points
#> [1] 4.77
#> 
#> [[22]]$epa$breakdown$total_game_pieces
#> [1] 9.79
#> 
#> [[22]]$epa$breakdown$barge_points
#> [1] 4.95
#> 
#> [[22]]$epa$breakdown$rp_1
#> [1] 0.289
#> 
#> [[22]]$epa$breakdown$rp_2
#> [1] 0.0773
#> 
#> [[22]]$epa$breakdown$rp_3
#> [1] 0.1954
#> 
#> 
#> [[22]]$epa$stats
#> [[22]]$epa$stats$start
#> [1] 28.11
#> 
#> [[22]]$epa$stats$pre_champs
#> [1] 30.93
#> 
#> [[22]]$epa$stats$max
#> [1] 48.76
#> 
#> 
#> [[22]]$epa$ranks
#> [[22]]$epa$ranks$total
#> [[22]]$epa$ranks$total$rank
#> [1] 602
#> 
#> [[22]]$epa$ranks$total$percentile
#> [1] 0.8374
#> 
#> [[22]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[22]]$epa$ranks$country
#> [[22]]$epa$ranks$country$rank
#> [1] 516
#> 
#> [[22]]$epa$ranks$country$percentile
#> [1] 0.8239
#> 
#> [[22]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[22]]$epa$ranks$state
#> [[22]]$epa$ranks$state$rank
#> [1] 13
#> 
#> [[22]]$epa$ranks$state$percentile
#> [1] 0.803
#> 
#> [[22]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[22]]$epa$ranks$district
#> [[22]]$epa$ranks$district$rank
#> [1] 21
#> 
#> [[22]]$epa$ranks$district$percentile
#> [1] 0.8108
#> 
#> [[22]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[22]]$record
#> [[22]]$record$wins
#> [1] 31
#> 
#> [[22]]$record$losses
#> [1] 25
#> 
#> [[22]]$record$ties
#> [1] 1
#> 
#> [[22]]$record$count
#> [1] 57
#> 
#> [[22]]$record$winrate
#> [1] 0.5526
#> 
#> 
#> [[22]]$district_points
#> [1] 170
#> 
#> [[22]]$district_rank
#> [1] 19
#> 
#> 
#> [[23]]
#> [[23]]$team
#> [1] 1111
#> 
#> [[23]]$year
#> [1] 2025
#> 
#> [[23]]$name
#> [1] "Power Hawks Robotics"
#> 
#> [[23]]$country
#> [1] "USA"
#> 
#> [[23]]$state
#> [1] "MD"
#> 
#> [[23]]$district
#> [1] "chs"
#> 
#> [[23]]$rookie_year
#> [1] 2003
#> 
#> [[23]]$epa
#> [[23]]$epa$total_points
#> [[23]]$epa$total_points$mean
#> [1] 27.87
#> 
#> [[23]]$epa$total_points$sd
#> [1] 6.4
#> 
#> 
#> [[23]]$epa$unitless
#> [1] 1501
#> 
#> [[23]]$epa$norm
#> [1] 1506
#> 
#> [[23]]$epa$conf
#> [[23]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[23]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 27.87
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 6.1
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 19.5
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 2.28
#> 
#> [[23]]$epa$breakdown$auto_rp
#> [1] 0.2845
#> 
#> [[23]]$epa$breakdown$coral_rp
#> [1] -0.0052
#> 
#> [[23]]$epa$breakdown$barge_rp
#> [1] 0.04099
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[23]]$epa$breakdown$auto_leave_points
#> [1] 2.64
#> 
#> [[23]]$epa$breakdown$auto_coral
#> [1] 0.59
#> 
#> [[23]]$epa$breakdown$auto_coral_points
#> [1] 3.45
#> 
#> [[23]]$epa$breakdown$teleop_coral
#> [1] 4.53
#> 
#> [[23]]$epa$breakdown$teleop_coral_points
#> [1] 17.16
#> 
#> [[23]]$epa$breakdown$coral_l1
#> [1] 0.57
#> 
#> [[23]]$epa$breakdown$coral_l2
#> [1] 0.27
#> 
#> [[23]]$epa$breakdown$coral_l3
#> [1] 0.54
#> 
#> [[23]]$epa$breakdown$coral_l4
#> [1] 3.1
#> 
#> [[23]]$epa$breakdown$total_coral_points
#> [1] 20.62
#> 
#> [[23]]$epa$breakdown$processor_algae
#> [1] -0.17
#> 
#> [[23]]$epa$breakdown$processor_algae_points
#> [1] -0.51
#> 
#> [[23]]$epa$breakdown$net_algae
#> [1] 0.71
#> 
#> [[23]]$epa$breakdown$net_algae_points
#> [1] 2.84
#> 
#> [[23]]$epa$breakdown$total_algae_points
#> [1] 2.33
#> 
#> [[23]]$epa$breakdown$total_game_pieces
#> [1] 5.02
#> 
#> [[23]]$epa$breakdown$barge_points
#> [1] 2.28
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.2845
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] -0.0052
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] 0.04099
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 20.99
#> 
#> [[23]]$epa$stats$pre_champs
#> [1] 27.87
#> 
#> [[23]]$epa$stats$max
#> [1] 27.93
#> 
#> 
#> [[23]]$epa$ranks
#> [[23]]$epa$ranks$total
#> [[23]]$epa$ranks$total$rank
#> [1] 1621
#> 
#> [[23]]$epa$ranks$total$percentile
#> [1] 0.5621
#> 
#> [[23]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[23]]$epa$ranks$country
#> [[23]]$epa$ranks$country$rank
#> [1] 1365
#> 
#> [[23]]$epa$ranks$country$percentile
#> [1] 0.5341
#> 
#> [[23]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[23]]$epa$ranks$state
#> [[23]]$epa$ranks$state$rank
#> [1] 20
#> 
#> [[23]]$epa$ranks$state$percentile
#> [1] 0.4444
#> 
#> [[23]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[23]]$epa$ranks$district
#> [[23]]$epa$ranks$district$rank
#> [1] 57
#> 
#> [[23]]$epa$ranks$district$percentile
#> [1] 0.4865
#> 
#> [[23]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[23]]$record
#> [[23]]$record$wins
#> [1] 22
#> 
#> [[23]]$record$losses
#> [1] 23
#> 
#> [[23]]$record$ties
#> [1] 1
#> 
#> [[23]]$record$count
#> [1] 46
#> 
#> [[23]]$record$winrate
#> [1] 0.4891
#> 
#> 
#> [[23]]$district_points
#> [1] 133
#> 
#> [[23]]$district_rank
#> [1] 27
#> 
#> 
#> [[24]]
#> [[24]]$team
#> [1] 1262
#> 
#> [[24]]$year
#> [1] 2025
#> 
#> [[24]]$name
#> [1] "the STAGS"
#> 
#> [[24]]$country
#> [1] "USA"
#> 
#> [[24]]$state
#> [1] "VA"
#> 
#> [[24]]$district
#> [1] "chs"
#> 
#> [[24]]$rookie_year
#> [1] 2004
#> 
#> [[24]]$epa
#> [[24]]$epa$total_points
#> [[24]]$epa$total_points$mean
#> [1] 36.06
#> 
#> [[24]]$epa$total_points$sd
#> [1] 9.56
#> 
#> 
#> [[24]]$epa$unitless
#> [1] 1557
#> 
#> [[24]]$epa$norm
#> [1] 1542
#> 
#> [[24]]$epa$conf
#> [[24]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[24]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[24]]$epa$breakdown
#> [[24]]$epa$breakdown$total_points
#> [1] 36.06
#> 
#> [[24]]$epa$breakdown$auto_points
#> [1] 7.53
#> 
#> [[24]]$epa$breakdown$teleop_points
#> [1] 27.03
#> 
#> [[24]]$epa$breakdown$endgame_points
#> [1] 1.49
#> 
#> [[24]]$epa$breakdown$auto_rp
#> [1] 0.2437
#> 
#> [[24]]$epa$breakdown$coral_rp
#> [1] -0.0515
#> 
#> [[24]]$epa$breakdown$barge_rp
#> [1] 0.11872
#> 
#> [[24]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[24]]$epa$breakdown$auto_leave_points
#> [1] 3.07
#> 
#> [[24]]$epa$breakdown$auto_coral
#> [1] 0.75
#> 
#> [[24]]$epa$breakdown$auto_coral_points
#> [1] 4.46
#> 
#> [[24]]$epa$breakdown$teleop_coral
#> [1] 6.31
#> 
#> [[24]]$epa$breakdown$teleop_coral_points
#> [1] 25.31
#> 
#> [[24]]$epa$breakdown$coral_l1
#> [1] 0.06
#> 
#> [[24]]$epa$breakdown$coral_l2
#> [1] 1.97
#> 
#> [[24]]$epa$breakdown$coral_l3
#> [1] 2.71
#> 
#> [[24]]$epa$breakdown$coral_l4
#> [1] 2.32
#> 
#> [[24]]$epa$breakdown$total_coral_points
#> [1] 29.77
#> 
#> [[24]]$epa$breakdown$processor_algae
#> [1] 0.74
#> 
#> [[24]]$epa$breakdown$processor_algae_points
#> [1] 2.22
#> 
#> [[24]]$epa$breakdown$net_algae
#> [1] -0.12
#> 
#> [[24]]$epa$breakdown$net_algae_points
#> [1] -0.49
#> 
#> [[24]]$epa$breakdown$total_algae_points
#> [1] 1.72
#> 
#> [[24]]$epa$breakdown$total_game_pieces
#> [1] 7.67
#> 
#> [[24]]$epa$breakdown$barge_points
#> [1] 1.49
#> 
#> [[24]]$epa$breakdown$rp_1
#> [1] 0.2437
#> 
#> [[24]]$epa$breakdown$rp_2
#> [1] -0.0515
#> 
#> [[24]]$epa$breakdown$rp_3
#> [1] 0.11872
#> 
#> 
#> [[24]]$epa$stats
#> [[24]]$epa$stats$start
#> [1] 24.55
#> 
#> [[24]]$epa$stats$pre_champs
#> [1] 36.06
#> 
#> [[24]]$epa$stats$max
#> [1] 38.65
#> 
#> 
#> [[24]]$epa$ranks
#> [[24]]$epa$ranks$total
#> [[24]]$epa$ranks$total$rank
#> [1] 1118
#> 
#> [[24]]$epa$ranks$total$percentile
#> [1] 0.698
#> 
#> [[24]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[24]]$epa$ranks$country
#> [[24]]$epa$ranks$country$rank
#> [1] 946
#> 
#> [[24]]$epa$ranks$country$percentile
#> [1] 0.6771
#> 
#> [[24]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[24]]$epa$ranks$state
#> [[24]]$epa$ranks$state$rank
#> [1] 26
#> 
#> [[24]]$epa$ranks$state$percentile
#> [1] 0.6061
#> 
#> [[24]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[24]]$epa$ranks$district
#> [[24]]$epa$ranks$district$rank
#> [1] 38
#> 
#> [[24]]$epa$ranks$district$percentile
#> [1] 0.6577
#> 
#> [[24]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[24]]$record
#> [[24]]$record$wins
#> [1] 13
#> 
#> [[24]]$record$losses
#> [1] 16
#> 
#> [[24]]$record$ties
#> [1] 2
#> 
#> [[24]]$record$count
#> [1] 31
#> 
#> [[24]]$record$winrate
#> [1] 0.4516
#> 
#> 
#> [[24]]$district_points
#> [1] 51
#> 
#> [[24]]$district_rank
#> [1] 62
#> 
#> 
#> [[25]]
#> [[25]]$team
#> [1] 1389
#> 
#> [[25]]$year
#> [1] 2025
#> 
#> [[25]]$name
#> [1] "The Body Electric"
#> 
#> [[25]]$country
#> [1] "USA"
#> 
#> [[25]]$state
#> [1] "MD"
#> 
#> [[25]]$district
#> [1] "chs"
#> 
#> [[25]]$rookie_year
#> [1] 2004
#> 
#> [[25]]$epa
#> [[25]]$epa$total_points
#> [[25]]$epa$total_points$mean
#> [1] 28.66
#> 
#> [[25]]$epa$total_points$sd
#> [1] 6.37
#> 
#> 
#> [[25]]$epa$unitless
#> [1] 1507
#> 
#> [[25]]$epa$norm
#> [1] 1510
#> 
#> [[25]]$epa$conf
#> [[25]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[25]]$epa$conf[[2]]
#> [1] 0.9
#> 
#> 
#> [[25]]$epa$breakdown
#> [[25]]$epa$breakdown$total_points
#> [1] 28.66
#> 
#> [[25]]$epa$breakdown$auto_points
#> [1] 7.57
#> 
#> [[25]]$epa$breakdown$teleop_points
#> [1] 16.25
#> 
#> [[25]]$epa$breakdown$endgame_points
#> [1] 4.84
#> 
#> [[25]]$epa$breakdown$auto_rp
#> [1] 0.2861
#> 
#> [[25]]$epa$breakdown$coral_rp
#> [1] -0.0956
#> 
#> [[25]]$epa$breakdown$barge_rp
#> [1] 0.28089
#> 
#> [[25]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[25]]$epa$breakdown$auto_leave_points
#> [1] 2.92
#> 
#> [[25]]$epa$breakdown$auto_coral
#> [1] 0.83
#> 
#> [[25]]$epa$breakdown$auto_coral_points
#> [1] 4.65
#> 
#> [[25]]$epa$breakdown$teleop_coral
#> [1] 3.39
#> 
#> [[25]]$epa$breakdown$teleop_coral_points
#> [1] 15.56
#> 
#> [[25]]$epa$breakdown$coral_l1
#> [1] 0.27
#> 
#> [[25]]$epa$breakdown$coral_l2
#> [1] 0.53
#> 
#> [[25]]$epa$breakdown$coral_l3
#> [1] 0.36
#> 
#> [[25]]$epa$breakdown$coral_l4
#> [1] 3.06
#> 
#> [[25]]$epa$breakdown$total_coral_points
#> [1] 20.21
#> 
#> [[25]]$epa$breakdown$processor_algae
#> [1] 0.12
#> 
#> [[25]]$epa$breakdown$processor_algae_points
#> [1] 0.35
#> 
#> [[25]]$epa$breakdown$net_algae
#> [1] 0.08
#> 
#> [[25]]$epa$breakdown$net_algae_points
#> [1] 0.34
#> 
#> [[25]]$epa$breakdown$total_algae_points
#> [1] 0.69
#> 
#> [[25]]$epa$breakdown$total_game_pieces
#> [1] 4.42
#> 
#> [[25]]$epa$breakdown$barge_points
#> [1] 4.84
#> 
#> [[25]]$epa$breakdown$rp_1
#> [1] 0.2861
#> 
#> [[25]]$epa$breakdown$rp_2
#> [1] -0.0956
#> 
#> [[25]]$epa$breakdown$rp_3
#> [1] 0.28089
#> 
#> 
#> [[25]]$epa$stats
#> [[25]]$epa$stats$start
#> [1] 23.9
#> 
#> [[25]]$epa$stats$pre_champs
#> [1] 28.66
#> 
#> [[25]]$epa$stats$max
#> [1] 29.94
#> 
#> 
#> [[25]]$epa$ranks
#> [[25]]$epa$ranks$total
#> [[25]]$epa$ranks$total$rank
#> [1] 1557
#> 
#> [[25]]$epa$ranks$total$percentile
#> [1] 0.5794
#> 
#> [[25]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[25]]$epa$ranks$country
#> [[25]]$epa$ranks$country$rank
#> [1] 1309
#> 
#> [[25]]$epa$ranks$country$percentile
#> [1] 0.5532
#> 
#> [[25]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[25]]$epa$ranks$state
#> [[25]]$epa$ranks$state$rank
#> [1] 18
#> 
#> [[25]]$epa$ranks$state$percentile
#> [1] 0.5
#> 
#> [[25]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[25]]$epa$ranks$district
#> [[25]]$epa$ranks$district$rank
#> [1] 53
#> 
#> [[25]]$epa$ranks$district$percentile
#> [1] 0.5225
#> 
#> [[25]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[25]]$record
#> [[25]]$record$wins
#> [1] 10
#> 
#> [[25]]$record$losses
#> [1] 18
#> 
#> [[25]]$record$ties
#> [1] 2
#> 
#> [[25]]$record$count
#> [1] 30
#> 
#> [[25]]$record$winrate
#> [1] 0.3667
#> 
#> 
#> [[25]]$district_points
#> [1] 52
#> 
#> [[25]]$district_rank
#> [1] 58
#> 
#> 
#> [[26]]
#> [[26]]$team
#> [1] 1418
#> 
#> [[26]]$year
#> [1] 2025
#> 
#> [[26]]$name
#> [1] "Vae Victis"
#> 
#> [[26]]$country
#> [1] "USA"
#> 
#> [[26]]$state
#> [1] "VA"
#> 
#> [[26]]$district
#> [1] "chs"
#> 
#> [[26]]$rookie_year
#> [1] 2004
#> 
#> [[26]]$epa
#> [[26]]$epa$total_points
#> [[26]]$epa$total_points$mean
#> [1] 39.44
#> 
#> [[26]]$epa$total_points$sd
#> [1] 7.29
#> 
#> 
#> [[26]]$epa$unitless
#> [1] 1580
#> 
#> [[26]]$epa$norm
#> [1] 1556
#> 
#> [[26]]$epa$conf
#> [[26]]$epa$conf[[1]]
#> [1] -0.96
#> 
#> [[26]]$epa$conf[[2]]
#> [1] 0.8
#> 
#> 
#> [[26]]$epa$breakdown
#> [[26]]$epa$breakdown$total_points
#> [1] 39.44
#> 
#> [[26]]$epa$breakdown$auto_points
#> [1] 11.5
#> 
#> [[26]]$epa$breakdown$teleop_points
#> [1] 19.03
#> 
#> [[26]]$epa$breakdown$endgame_points
#> [1] 8.9
#> 
#> [[26]]$epa$breakdown$auto_rp
#> [1] 0.4341
#> 
#> [[26]]$epa$breakdown$coral_rp
#> [1] -0.138
#> 
#> [[26]]$epa$breakdown$barge_rp
#> [1] 0.62035
#> 
#> [[26]]$epa$breakdown$tiebreaker_points
#> [1] 0.12
#> 
#> [[26]]$epa$breakdown$auto_leave_points
#> [1] 2.95
#> 
#> [[26]]$epa$breakdown$auto_coral
#> [1] 1.32
#> 
#> [[26]]$epa$breakdown$auto_coral_points
#> [1] 8.55
#> 
#> [[26]]$epa$breakdown$teleop_coral
#> [1] 5.39
#> 
#> [[26]]$epa$breakdown$teleop_coral_points
#> [1] 18.72
#> 
#> [[26]]$epa$breakdown$coral_l1
#> [1] 1.18
#> 
#> [[26]]$epa$breakdown$coral_l2
#> [1] 0.1
#> 
#> [[26]]$epa$breakdown$coral_l3
#> [1] 1.1
#> 
#> [[26]]$epa$breakdown$coral_l4
#> [1] 3.55
#> 
#> [[26]]$epa$breakdown$total_coral_points
#> [1] 27.28
#> 
#> [[26]]$epa$breakdown$processor_algae
#> [1] -0.07
#> 
#> [[26]]$epa$breakdown$processor_algae_points
#> [1] -0.21
#> 
#> [[26]]$epa$breakdown$net_algae
#> [1] 0.13
#> 
#> [[26]]$epa$breakdown$net_algae_points
#> [1] 0.52
#> 
#> [[26]]$epa$breakdown$total_algae_points
#> [1] 0.31
#> 
#> [[26]]$epa$breakdown$total_game_pieces
#> [1] 5.99
#> 
#> [[26]]$epa$breakdown$barge_points
#> [1] 8.9
#> 
#> [[26]]$epa$breakdown$rp_1
#> [1] 0.4341
#> 
#> [[26]]$epa$breakdown$rp_2
#> [1] -0.138
#> 
#> [[26]]$epa$breakdown$rp_3
#> [1] 0.62035
#> 
#> 
#> [[26]]$epa$stats
#> [[26]]$epa$stats$start
#> [1] 26.86
#> 
#> [[26]]$epa$stats$pre_champs
#> [1] 39.44
#> 
#> [[26]]$epa$stats$max
#> [1] 44.37
#> 
#> 
#> [[26]]$epa$ranks
#> [[26]]$epa$ranks$total
#> [[26]]$epa$ranks$total$rank
#> [1] 954
#> 
#> [[26]]$epa$ranks$total$percentile
#> [1] 0.7423
#> 
#> [[26]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[26]]$epa$ranks$country
#> [[26]]$epa$ranks$country$rank
#> [1] 805
#> 
#> [[26]]$epa$ranks$country$percentile
#> [1] 0.7253
#> 
#> [[26]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[26]]$epa$ranks$state
#> [[26]]$epa$ranks$state$rank
#> [1] 21
#> 
#> [[26]]$epa$ranks$state$percentile
#> [1] 0.6818
#> 
#> [[26]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[26]]$epa$ranks$district
#> [[26]]$epa$ranks$district$rank
#> [1] 31
#> 
#> [[26]]$epa$ranks$district$percentile
#> [1] 0.7207
#> 
#> [[26]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[26]]$record
#> [[26]]$record$wins
#> [1] 18
#> 
#> [[26]]$record$losses
#> [1] 21
#> 
#> [[26]]$record$ties
#> [1] 3
#> 
#> [[26]]$record$count
#> [1] 42
#> 
#> [[26]]$record$winrate
#> [1] 0.4643
#> 
#> 
#> [[26]]$district_points
#> [1] 95
#> 
#> [[26]]$district_rank
#> [1] 44
#> 
#> 
#> [[27]]
#> [[27]]$team
#> [1] 1446
#> 
#> [[27]]$year
#> [1] 2025
#> 
#> [[27]]$name
#> [1] "Robo Knights"
#> 
#> [[27]]$country
#> [1] "USA"
#> 
#> [[27]]$state
#> [1] "DC"
#> 
#> [[27]]$district
#> [1] "chs"
#> 
#> [[27]]$rookie_year
#> [1] 2004
#> 
#> [[27]]$epa
#> [[27]]$epa$total_points
#> [[27]]$epa$total_points$mean
#> [1] 18.75
#> 
#> [[27]]$epa$total_points$sd
#> [1] 8.83
#> 
#> 
#> [[27]]$epa$unitless
#> [1] 1440
#> 
#> [[27]]$epa$norm
#> [1] 1458
#> 
#> [[27]]$epa$conf
#> [[27]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[27]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[27]]$epa$breakdown
#> [[27]]$epa$breakdown$total_points
#> [1] 18.75
#> 
#> [[27]]$epa$breakdown$auto_points
#> [1] 4.02
#> 
#> [[27]]$epa$breakdown$teleop_points
#> [1] 13.2
#> 
#> [[27]]$epa$breakdown$endgame_points
#> [1] 1.53
#> 
#> [[27]]$epa$breakdown$auto_rp
#> [1] 0.3802
#> 
#> [[27]]$epa$breakdown$coral_rp
#> [1] -0.0903
#> 
#> [[27]]$epa$breakdown$barge_rp
#> [1] -0.0274
#> 
#> [[27]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[27]]$epa$breakdown$auto_leave_points
#> [1] 2.38
#> 
#> [[27]]$epa$breakdown$auto_coral
#> [1] 0.42
#> 
#> [[27]]$epa$breakdown$auto_coral_points
#> [1] 1.65
#> 
#> [[27]]$epa$breakdown$teleop_coral
#> [1] 4.7
#> 
#> [[27]]$epa$breakdown$teleop_coral_points
#> [1] 11.35
#> 
#> [[27]]$epa$breakdown$coral_l1
#> [1] 4.19
#> 
#> [[27]]$epa$breakdown$coral_l2
#> [1] 0.43
#> 
#> [[27]]$epa$breakdown$coral_l3
#> [1] -0.27
#> 
#> [[27]]$epa$breakdown$coral_l4
#> [1] 0.78
#> 
#> [[27]]$epa$breakdown$total_coral_points
#> [1] 13
#> 
#> [[27]]$epa$breakdown$processor_algae
#> [1] -0.08
#> 
#> [[27]]$epa$breakdown$processor_algae_points
#> [1] -0.25
#> 
#> [[27]]$epa$breakdown$net_algae
#> [1] 0.52
#> 
#> [[27]]$epa$breakdown$net_algae_points
#> [1] 2.09
#> 
#> [[27]]$epa$breakdown$total_algae_points
#> [1] 1.84
#> 
#> [[27]]$epa$breakdown$total_game_pieces
#> [1] 5.57
#> 
#> [[27]]$epa$breakdown$barge_points
#> [1] 1.53
#> 
#> [[27]]$epa$breakdown$rp_1
#> [1] 0.3802
#> 
#> [[27]]$epa$breakdown$rp_2
#> [1] -0.0903
#> 
#> [[27]]$epa$breakdown$rp_3
#> [1] -0.0274
#> 
#> 
#> [[27]]$epa$stats
#> [[27]]$epa$stats$start
#> [1] 14.83
#> 
#> [[27]]$epa$stats$pre_champs
#> [1] 18.75
#> 
#> [[27]]$epa$stats$max
#> [1] 22.6
#> 
#> 
#> [[27]]$epa$ranks
#> [[27]]$epa$ranks$total
#> [[27]]$epa$ranks$total$rank
#> [1] 2467
#> 
#> [[27]]$epa$ranks$total$percentile
#> [1] 0.3336
#> 
#> [[27]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[27]]$epa$ranks$country
#> [[27]]$epa$ranks$country$rank
#> [1] 2048
#> 
#> [[27]]$epa$ranks$country$percentile
#> [1] 0.301
#> 
#> [[27]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[27]]$epa$ranks$state
#> [[27]]$epa$ranks$state$rank
#> [1] 4
#> 
#> [[27]]$epa$ranks$state$percentile
#> [1] 0.5
#> 
#> [[27]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[27]]$epa$ranks$district
#> [[27]]$epa$ranks$district$rank
#> [1] 81
#> 
#> [[27]]$epa$ranks$district$percentile
#> [1] 0.2703
#> 
#> [[27]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[27]]$record
#> [[27]]$record$wins
#> [1] 7
#> 
#> [[27]]$record$losses
#> [1] 16
#> 
#> [[27]]$record$ties
#> [1] 1
#> 
#> [[27]]$record$count
#> [1] 24
#> 
#> [[27]]$record$winrate
#> [1] 0.3125
#> 
#> 
#> [[27]]$district_points
#> [1] 18
#> 
#> [[27]]$district_rank
#> [1] 104
#> 
#> 
#> [[28]]
#> [[28]]$team
#> [1] 1522
#> 
#> [[28]]$year
#> [1] 2025
#> 
#> [[28]]$name
#> [1] "DOTM - Defenders of the Multiverse"
#> 
#> [[28]]$country
#> [1] "USA"
#> 
#> [[28]]$state
#> [1] "VA"
#> 
#> [[28]]$district
#> [1] "chs"
#> 
#> [[28]]$rookie_year
#> [1] 2005
#> 
#> [[28]]$epa
#> [[28]]$epa$total_points
#> [[28]]$epa$total_points$mean
#> [1] 33.04
#> 
#> [[28]]$epa$total_points$sd
#> [1] 6.8
#> 
#> 
#> [[28]]$epa$unitless
#> [1] 1537
#> 
#> [[28]]$epa$norm
#> [1] 1529
#> 
#> [[28]]$epa$conf
#> [[28]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[28]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[28]]$epa$breakdown
#> [[28]]$epa$breakdown$total_points
#> [1] 33.04
#> 
#> [[28]]$epa$breakdown$auto_points
#> [1] 5.66
#> 
#> [[28]]$epa$breakdown$teleop_points
#> [1] 26.06
#> 
#> [[28]]$epa$breakdown$endgame_points
#> [1] 1.32
#> 
#> [[28]]$epa$breakdown$auto_rp
#> [1] 0.2183
#> 
#> [[28]]$epa$breakdown$coral_rp
#> [1] 0.0194
#> 
#> [[28]]$epa$breakdown$barge_rp
#> [1] -0.05768
#> 
#> [[28]]$epa$breakdown$tiebreaker_points
#> [1] 0.08
#> 
#> [[28]]$epa$breakdown$auto_leave_points
#> [1] 2.7
#> 
#> [[28]]$epa$breakdown$auto_coral
#> [1] 0.57
#> 
#> [[28]]$epa$breakdown$auto_coral_points
#> [1] 2.97
#> 
#> [[28]]$epa$breakdown$teleop_coral
#> [1] 6.3
#> 
#> [[28]]$epa$breakdown$teleop_coral_points
#> [1] 23.69
#> 
#> [[28]]$epa$breakdown$coral_l1
#> [1] 0.69
#> 
#> [[28]]$epa$breakdown$coral_l2
#> [1] 1.5
#> 
#> [[28]]$epa$breakdown$coral_l3
#> [1] 3.44
#> 
#> [[28]]$epa$breakdown$coral_l4
#> [1] 1.24
#> 
#> [[28]]$epa$breakdown$total_coral_points
#> [1] 26.66
#> 
#> [[28]]$epa$breakdown$processor_algae
#> [1] 0.34
#> 
#> [[28]]$epa$breakdown$processor_algae_points
#> [1] 1.01
#> 
#> [[28]]$epa$breakdown$net_algae
#> [1] 0.34
#> 
#> [[28]]$epa$breakdown$net_algae_points
#> [1] 1.36
#> 
#> [[28]]$epa$breakdown$total_algae_points
#> [1] 2.37
#> 
#> [[28]]$epa$breakdown$total_game_pieces
#> [1] 7.55
#> 
#> [[28]]$epa$breakdown$barge_points
#> [1] 1.32
#> 
#> [[28]]$epa$breakdown$rp_1
#> [1] 0.2183
#> 
#> [[28]]$epa$breakdown$rp_2
#> [1] 0.0194
#> 
#> [[28]]$epa$breakdown$rp_3
#> [1] -0.05768
#> 
#> 
#> [[28]]$epa$stats
#> [[28]]$epa$stats$start
#> [1] 17.87
#> 
#> [[28]]$epa$stats$pre_champs
#> [1] 33.04
#> 
#> [[28]]$epa$stats$max
#> [1] 33.04
#> 
#> 
#> [[28]]$epa$ranks
#> [[28]]$epa$ranks$total
#> [[28]]$epa$ranks$total$rank
#> [1] 1270
#> 
#> [[28]]$epa$ranks$total$percentile
#> [1] 0.6569
#> 
#> [[28]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[28]]$epa$ranks$country
#> [[28]]$epa$ranks$country$rank
#> [1] 1066
#> 
#> [[28]]$epa$ranks$country$percentile
#> [1] 0.6362
#> 
#> [[28]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[28]]$epa$ranks$state
#> [[28]]$epa$ranks$state$rank
#> [1] 29
#> 
#> [[28]]$epa$ranks$state$percentile
#> [1] 0.5606
#> 
#> [[28]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[28]]$epa$ranks$district
#> [[28]]$epa$ranks$district$rank
#> [1] 45
#> 
#> [[28]]$epa$ranks$district$percentile
#> [1] 0.5946
#> 
#> [[28]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[28]]$record
#> [[28]]$record$wins
#> [1] 11
#> 
#> [[28]]$record$losses
#> [1] 18
#> 
#> [[28]]$record$ties
#> [1] 1
#> 
#> [[28]]$record$count
#> [1] 30
#> 
#> [[28]]$record$winrate
#> [1] 0.3833
#> 
#> 
#> [[28]]$district_points
#> [1] 43
#> 
#> [[28]]$district_rank
#> [1] 74
#> 
#> 
#> [[29]]
#> [[29]]$team
#> [1] 1599
#> 
#> [[29]]$year
#> [1] 2025
#> 
#> [[29]]$name
#> [1] "CircuiTree"
#> 
#> [[29]]$country
#> [1] "USA"
#> 
#> [[29]]$state
#> [1] "VA"
#> 
#> [[29]]$district
#> [1] "chs"
#> 
#> [[29]]$rookie_year
#> [1] 2005
#> 
#> [[29]]$epa
#> [[29]]$epa$total_points
#> [[29]]$epa$total_points$mean
#> [1] 33.7
#> 
#> [[29]]$epa$total_points$sd
#> [1] 6.12
#> 
#> 
#> [[29]]$epa$unitless
#> [1] 1541
#> 
#> [[29]]$epa$norm
#> [1] 1532
#> 
#> [[29]]$epa$conf
#> [[29]]$epa$conf[[1]]
#> [1] -0.72
#> 
#> [[29]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[29]]$epa$breakdown
#> [[29]]$epa$breakdown$total_points
#> [1] 33.7
#> 
#> [[29]]$epa$breakdown$auto_points
#> [1] 5
#> 
#> [[29]]$epa$breakdown$teleop_points
#> [1] 19.04
#> 
#> [[29]]$epa$breakdown$endgame_points
#> [1] 9.65
#> 
#> [[29]]$epa$breakdown$auto_rp
#> [1] 0.1126
#> 
#> [[29]]$epa$breakdown$coral_rp
#> [1] -0.1779
#> 
#> [[29]]$epa$breakdown$barge_rp
#> [1] 0.56538
#> 
#> [[29]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[29]]$epa$breakdown$auto_leave_points
#> [1] 2.91
#> 
#> [[29]]$epa$breakdown$auto_coral
#> [1] 0.41
#> 
#> [[29]]$epa$breakdown$auto_coral_points
#> [1] 2.1
#> 
#> [[29]]$epa$breakdown$teleop_coral
#> [1] 4.52
#> 
#> [[29]]$epa$breakdown$teleop_coral_points
#> [1] 18.71
#> 
#> [[29]]$epa$breakdown$coral_l1
#> [1] 0.67
#> 
#> [[29]]$epa$breakdown$coral_l2
#> [1] 0.6
#> 
#> [[29]]$epa$breakdown$coral_l3
#> [1] 1.24
#> 
#> [[29]]$epa$breakdown$coral_l4
#> [1] 2.42
#> 
#> [[29]]$epa$breakdown$total_coral_points
#> [1] 20.8
#> 
#> [[29]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[29]]$epa$breakdown$processor_algae_points
#> [1] 0.67
#> 
#> [[29]]$epa$breakdown$net_algae
#> [1] -0.08
#> 
#> [[29]]$epa$breakdown$net_algae_points
#> [1] -0.33
#> 
#> [[29]]$epa$breakdown$total_algae_points
#> [1] 0.34
#> 
#> [[29]]$epa$breakdown$total_game_pieces
#> [1] 5.07
#> 
#> [[29]]$epa$breakdown$barge_points
#> [1] 9.65
#> 
#> [[29]]$epa$breakdown$rp_1
#> [1] 0.1126
#> 
#> [[29]]$epa$breakdown$rp_2
#> [1] -0.1779
#> 
#> [[29]]$epa$breakdown$rp_3
#> [1] 0.56538
#> 
#> 
#> [[29]]$epa$stats
#> [[29]]$epa$stats$start
#> [1] 31.3
#> 
#> [[29]]$epa$stats$pre_champs
#> [1] 33.7
#> 
#> [[29]]$epa$stats$max
#> [1] 33.74
#> 
#> 
#> [[29]]$epa$ranks
#> [[29]]$epa$ranks$total
#> [[29]]$epa$ranks$total$rank
#> [1] 1235
#> 
#> [[29]]$epa$ranks$total$percentile
#> [1] 0.6664
#> 
#> [[29]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[29]]$epa$ranks$country
#> [[29]]$epa$ranks$country$rank
#> [1] 1037
#> 
#> [[29]]$epa$ranks$country$percentile
#> [1] 0.6461
#> 
#> [[29]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[29]]$epa$ranks$state
#> [[29]]$epa$ranks$state$rank
#> [1] 28
#> 
#> [[29]]$epa$ranks$state$percentile
#> [1] 0.5758
#> 
#> [[29]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[29]]$epa$ranks$district
#> [[29]]$epa$ranks$district$rank
#> [1] 44
#> 
#> [[29]]$epa$ranks$district$percentile
#> [1] 0.6036
#> 
#> [[29]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[29]]$record
#> [[29]]$record$wins
#> [1] 14
#> 
#> [[29]]$record$losses
#> [1] 15
#> 
#> [[29]]$record$ties
#> [1] 1
#> 
#> [[29]]$record$count
#> [1] 30
#> 
#> [[29]]$record$winrate
#> [1] 0.4833
#> 
#> 
#> [[29]]$district_points
#> [1] 55
#> 
#> [[29]]$district_rank
#> [1] 55
#> 
#> 
#> [[30]]
#> [[30]]$team
#> [1] 1629
#> 
#> [[30]]$year
#> [1] 2025
#> 
#> [[30]]$name
#> [1] "Garrett Coalition (GaCo)"
#> 
#> [[30]]$country
#> [1] "USA"
#> 
#> [[30]]$state
#> [1] "MD"
#> 
#> [[30]]$district
#> [1] "chs"
#> 
#> [[30]]$rookie_year
#> [1] 2005
#> 
#> [[30]]$epa
#> [[30]]$epa$total_points
#> [[30]]$epa$total_points$mean
#> [1] 63.12
#> 
#> [[30]]$epa$total_points$sd
#> [1] 5.19
#> 
#> 
#> [[30]]$epa$unitless
#> [1] 1741
#> 
#> [[30]]$epa$norm
#> [1] 1654
#> 
#> [[30]]$epa$conf
#> [[30]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[30]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[30]]$epa$breakdown
#> [[30]]$epa$breakdown$total_points
#> [1] 63.12
#> 
#> [[30]]$epa$breakdown$auto_points
#> [1] 18.75
#> 
#> [[30]]$epa$breakdown$teleop_points
#> [1] 40.71
#> 
#> [[30]]$epa$breakdown$endgame_points
#> [1] 3.66
#> 
#> [[30]]$epa$breakdown$auto_rp
#> [1] 0.5331
#> 
#> [[30]]$epa$breakdown$coral_rp
#> [1] 0.179
#> 
#> [[30]]$epa$breakdown$barge_rp
#> [1] 0.1699
#> 
#> [[30]]$epa$breakdown$tiebreaker_points
#> [1] 0.28
#> 
#> [[30]]$epa$breakdown$auto_leave_points
#> [1] 2.92
#> 
#> [[30]]$epa$breakdown$auto_coral
#> [1] 2.33
#> 
#> [[30]]$epa$breakdown$auto_coral_points
#> [1] 15.82
#> 
#> [[30]]$epa$breakdown$teleop_coral
#> [1] 11.72
#> 
#> [[30]]$epa$breakdown$teleop_coral_points
#> [1] 35.44
#> 
#> [[30]]$epa$breakdown$coral_l1
#> [1] 0.65
#> 
#> [[30]]$epa$breakdown$coral_l2
#> [1] 3.47
#> 
#> [[30]]$epa$breakdown$coral_l3
#> [1] 3.65
#> 
#> [[30]]$epa$breakdown$coral_l4
#> [1] 4.08
#> 
#> [[30]]$epa$breakdown$total_coral_points
#> [1] 51.26
#> 
#> [[30]]$epa$breakdown$processor_algae
#> [1] 0.71
#> 
#> [[30]]$epa$breakdown$processor_algae_points
#> [1] 2.13
#> 
#> [[30]]$epa$breakdown$net_algae
#> [1] 0.79
#> 
#> [[30]]$epa$breakdown$net_algae_points
#> [1] 3.15
#> 
#> [[30]]$epa$breakdown$total_algae_points
#> [1] 5.27
#> 
#> [[30]]$epa$breakdown$total_game_pieces
#> [1] 13.35
#> 
#> [[30]]$epa$breakdown$barge_points
#> [1] 3.66
#> 
#> [[30]]$epa$breakdown$rp_1
#> [1] 0.5331
#> 
#> [[30]]$epa$breakdown$rp_2
#> [1] 0.179
#> 
#> [[30]]$epa$breakdown$rp_3
#> [1] 0.1699
#> 
#> 
#> [[30]]$epa$stats
#> [[30]]$epa$stats$start
#> [1] 36.16
#> 
#> [[30]]$epa$stats$pre_champs
#> [1] 62.81
#> 
#> [[30]]$epa$stats$max
#> [1] 64.25
#> 
#> 
#> [[30]]$epa$ranks
#> [[30]]$epa$ranks$total
#> [[30]]$epa$ranks$total$rank
#> [1] 274
#> 
#> [[30]]$epa$ranks$total$percentile
#> [1] 0.926
#> 
#> [[30]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[30]]$epa$ranks$country
#> [[30]]$epa$ranks$country$rank
#> [1] 227
#> 
#> [[30]]$epa$ranks$country$percentile
#> [1] 0.9225
#> 
#> [[30]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[30]]$epa$ranks$state
#> [[30]]$epa$ranks$state$rank
#> [1] 4
#> 
#> [[30]]$epa$ranks$state$percentile
#> [1] 0.8889
#> 
#> [[30]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[30]]$epa$ranks$district
#> [[30]]$epa$ranks$district$rank
#> [1] 9
#> 
#> [[30]]$epa$ranks$district$percentile
#> [1] 0.9189
#> 
#> [[30]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[30]]$record
#> [[30]]$record$wins
#> [1] 46
#> 
#> [[30]]$record$losses
#> [1] 17
#> 
#> [[30]]$record$ties
#> [1] 0
#> 
#> [[30]]$record$count
#> [1] 63
#> 
#> [[30]]$record$winrate
#> [1] 0.7302
#> 
#> 
#> [[30]]$district_points
#> [1] 283
#> 
#> [[30]]$district_rank
#> [1] 4
#> 
#> 
#> [[31]]
#> [[31]]$team
#> [1] 1719
#> 
#> [[31]]$year
#> [1] 2025
#> 
#> [[31]]$name
#> [1] "The Umbrella Corporation"
#> 
#> [[31]]$country
#> [1] "USA"
#> 
#> [[31]]$state
#> [1] "MD"
#> 
#> [[31]]$district
#> [1] "chs"
#> 
#> [[31]]$rookie_year
#> [1] 2006
#> 
#> [[31]]$epa
#> [[31]]$epa$total_points
#> [[31]]$epa$total_points$mean
#> [1] 14.23
#> 
#> [[31]]$epa$total_points$sd
#> [1] 7.68
#> 
#> 
#> [[31]]$epa$unitless
#> [1] 1409
#> 
#> [[31]]$epa$norm
#> [1] 1426
#> 
#> [[31]]$epa$conf
#> [[31]]$epa$conf[[1]]
#> [1] -0.99
#> 
#> [[31]]$epa$conf[[2]]
#> [1] 0.77
#> 
#> 
#> [[31]]$epa$breakdown
#> [[31]]$epa$breakdown$total_points
#> [1] 14.23
#> 
#> [[31]]$epa$breakdown$auto_points
#> [1] 3.01
#> 
#> [[31]]$epa$breakdown$teleop_points
#> [1] 9.97
#> 
#> [[31]]$epa$breakdown$endgame_points
#> [1] 1.25
#> 
#> [[31]]$epa$breakdown$auto_rp
#> [1] 0.0732
#> 
#> [[31]]$epa$breakdown$coral_rp
#> [1] -0.1678
#> 
#> [[31]]$epa$breakdown$barge_rp
#> [1] 0.01796
#> 
#> [[31]]$epa$breakdown$tiebreaker_points
#> [1] -0.06
#> 
#> [[31]]$epa$breakdown$auto_leave_points
#> [1] 2.7
#> 
#> [[31]]$epa$breakdown$auto_coral
#> [1] 0.2
#> 
#> [[31]]$epa$breakdown$auto_coral_points
#> [1] 0.31
#> 
#> [[31]]$epa$breakdown$teleop_coral
#> [1] 3.13
#> 
#> [[31]]$epa$breakdown$teleop_coral_points
#> [1] 9.49
#> 
#> [[31]]$epa$breakdown$coral_l1
#> [1] 2.67
#> 
#> [[31]]$epa$breakdown$coral_l2
#> [1] -0.19
#> 
#> [[31]]$epa$breakdown$coral_l3
#> [1] -0.71
#> 
#> [[31]]$epa$breakdown$coral_l4
#> [1] 1.54
#> 
#> [[31]]$epa$breakdown$total_coral_points
#> [1] 9.79
#> 
#> [[31]]$epa$breakdown$processor_algae
#> [1] -0.27
#> 
#> [[31]]$epa$breakdown$processor_algae_points
#> [1] -0.82
#> 
#> [[31]]$epa$breakdown$net_algae
#> [1] 0.32
#> 
#> [[31]]$epa$breakdown$net_algae_points
#> [1] 1.3
#> 
#> [[31]]$epa$breakdown$total_algae_points
#> [1] 0.48
#> 
#> [[31]]$epa$breakdown$total_game_pieces
#> [1] 3.37
#> 
#> [[31]]$epa$breakdown$barge_points
#> [1] 1.25
#> 
#> [[31]]$epa$breakdown$rp_1
#> [1] 0.0732
#> 
#> [[31]]$epa$breakdown$rp_2
#> [1] -0.1678
#> 
#> [[31]]$epa$breakdown$rp_3
#> [1] 0.01796
#> 
#> 
#> [[31]]$epa$stats
#> [[31]]$epa$stats$start
#> [1] 19.5
#> 
#> [[31]]$epa$stats$pre_champs
#> [1] 14.23
#> 
#> [[31]]$epa$stats$max
#> [1] 18.77
#> 
#> 
#> [[31]]$epa$ranks
#> [[31]]$epa$ranks$total
#> [[31]]$epa$ranks$total$rank
#> [1] 3029
#> 
#> [[31]]$epa$ranks$total$percentile
#> [1] 0.1818
#> 
#> [[31]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[31]]$epa$ranks$country
#> [[31]]$epa$ranks$country$rank
#> [1] 2470
#> 
#> [[31]]$epa$ranks$country$percentile
#> [1] 0.157
#> 
#> [[31]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[31]]$epa$ranks$state
#> [[31]]$epa$ranks$state$rank
#> [1] 31
#> 
#> [[31]]$epa$ranks$state$percentile
#> [1] 0.1389
#> 
#> [[31]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[31]]$epa$ranks$district
#> [[31]]$epa$ranks$district$rank
#> [1] 93
#> 
#> [[31]]$epa$ranks$district$percentile
#> [1] 0.1622
#> 
#> [[31]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[31]]$record
#> [[31]]$record$wins
#> [1] 8
#> 
#> [[31]]$record$losses
#> [1] 18
#> 
#> [[31]]$record$ties
#> [1] 0
#> 
#> [[31]]$record$count
#> [1] 26
#> 
#> [[31]]$record$winrate
#> [1] 0.3077
#> 
#> 
#> [[31]]$district_points
#> [1] 31
#> 
#> [[31]]$district_rank
#> [1] 89
#> 
#> 
#> [[32]]
#> [[32]]$team
#> [1] 1727
#> 
#> [[32]]$year
#> [1] 2025
#> 
#> [[32]]$name
#> [1] "REX"
#> 
#> [[32]]$country
#> [1] "USA"
#> 
#> [[32]]$state
#> [1] "MD"
#> 
#> [[32]]$district
#> [1] "chs"
#> 
#> [[32]]$rookie_year
#> [1] 2006
#> 
#> [[32]]$epa
#> [[32]]$epa$total_points
#> [[32]]$epa$total_points$mean
#> [1] 62.95
#> 
#> [[32]]$epa$total_points$sd
#> [1] 7.45
#> 
#> 
#> [[32]]$epa$unitless
#> [1] 1740
#> 
#> [[32]]$epa$norm
#> [1] 1653
#> 
#> [[32]]$epa$conf
#> [[32]]$epa$conf[[1]]
#> [1] -0.85
#> 
#> [[32]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[32]]$epa$breakdown
#> [[32]]$epa$breakdown$total_points
#> [1] 62.95
#> 
#> [[32]]$epa$breakdown$auto_points
#> [1] 8.91
#> 
#> [[32]]$epa$breakdown$teleop_points
#> [1] 41.72
#> 
#> [[32]]$epa$breakdown$endgame_points
#> [1] 12.32
#> 
#> [[32]]$epa$breakdown$auto_rp
#> [1] 0.4667
#> 
#> [[32]]$epa$breakdown$coral_rp
#> [1] 0.3576
#> 
#> [[32]]$epa$breakdown$barge_rp
#> [1] 0.66213
#> 
#> [[32]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[32]]$epa$breakdown$auto_leave_points
#> [1] 3.09
#> 
#> [[32]]$epa$breakdown$auto_coral
#> [1] 1.27
#> 
#> [[32]]$epa$breakdown$auto_coral_points
#> [1] 5.81
#> 
#> [[32]]$epa$breakdown$teleop_coral
#> [1] 12.21
#> 
#> [[32]]$epa$breakdown$teleop_coral_points
#> [1] 38.29
#> 
#> [[32]]$epa$breakdown$coral_l1
#> [1] 1.94
#> 
#> [[32]]$epa$breakdown$coral_l2
#> [1] 3.51
#> 
#> [[32]]$epa$breakdown$coral_l3
#> [1] 4.53
#> 
#> [[32]]$epa$breakdown$coral_l4
#> [1] 1.98
#> 
#> [[32]]$epa$breakdown$total_coral_points
#> [1] 44.1
#> 
#> [[32]]$epa$breakdown$processor_algae
#> [1] 0.46
#> 
#> [[32]]$epa$breakdown$processor_algae_points
#> [1] 1.39
#> 
#> [[32]]$epa$breakdown$net_algae
#> [1] 0.51
#> 
#> [[32]]$epa$breakdown$net_algae_points
#> [1] 2.05
#> 
#> [[32]]$epa$breakdown$total_algae_points
#> [1] 3.43
#> 
#> [[32]]$epa$breakdown$total_game_pieces
#> [1] 12.94
#> 
#> [[32]]$epa$breakdown$barge_points
#> [1] 12.32
#> 
#> [[32]]$epa$breakdown$rp_1
#> [1] 0.4667
#> 
#> [[32]]$epa$breakdown$rp_2
#> [1] 0.3576
#> 
#> [[32]]$epa$breakdown$rp_3
#> [1] 0.66213
#> 
#> 
#> [[32]]$epa$stats
#> [[32]]$epa$stats$start
#> [1] 44.26
#> 
#> [[32]]$epa$stats$pre_champs
#> [1] 53.89
#> 
#> [[32]]$epa$stats$max
#> [1] 65.08
#> 
#> 
#> [[32]]$epa$ranks
#> [[32]]$epa$ranks$total
#> [[32]]$epa$ranks$total$rank
#> [1] 279
#> 
#> [[32]]$epa$ranks$total$percentile
#> [1] 0.9246
#> 
#> [[32]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[32]]$epa$ranks$country
#> [[32]]$epa$ranks$country$rank
#> [1] 232
#> 
#> [[32]]$epa$ranks$country$percentile
#> [1] 0.9208
#> 
#> [[32]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[32]]$epa$ranks$state
#> [[32]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[32]]$epa$ranks$state$percentile
#> [1] 0.8611
#> 
#> [[32]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[32]]$epa$ranks$district
#> [[32]]$epa$ranks$district$rank
#> [1] 11
#> 
#> [[32]]$epa$ranks$district$percentile
#> [1] 0.9009
#> 
#> [[32]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[32]]$record
#> [[32]]$record$wins
#> [1] 40
#> 
#> [[32]]$record$losses
#> [1] 19
#> 
#> [[32]]$record$ties
#> [1] 1
#> 
#> [[32]]$record$count
#> [1] 60
#> 
#> [[32]]$record$winrate
#> [1] 0.675
#> 
#> 
#> [[32]]$district_points
#> [1] 240
#> 
#> [[32]]$district_rank
#> [1] 6
#> 
#> 
#> [[33]]
#> [[33]]$team
#> [1] 1731
#> 
#> [[33]]$year
#> [1] 2025
#> 
#> [[33]]$name
#> [1] "Fresta Valley Robotics Club"
#> 
#> [[33]]$country
#> [1] "USA"
#> 
#> [[33]]$state
#> [1] "VA"
#> 
#> [[33]]$district
#> [1] "chs"
#> 
#> [[33]]$rookie_year
#> [1] 2006
#> 
#> [[33]]$epa
#> [[33]]$epa$total_points
#> [[33]]$epa$total_points$mean
#> [1] 63.89
#> 
#> [[33]]$epa$total_points$sd
#> [1] 10.06
#> 
#> 
#> [[33]]$epa$unitless
#> [1] 1746
#> 
#> [[33]]$epa$norm
#> [1] 1658
#> 
#> [[33]]$epa$conf
#> [[33]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[33]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[33]]$epa$breakdown
#> [[33]]$epa$breakdown$total_points
#> [1] 63.89
#> 
#> [[33]]$epa$breakdown$auto_points
#> [1] 14.73
#> 
#> [[33]]$epa$breakdown$teleop_points
#> [1] 39.32
#> 
#> [[33]]$epa$breakdown$endgame_points
#> [1] 9.84
#> 
#> [[33]]$epa$breakdown$auto_rp
#> [1] 0.4484
#> 
#> [[33]]$epa$breakdown$coral_rp
#> [1] 0.0712
#> 
#> [[33]]$epa$breakdown$barge_rp
#> [1] 0.4921
#> 
#> [[33]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[33]]$epa$breakdown$auto_leave_points
#> [1] 2.86
#> 
#> [[33]]$epa$breakdown$auto_coral
#> [1] 1.75
#> 
#> [[33]]$epa$breakdown$auto_coral_points
#> [1] 11.87
#> 
#> [[33]]$epa$breakdown$teleop_coral
#> [1] 10.16
#> 
#> [[33]]$epa$breakdown$teleop_coral_points
#> [1] 33.78
#> 
#> [[33]]$epa$breakdown$coral_l1
#> [1] 1.4
#> 
#> [[33]]$epa$breakdown$coral_l2
#> [1] 0.95
#> 
#> [[33]]$epa$breakdown$coral_l3
#> [1] 3.1
#> 
#> [[33]]$epa$breakdown$coral_l4
#> [1] 4.83
#> 
#> [[33]]$epa$breakdown$total_coral_points
#> [1] 45.66
#> 
#> [[33]]$epa$breakdown$processor_algae
#> [1] 0.24
#> 
#> [[33]]$epa$breakdown$processor_algae_points
#> [1] 0.71
#> 
#> [[33]]$epa$breakdown$net_algae
#> [1] 1.21
#> 
#> [[33]]$epa$breakdown$net_algae_points
#> [1] 4.82
#> 
#> [[33]]$epa$breakdown$total_algae_points
#> [1] 5.54
#> 
#> [[33]]$epa$breakdown$total_game_pieces
#> [1] 11.72
#> 
#> [[33]]$epa$breakdown$barge_points
#> [1] 9.84
#> 
#> [[33]]$epa$breakdown$rp_1
#> [1] 0.4484
#> 
#> [[33]]$epa$breakdown$rp_2
#> [1] 0.0712
#> 
#> [[33]]$epa$breakdown$rp_3
#> [1] 0.4921
#> 
#> 
#> [[33]]$epa$stats
#> [[33]]$epa$stats$start
#> [1] 50.04
#> 
#> [[33]]$epa$stats$pre_champs
#> [1] 53.09
#> 
#> [[33]]$epa$stats$max
#> [1] 63.89
#> 
#> 
#> [[33]]$epa$ranks
#> [[33]]$epa$ranks$total
#> [[33]]$epa$ranks$total$rank
#> [1] 258
#> 
#> [[33]]$epa$ranks$total$percentile
#> [1] 0.9303
#> 
#> [[33]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[33]]$epa$ranks$country
#> [[33]]$epa$ranks$country$rank
#> [1] 216
#> 
#> [[33]]$epa$ranks$country$percentile
#> [1] 0.9263
#> 
#> [[33]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[33]]$epa$ranks$state
#> [[33]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[33]]$epa$ranks$state$percentile
#> [1] 0.9242
#> 
#> [[33]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[33]]$epa$ranks$district
#> [[33]]$epa$ranks$district$rank
#> [1] 8
#> 
#> [[33]]$epa$ranks$district$percentile
#> [1] 0.9279
#> 
#> [[33]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[33]]$record
#> [[33]]$record$wins
#> [1] 40
#> 
#> [[33]]$record$losses
#> [1] 19
#> 
#> [[33]]$record$ties
#> [1] 2
#> 
#> [[33]]$record$count
#> [1] 61
#> 
#> [[33]]$record$winrate
#> [1] 0.6721
#> 
#> 
#> [[33]]$district_points
#> [1] 208
#> 
#> [[33]]$district_rank
#> [1] 11
#> 
#> 
#> [[34]]
#> [[34]]$team
#> [1] 1793
#> 
#> [[34]]$year
#> [1] 2025
#> 
#> [[34]]$name
#> [1] "The Aviators"
#> 
#> [[34]]$country
#> [1] "USA"
#> 
#> [[34]]$state
#> [1] "VA"
#> 
#> [[34]]$district
#> [1] "chs"
#> 
#> [[34]]$rookie_year
#> [1] 2006
#> 
#> [[34]]$epa
#> [[34]]$epa$total_points
#> [[34]]$epa$total_points$mean
#> [1] 12.16
#> 
#> [[34]]$epa$total_points$sd
#> [1] 3.77
#> 
#> 
#> [[34]]$epa$unitless
#> [1] 1395
#> 
#> [[34]]$epa$norm
#> [1] 1409
#> 
#> [[34]]$epa$conf
#> [[34]]$epa$conf[[1]]
#> [1] -0.87
#> 
#> [[34]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[34]]$epa$breakdown
#> [[34]]$epa$breakdown$total_points
#> [1] 12.16
#> 
#> [[34]]$epa$breakdown$auto_points
#> [1] 1.72
#> 
#> [[34]]$epa$breakdown$teleop_points
#> [1] 7.45
#> 
#> [[34]]$epa$breakdown$endgame_points
#> [1] 2.98
#> 
#> [[34]]$epa$breakdown$auto_rp
#> [1] -0.0626
#> 
#> [[34]]$epa$breakdown$coral_rp
#> [1] -0.16
#> 
#> [[34]]$epa$breakdown$barge_rp
#> [1] 0.11297
#> 
#> [[34]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[34]]$epa$breakdown$auto_leave_points
#> [1] 2.02
#> 
#> [[34]]$epa$breakdown$auto_coral
#> [1] -0.03
#> 
#> [[34]]$epa$breakdown$auto_coral_points
#> [1] -0.3
#> 
#> [[34]]$epa$breakdown$teleop_coral
#> [1] 1.59
#> 
#> [[34]]$epa$breakdown$teleop_coral_points
#> [1] 6.49
#> 
#> [[34]]$epa$breakdown$coral_l1
#> [1] 0.35
#> 
#> [[34]]$epa$breakdown$coral_l2
#> [1] 0.02
#> 
#> [[34]]$epa$breakdown$coral_l3
#> [1] 0.46
#> 
#> [[34]]$epa$breakdown$coral_l4
#> [1] 0.74
#> 
#> [[34]]$epa$breakdown$total_coral_points
#> [1] 6.19
#> 
#> [[34]]$epa$breakdown$processor_algae
#> [1] 0.02
#> 
#> [[34]]$epa$breakdown$processor_algae_points
#> [1] 0.06
#> 
#> [[34]]$epa$breakdown$net_algae
#> [1] 0.22
#> 
#> [[34]]$epa$breakdown$net_algae_points
#> [1] 0.9
#> 
#> [[34]]$epa$breakdown$total_algae_points
#> [1] 0.96
#> 
#> [[34]]$epa$breakdown$total_game_pieces
#> [1] 1.81
#> 
#> [[34]]$epa$breakdown$barge_points
#> [1] 2.98
#> 
#> [[34]]$epa$breakdown$rp_1
#> [1] -0.0626
#> 
#> [[34]]$epa$breakdown$rp_2
#> [1] -0.16
#> 
#> [[34]]$epa$breakdown$rp_3
#> [1] 0.11297
#> 
#> 
#> [[34]]$epa$stats
#> [[34]]$epa$stats$start
#> [1] 18.27
#> 
#> [[34]]$epa$stats$pre_champs
#> [1] 12.16
#> 
#> [[34]]$epa$stats$max
#> [1] 14.21
#> 
#> 
#> [[34]]$epa$ranks
#> [[34]]$epa$ranks$total
#> [[34]]$epa$ranks$total$rank
#> [1] 3250
#> 
#> [[34]]$epa$ranks$total$percentile
#> [1] 0.1221
#> 
#> [[34]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[34]]$epa$ranks$country
#> [[34]]$epa$ranks$country$rank
#> [1] 2635
#> 
#> [[34]]$epa$ranks$country$percentile
#> [1] 0.1007
#> 
#> [[34]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[34]]$epa$ranks$state
#> [[34]]$epa$ranks$state$rank
#> [1] 60
#> 
#> [[34]]$epa$ranks$state$percentile
#> [1] 0.0909
#> 
#> [[34]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[34]]$epa$ranks$district
#> [[34]]$epa$ranks$district$rank
#> [1] 99
#> 
#> [[34]]$epa$ranks$district$percentile
#> [1] 0.1081
#> 
#> [[34]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[34]]$record
#> [[34]]$record$wins
#> [1] 8
#> 
#> [[34]]$record$losses
#> [1] 15
#> 
#> [[34]]$record$ties
#> [1] 1
#> 
#> [[34]]$record$count
#> [1] 24
#> 
#> [[34]]$record$winrate
#> [1] 0.3542
#> 
#> 
#> [[34]]$district_points
#> [1] 23
#> 
#> [[34]]$district_rank
#> [1] 99
#> 
#> 
#> [[35]]
#> [[35]]$team
#> [1] 1885
#> 
#> [[35]]$year
#> [1] 2025
#> 
#> [[35]]$name
#> [1] "Comet Robotics"
#> 
#> [[35]]$country
#> [1] "USA"
#> 
#> [[35]]$state
#> [1] "VA"
#> 
#> [[35]]$district
#> [1] "chs"
#> 
#> [[35]]$rookie_year
#> [1] 2006
#> 
#> [[35]]$epa
#> [[35]]$epa$total_points
#> [[35]]$epa$total_points$mean
#> [1] 42.97
#> 
#> [[35]]$epa$total_points$sd
#> [1] 10.3
#> 
#> 
#> [[35]]$epa$unitless
#> [1] 1604
#> 
#> [[35]]$epa$norm
#> [1] 1570
#> 
#> [[35]]$epa$conf
#> [[35]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[35]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[35]]$epa$breakdown
#> [[35]]$epa$breakdown$total_points
#> [1] 42.97
#> 
#> [[35]]$epa$breakdown$auto_points
#> [1] 5.19
#> 
#> [[35]]$epa$breakdown$teleop_points
#> [1] 35.19
#> 
#> [[35]]$epa$breakdown$endgame_points
#> [1] 2.6
#> 
#> [[35]]$epa$breakdown$auto_rp
#> [1] 0.3366
#> 
#> [[35]]$epa$breakdown$coral_rp
#> [1] 0.2147
#> 
#> [[35]]$epa$breakdown$barge_rp
#> [1] 0.25407
#> 
#> [[35]]$epa$breakdown$tiebreaker_points
#> [1] 0.34
#> 
#> [[35]]$epa$breakdown$auto_leave_points
#> [1] 2.89
#> 
#> [[35]]$epa$breakdown$auto_coral
#> [1] 0.42
#> 
#> [[35]]$epa$breakdown$auto_coral_points
#> [1] 2.3
#> 
#> [[35]]$epa$breakdown$teleop_coral
#> [1] 3.44
#> 
#> [[35]]$epa$breakdown$teleop_coral_points
#> [1] 11.85
#> 
#> [[35]]$epa$breakdown$coral_l1
#> [1] 0.61
#> 
#> [[35]]$epa$breakdown$coral_l2
#> [1] 0.3
#> 
#> [[35]]$epa$breakdown$coral_l3
#> [1] 1.43
#> 
#> [[35]]$epa$breakdown$coral_l4
#> [1] 1.13
#> 
#> [[35]]$epa$breakdown$total_coral_points
#> [1] 14.15
#> 
#> [[35]]$epa$breakdown$processor_algae
#> [1] 6.25
#> 
#> [[35]]$epa$breakdown$processor_algae_points
#> [1] 18.74
#> 
#> [[35]]$epa$breakdown$net_algae
#> [1] 1.15
#> 
#> [[35]]$epa$breakdown$net_algae_points
#> [1] 4.59
#> 
#> [[35]]$epa$breakdown$total_algae_points
#> [1] 23.34
#> 
#> [[35]]$epa$breakdown$total_game_pieces
#> [1] 10.86
#> 
#> [[35]]$epa$breakdown$barge_points
#> [1] 2.6
#> 
#> [[35]]$epa$breakdown$rp_1
#> [1] 0.3366
#> 
#> [[35]]$epa$breakdown$rp_2
#> [1] 0.2147
#> 
#> [[35]]$epa$breakdown$rp_3
#> [1] 0.25407
#> 
#> 
#> [[35]]$epa$stats
#> [[35]]$epa$stats$start
#> [1] 17.88
#> 
#> [[35]]$epa$stats$pre_champs
#> [1] 42.97
#> 
#> [[35]]$epa$stats$max
#> [1] 42.97
#> 
#> 
#> [[35]]$epa$ranks
#> [[35]]$epa$ranks$total
#> [[35]]$epa$ranks$total$rank
#> [1] 797
#> 
#> [[35]]$epa$ranks$total$percentile
#> [1] 0.7847
#> 
#> [[35]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[35]]$epa$ranks$country
#> [[35]]$epa$ranks$country$rank
#> [1] 679
#> 
#> [[35]]$epa$ranks$country$percentile
#> [1] 0.7683
#> 
#> [[35]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[35]]$epa$ranks$state
#> [[35]]$epa$ranks$state$rank
#> [1] 18
#> 
#> [[35]]$epa$ranks$state$percentile
#> [1] 0.7273
#> 
#> [[35]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[35]]$epa$ranks$district
#> [[35]]$epa$ranks$district$rank
#> [1] 28
#> 
#> [[35]]$epa$ranks$district$percentile
#> [1] 0.7477
#> 
#> [[35]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[35]]$record
#> [[35]]$record$wins
#> [1] 21
#> 
#> [[35]]$record$losses
#> [1] 24
#> 
#> [[35]]$record$ties
#> [1] 0
#> 
#> [[35]]$record$count
#> [1] 45
#> 
#> [[35]]$record$winrate
#> [1] 0.4667
#> 
#> 
#> [[35]]$district_points
#> [1] 138
#> 
#> [[35]]$district_rank
#> [1] 26
#> 
#> 
#> [[36]]
#> [[36]]$team
#> [1] 1895
#> 
#> [[36]]$year
#> [1] 2025
#> 
#> [[36]]$name
#> [1] "Lambda Corps"
#> 
#> [[36]]$country
#> [1] "USA"
#> 
#> [[36]]$state
#> [1] "VA"
#> 
#> [[36]]$district
#> [1] "chs"
#> 
#> [[36]]$rookie_year
#> [1] 2006
#> 
#> [[36]]$epa
#> [[36]]$epa$total_points
#> [[36]]$epa$total_points$mean
#> [1] 37.02
#> 
#> [[36]]$epa$total_points$sd
#> [1] 7.76
#> 
#> 
#> [[36]]$epa$unitless
#> [1] 1564
#> 
#> [[36]]$epa$norm
#> [1] 1546
#> 
#> [[36]]$epa$conf
#> [[36]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[36]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[36]]$epa$breakdown
#> [[36]]$epa$breakdown$total_points
#> [1] 37.02
#> 
#> [[36]]$epa$breakdown$auto_points
#> [1] 7.04
#> 
#> [[36]]$epa$breakdown$teleop_points
#> [1] 25.84
#> 
#> [[36]]$epa$breakdown$endgame_points
#> [1] 4.14
#> 
#> [[36]]$epa$breakdown$auto_rp
#> [1] 0.2785
#> 
#> [[36]]$epa$breakdown$coral_rp
#> [1] 0.0807
#> 
#> [[36]]$epa$breakdown$barge_rp
#> [1] 0.10374
#> 
#> [[36]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[36]]$epa$breakdown$auto_leave_points
#> [1] 2.76
#> 
#> [[36]]$epa$breakdown$auto_coral
#> [1] 0.66
#> 
#> [[36]]$epa$breakdown$auto_coral_points
#> [1] 4.28
#> 
#> [[36]]$epa$breakdown$teleop_coral
#> [1] 7.04
#> 
#> [[36]]$epa$breakdown$teleop_coral_points
#> [1] 25.97
#> 
#> [[36]]$epa$breakdown$coral_l1
#> [1] 0.82
#> 
#> [[36]]$epa$breakdown$coral_l2
#> [1] 0.79
#> 
#> [[36]]$epa$breakdown$coral_l3
#> [1] 1.91
#> 
#> [[36]]$epa$breakdown$coral_l4
#> [1] 3.48
#> 
#> [[36]]$epa$breakdown$total_coral_points
#> [1] 30.25
#> 
#> [[36]]$epa$breakdown$processor_algae
#> [1] 0.09
#> 
#> [[36]]$epa$breakdown$processor_algae_points
#> [1] 0.27
#> 
#> [[36]]$epa$breakdown$net_algae
#> [1] -0.1
#> 
#> [[36]]$epa$breakdown$net_algae_points
#> [1] -0.4
#> 
#> [[36]]$epa$breakdown$total_algae_points
#> [1] -0.13
#> 
#> [[36]]$epa$breakdown$total_game_pieces
#> [1] 6.99
#> 
#> [[36]]$epa$breakdown$barge_points
#> [1] 4.14
#> 
#> [[36]]$epa$breakdown$rp_1
#> [1] 0.2785
#> 
#> [[36]]$epa$breakdown$rp_2
#> [1] 0.0807
#> 
#> [[36]]$epa$breakdown$rp_3
#> [1] 0.10374
#> 
#> 
#> [[36]]$epa$stats
#> [[36]]$epa$stats$start
#> [1] 25.36
#> 
#> [[36]]$epa$stats$pre_champs
#> [1] 37.02
#> 
#> [[36]]$epa$stats$max
#> [1] 37.54
#> 
#> 
#> [[36]]$epa$ranks
#> [[36]]$epa$ranks$total
#> [[36]]$epa$ranks$total$rank
#> [1] 1062
#> 
#> [[36]]$epa$ranks$total$percentile
#> [1] 0.7131
#> 
#> [[36]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[36]]$epa$ranks$country
#> [[36]]$epa$ranks$country$rank
#> [1] 904
#> 
#> [[36]]$epa$ranks$country$percentile
#> [1] 0.6915
#> 
#> [[36]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[36]]$epa$ranks$state
#> [[36]]$epa$ranks$state$rank
#> [1] 24
#> 
#> [[36]]$epa$ranks$state$percentile
#> [1] 0.6364
#> 
#> [[36]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[36]]$epa$ranks$district
#> [[36]]$epa$ranks$district$rank
#> [1] 36
#> 
#> [[36]]$epa$ranks$district$percentile
#> [1] 0.6757
#> 
#> [[36]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[36]]$record
#> [[36]]$record$wins
#> [1] 21
#> 
#> [[36]]$record$losses
#> [1] 20
#> 
#> [[36]]$record$ties
#> [1] 0
#> 
#> [[36]]$record$count
#> [1] 41
#> 
#> [[36]]$record$winrate
#> [1] 0.5122
#> 
#> 
#> [[36]]$district_points
#> [1] 94
#> 
#> [[36]]$district_rank
#> [1] 45
#> 
#> 
#> [[37]]
#> [[37]]$team
#> [1] 1908
#> 
#> [[37]]$year
#> [1] 2025
#> 
#> [[37]]$name
#> [1] "ShoreBots"
#> 
#> [[37]]$country
#> [1] "USA"
#> 
#> [[37]]$state
#> [1] "VA"
#> 
#> [[37]]$district
#> [1] "chs"
#> 
#> [[37]]$rookie_year
#> [1] 2006
#> 
#> [[37]]$epa
#> [[37]]$epa$total_points
#> [[37]]$epa$total_points$mean
#> [1] 45.09
#> 
#> [[37]]$epa$total_points$sd
#> [1] 6.57
#> 
#> 
#> [[37]]$epa$unitless
#> [1] 1618
#> 
#> [[37]]$epa$norm
#> [1] 1579
#> 
#> [[37]]$epa$conf
#> [[37]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[37]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[37]]$epa$breakdown
#> [[37]]$epa$breakdown$total_points
#> [1] 45.09
#> 
#> [[37]]$epa$breakdown$auto_points
#> [1] 9.81
#> 
#> [[37]]$epa$breakdown$teleop_points
#> [1] 28.62
#> 
#> [[37]]$epa$breakdown$endgame_points
#> [1] 6.67
#> 
#> [[37]]$epa$breakdown$auto_rp
#> [1] 0.2497
#> 
#> [[37]]$epa$breakdown$coral_rp
#> [1] 0.0399
#> 
#> [[37]]$epa$breakdown$barge_rp
#> [1] 0.33979
#> 
#> [[37]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[37]]$epa$breakdown$auto_leave_points
#> [1] 3.03
#> 
#> [[37]]$epa$breakdown$auto_coral
#> [1] 1.05
#> 
#> [[37]]$epa$breakdown$auto_coral_points
#> [1] 6.78
#> 
#> [[37]]$epa$breakdown$teleop_coral
#> [1] 7.06
#> 
#> [[37]]$epa$breakdown$teleop_coral_points
#> [1] 26.43
#> 
#> [[37]]$epa$breakdown$coral_l1
#> [1] 0.11
#> 
#> [[37]]$epa$breakdown$coral_l2
#> [1] 1.24
#> 
#> [[37]]$epa$breakdown$coral_l3
#> [1] 1.71
#> 
#> [[37]]$epa$breakdown$coral_l4
#> [1] 4.1
#> 
#> [[37]]$epa$breakdown$total_coral_points
#> [1] 33.21
#> 
#> [[37]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[37]]$epa$breakdown$processor_algae_points
#> [1] 0.29
#> 
#> [[37]]$epa$breakdown$net_algae
#> [1] 0.47
#> 
#> [[37]]$epa$breakdown$net_algae_points
#> [1] 1.9
#> 
#> [[37]]$epa$breakdown$total_algae_points
#> [1] 2.19
#> 
#> [[37]]$epa$breakdown$total_game_pieces
#> [1] 7.73
#> 
#> [[37]]$epa$breakdown$barge_points
#> [1] 6.67
#> 
#> [[37]]$epa$breakdown$rp_1
#> [1] 0.2497
#> 
#> [[37]]$epa$breakdown$rp_2
#> [1] 0.0399
#> 
#> [[37]]$epa$breakdown$rp_3
#> [1] 0.33979
#> 
#> 
#> [[37]]$epa$stats
#> [[37]]$epa$stats$start
#> [1] 22.8
#> 
#> [[37]]$epa$stats$pre_champs
#> [1] 45.09
#> 
#> [[37]]$epa$stats$max
#> [1] 45.21
#> 
#> 
#> [[37]]$epa$ranks
#> [[37]]$epa$ranks$total
#> [[37]]$epa$ranks$total$rank
#> [1] 723
#> 
#> [[37]]$epa$ranks$total$percentile
#> [1] 0.8047
#> 
#> [[37]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[37]]$epa$ranks$country
#> [[37]]$epa$ranks$country$rank
#> [1] 618
#> 
#> [[37]]$epa$ranks$country$percentile
#> [1] 0.7891
#> 
#> [[37]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[37]]$epa$ranks$state
#> [[37]]$epa$ranks$state$rank
#> [1] 16
#> 
#> [[37]]$epa$ranks$state$percentile
#> [1] 0.7576
#> 
#> [[37]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[37]]$epa$ranks$district
#> [[37]]$epa$ranks$district$rank
#> [1] 25
#> 
#> [[37]]$epa$ranks$district$percentile
#> [1] 0.7748
#> 
#> [[37]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[37]]$record
#> [[37]]$record$wins
#> [1] 25
#> 
#> [[37]]$record$losses
#> [1] 24
#> 
#> [[37]]$record$ties
#> [1] 0
#> 
#> [[37]]$record$count
#> [1] 49
#> 
#> [[37]]$record$winrate
#> [1] 0.5102
#> 
#> 
#> [[37]]$district_points
#> [1] 174
#> 
#> [[37]]$district_rank
#> [1] 17
#> 
#> 
#> [[38]]
#> [[38]]$team
#> [1] 1915
#> 
#> [[38]]$year
#> [1] 2025
#> 
#> [[38]]$name
#> [1] "MTHS Firebird Robotics"
#> 
#> [[38]]$country
#> [1] "USA"
#> 
#> [[38]]$state
#> [1] "DC"
#> 
#> [[38]]$district
#> [1] "chs"
#> 
#> [[38]]$rookie_year
#> [1] 2006
#> 
#> [[38]]$epa
#> [[38]]$epa$total_points
#> [[38]]$epa$total_points$mean
#> [1] 18.68
#> 
#> [[38]]$epa$total_points$sd
#> [1] 6.66
#> 
#> 
#> [[38]]$epa$unitless
#> [1] 1439
#> 
#> [[38]]$epa$norm
#> [1] 1458
#> 
#> [[38]]$epa$conf
#> [[38]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[38]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[38]]$epa$breakdown
#> [[38]]$epa$breakdown$total_points
#> [1] 18.68
#> 
#> [[38]]$epa$breakdown$auto_points
#> [1] 3.64
#> 
#> [[38]]$epa$breakdown$teleop_points
#> [1] 11.27
#> 
#> [[38]]$epa$breakdown$endgame_points
#> [1] 3.76
#> 
#> [[38]]$epa$breakdown$auto_rp
#> [1] 0.2195
#> 
#> [[38]]$epa$breakdown$coral_rp
#> [1] -0.1074
#> 
#> [[38]]$epa$breakdown$barge_rp
#> [1] 0.21012
#> 
#> [[38]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[38]]$epa$breakdown$auto_leave_points
#> [1] 3.01
#> 
#> [[38]]$epa$breakdown$auto_coral
#> [1] 0.07
#> 
#> [[38]]$epa$breakdown$auto_coral_points
#> [1] 0.63
#> 
#> [[38]]$epa$breakdown$teleop_coral
#> [1] 2.26
#> 
#> [[38]]$epa$breakdown$teleop_coral_points
#> [1] 8.66
#> 
#> [[38]]$epa$breakdown$coral_l1
#> [1] 0.43
#> 
#> [[38]]$epa$breakdown$coral_l2
#> [1] 0.51
#> 
#> [[38]]$epa$breakdown$coral_l3
#> [1] 0.22
#> 
#> [[38]]$epa$breakdown$coral_l4
#> [1] 1.17
#> 
#> [[38]]$epa$breakdown$total_coral_points
#> [1] 9.29
#> 
#> [[38]]$epa$breakdown$processor_algae
#> [1] 0.62
#> 
#> [[38]]$epa$breakdown$processor_algae_points
#> [1] 1.86
#> 
#> [[38]]$epa$breakdown$net_algae
#> [1] 0.19
#> 
#> [[38]]$epa$breakdown$net_algae_points
#> [1] 0.75
#> 
#> [[38]]$epa$breakdown$total_algae_points
#> [1] 2.62
#> 
#> [[38]]$epa$breakdown$total_game_pieces
#> [1] 3.14
#> 
#> [[38]]$epa$breakdown$barge_points
#> [1] 3.76
#> 
#> [[38]]$epa$breakdown$rp_1
#> [1] 0.2195
#> 
#> [[38]]$epa$breakdown$rp_2
#> [1] -0.1074
#> 
#> [[38]]$epa$breakdown$rp_3
#> [1] 0.21012
#> 
#> 
#> [[38]]$epa$stats
#> [[38]]$epa$stats$start
#> [1] 16.9
#> 
#> [[38]]$epa$stats$pre_champs
#> [1] 18.68
#> 
#> [[38]]$epa$stats$max
#> [1] 18.68
#> 
#> 
#> [[38]]$epa$ranks
#> [[38]]$epa$ranks$total
#> [[38]]$epa$ranks$total$rank
#> [1] 2479
#> 
#> [[38]]$epa$ranks$total$percentile
#> [1] 0.3304
#> 
#> [[38]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[38]]$epa$ranks$country
#> [[38]]$epa$ranks$country$rank
#> [1] 2059
#> 
#> [[38]]$epa$ranks$country$percentile
#> [1] 0.2973
#> 
#> [[38]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[38]]$epa$ranks$state
#> [[38]]$epa$ranks$state$rank
#> [1] 5
#> 
#> [[38]]$epa$ranks$state$percentile
#> [1] 0.375
#> 
#> [[38]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[38]]$epa$ranks$district
#> [[38]]$epa$ranks$district$rank
#> [1] 82
#> 
#> [[38]]$epa$ranks$district$percentile
#> [1] 0.2613
#> 
#> [[38]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[38]]$record
#> [[38]]$record$wins
#> [1] 10
#> 
#> [[38]]$record$losses
#> [1] 15
#> 
#> [[38]]$record$ties
#> [1] 1
#> 
#> [[38]]$record$count
#> [1] 26
#> 
#> [[38]]$record$winrate
#> [1] 0.4038
#> 
#> 
#> [[38]]$district_points
#> [1] 34
#> 
#> [[38]]$district_rank
#> [1] 87
#> 
#> 
#> [[39]]
#> [[39]]$team
#> [1] 2028
#> 
#> [[39]]$year
#> [1] 2025
#> 
#> [[39]]$name
#> [1] "Phantom Robotics"
#> 
#> [[39]]$country
#> [1] "USA"
#> 
#> [[39]]$state
#> [1] "VA"
#> 
#> [[39]]$district
#> [1] "chs"
#> 
#> [[39]]$rookie_year
#> [1] 2007
#> 
#> [[39]]$epa
#> [[39]]$epa$total_points
#> [[39]]$epa$total_points$mean
#> [1] 27.91
#> 
#> [[39]]$epa$total_points$sd
#> [1] 5.94
#> 
#> 
#> [[39]]$epa$unitless
#> [1] 1502
#> 
#> [[39]]$epa$norm
#> [1] 1506
#> 
#> [[39]]$epa$conf
#> [[39]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[39]]$epa$conf[[2]]
#> [1] 0.9
#> 
#> 
#> [[39]]$epa$breakdown
#> [[39]]$epa$breakdown$total_points
#> [1] 27.91
#> 
#> [[39]]$epa$breakdown$auto_points
#> [1] 7.16
#> 
#> [[39]]$epa$breakdown$teleop_points
#> [1] 19.64
#> 
#> [[39]]$epa$breakdown$endgame_points
#> [1] 1.1
#> 
#> [[39]]$epa$breakdown$auto_rp
#> [1] 0.4742
#> 
#> [[39]]$epa$breakdown$coral_rp
#> [1] 0.0698
#> 
#> [[39]]$epa$breakdown$barge_rp
#> [1] -0.08141
#> 
#> [[39]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[39]]$epa$breakdown$auto_leave_points
#> [1] 3.22
#> 
#> [[39]]$epa$breakdown$auto_coral
#> [1] 0.66
#> 
#> [[39]]$epa$breakdown$auto_coral_points
#> [1] 3.94
#> 
#> [[39]]$epa$breakdown$teleop_coral
#> [1] 4.82
#> 
#> [[39]]$epa$breakdown$teleop_coral_points
#> [1] 19.52
#> 
#> [[39]]$epa$breakdown$coral_l1
#> [1] 0.75
#> 
#> [[39]]$epa$breakdown$coral_l2
#> [1] 0.87
#> 
#> [[39]]$epa$breakdown$coral_l3
#> [1] 1.07
#> 
#> [[39]]$epa$breakdown$coral_l4
#> [1] 2.79
#> 
#> [[39]]$epa$breakdown$total_coral_points
#> [1] 23.46
#> 
#> [[39]]$epa$breakdown$processor_algae
#> [1] -0.05
#> 
#> [[39]]$epa$breakdown$processor_algae_points
#> [1] -0.14
#> 
#> [[39]]$epa$breakdown$net_algae
#> [1] 0.07
#> 
#> [[39]]$epa$breakdown$net_algae_points
#> [1] 0.26
#> 
#> [[39]]$epa$breakdown$total_algae_points
#> [1] 0.13
#> 
#> [[39]]$epa$breakdown$total_game_pieces
#> [1] 5.5
#> 
#> [[39]]$epa$breakdown$barge_points
#> [1] 1.1
#> 
#> [[39]]$epa$breakdown$rp_1
#> [1] 0.4742
#> 
#> [[39]]$epa$breakdown$rp_2
#> [1] 0.0698
#> 
#> [[39]]$epa$breakdown$rp_3
#> [1] -0.08141
#> 
#> 
#> [[39]]$epa$stats
#> [[39]]$epa$stats$start
#> [1] 23.56
#> 
#> [[39]]$epa$stats$pre_champs
#> [1] 27.91
#> 
#> [[39]]$epa$stats$max
#> [1] 28.34
#> 
#> 
#> [[39]]$epa$ranks
#> [[39]]$epa$ranks$total
#> [[39]]$epa$ranks$total$rank
#> [1] 1619
#> 
#> [[39]]$epa$ranks$total$percentile
#> [1] 0.5627
#> 
#> [[39]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[39]]$epa$ranks$country
#> [[39]]$epa$ranks$country$rank
#> [1] 1363
#> 
#> [[39]]$epa$ranks$country$percentile
#> [1] 0.5348
#> 
#> [[39]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[39]]$epa$ranks$state
#> [[39]]$epa$ranks$state$rank
#> [1] 36
#> 
#> [[39]]$epa$ranks$state$percentile
#> [1] 0.4545
#> 
#> [[39]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[39]]$epa$ranks$district
#> [[39]]$epa$ranks$district$rank
#> [1] 56
#> 
#> [[39]]$epa$ranks$district$percentile
#> [1] 0.4955
#> 
#> [[39]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[39]]$record
#> [[39]]$record$wins
#> [1] 12
#> 
#> [[39]]$record$losses
#> [1] 18
#> 
#> [[39]]$record$ties
#> [1] 0
#> 
#> [[39]]$record$count
#> [1] 30
#> 
#> [[39]]$record$winrate
#> [1] 0.4
#> 
#> 
#> [[39]]$district_points
#> [1] 50
#> 
#> [[39]]$district_rank
#> [1] 63
#> 
#> 
#> [[40]]
#> [[40]]$team
#> [1] 2068
#> 
#> [[40]]$year
#> [1] 2025
#> 
#> [[40]]$name
#> [1] "Metal Jackets"
#> 
#> [[40]]$country
#> [1] "USA"
#> 
#> [[40]]$state
#> [1] "VA"
#> 
#> [[40]]$district
#> [1] "chs"
#> 
#> [[40]]$rookie_year
#> [1] 2007
#> 
#> [[40]]$epa
#> [[40]]$epa$total_points
#> [[40]]$epa$total_points$mean
#> [1] 10.61
#> 
#> [[40]]$epa$total_points$sd
#> [1] 7.4
#> 
#> 
#> [[40]]$epa$unitless
#> [1] 1384
#> 
#> [[40]]$epa$norm
#> [1] 1395
#> 
#> [[40]]$epa$conf
#> [[40]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[40]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[40]]$epa$breakdown
#> [[40]]$epa$breakdown$total_points
#> [1] 10.61
#> 
#> [[40]]$epa$breakdown$auto_points
#> [1] 3.28
#> 
#> [[40]]$epa$breakdown$teleop_points
#> [1] 4.79
#> 
#> [[40]]$epa$breakdown$endgame_points
#> [1] 2.54
#> 
#> [[40]]$epa$breakdown$auto_rp
#> [1] -0.0858
#> 
#> [[40]]$epa$breakdown$coral_rp
#> [1] -0.1613
#> 
#> [[40]]$epa$breakdown$barge_rp
#> [1] 0.07049
#> 
#> [[40]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[40]]$epa$breakdown$auto_leave_points
#> [1] 2.17
#> 
#> [[40]]$epa$breakdown$auto_coral
#> [1] 0.12
#> 
#> [[40]]$epa$breakdown$auto_coral_points
#> [1] 1.12
#> 
#> [[40]]$epa$breakdown$teleop_coral
#> [1] 1.22
#> 
#> [[40]]$epa$breakdown$teleop_coral_points
#> [1] 5.39
#> 
#> [[40]]$epa$breakdown$coral_l1
#> [1] 0.02
#> 
#> [[40]]$epa$breakdown$coral_l2
#> [1] 0.34
#> 
#> [[40]]$epa$breakdown$coral_l3
#> [1] -0.25
#> 
#> [[40]]$epa$breakdown$coral_l4
#> [1] 1.22
#> 
#> [[40]]$epa$breakdown$total_coral_points
#> [1] 6.51
#> 
#> [[40]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[40]]$epa$breakdown$processor_algae_points
#> [1] 0.75
#> 
#> [[40]]$epa$breakdown$net_algae
#> [1] -0.34
#> 
#> [[40]]$epa$breakdown$net_algae_points
#> [1] -1.35
#> 
#> [[40]]$epa$breakdown$total_algae_points
#> [1] -0.6
#> 
#> [[40]]$epa$breakdown$total_game_pieces
#> [1] 1.25
#> 
#> [[40]]$epa$breakdown$barge_points
#> [1] 2.54
#> 
#> [[40]]$epa$breakdown$rp_1
#> [1] -0.0858
#> 
#> [[40]]$epa$breakdown$rp_2
#> [1] -0.1613
#> 
#> [[40]]$epa$breakdown$rp_3
#> [1] 0.07049
#> 
#> 
#> [[40]]$epa$stats
#> [[40]]$epa$stats$start
#> [1] 20.59
#> 
#> [[40]]$epa$stats$pre_champs
#> [1] 10.61
#> 
#> [[40]]$epa$stats$max
#> [1] 13.03
#> 
#> 
#> [[40]]$epa$ranks
#> [[40]]$epa$ranks$total
#> [[40]]$epa$ranks$total$rank
#> [1] 3403
#> 
#> [[40]]$epa$ranks$total$percentile
#> [1] 0.0808
#> 
#> [[40]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[40]]$epa$ranks$country
#> [[40]]$epa$ranks$country$rank
#> [1] 2737
#> 
#> [[40]]$epa$ranks$country$percentile
#> [1] 0.0659
#> 
#> [[40]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[40]]$epa$ranks$state
#> [[40]]$epa$ranks$state$rank
#> [1] 64
#> 
#> [[40]]$epa$ranks$state$percentile
#> [1] 0.0303
#> 
#> [[40]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[40]]$epa$ranks$district
#> [[40]]$epa$ranks$district$rank
#> [1] 106
#> 
#> [[40]]$epa$ranks$district$percentile
#> [1] 0.045
#> 
#> [[40]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[40]]$record
#> [[40]]$record$wins
#> [1] 10
#> 
#> [[40]]$record$losses
#> [1] 20
#> 
#> [[40]]$record$ties
#> [1] 0
#> 
#> [[40]]$record$count
#> [1] 30
#> 
#> [[40]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[40]]$district_points
#> [1] 25
#> 
#> [[40]]$district_rank
#> [1] 97
#> 
#> 
#> [[41]]
#> [[41]]$team
#> [1] 2106
#> 
#> [[41]]$year
#> [1] 2025
#> 
#> [[41]]$name
#> [1] "The Junkyard Dogs"
#> 
#> [[41]]$country
#> [1] "USA"
#> 
#> [[41]]$state
#> [1] "VA"
#> 
#> [[41]]$district
#> [1] "chs"
#> 
#> [[41]]$rookie_year
#> [1] 2007
#> 
#> [[41]]$epa
#> [[41]]$epa$total_points
#> [[41]]$epa$total_points$mean
#> [1] 65.88
#> 
#> [[41]]$epa$total_points$sd
#> [1] 8.89
#> 
#> 
#> [[41]]$epa$unitless
#> [1] 1759
#> 
#> [[41]]$epa$norm
#> [1] 1670
#> 
#> [[41]]$epa$conf
#> [[41]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[41]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[41]]$epa$breakdown
#> [[41]]$epa$breakdown$total_points
#> [1] 65.88
#> 
#> [[41]]$epa$breakdown$auto_points
#> [1] 17.75
#> 
#> [[41]]$epa$breakdown$teleop_points
#> [1] 39.17
#> 
#> [[41]]$epa$breakdown$endgame_points
#> [1] 8.95
#> 
#> [[41]]$epa$breakdown$auto_rp
#> [1] 0.4726
#> 
#> [[41]]$epa$breakdown$coral_rp
#> [1] 0.2839
#> 
#> [[41]]$epa$breakdown$barge_rp
#> [1] 0.45202
#> 
#> [[41]]$epa$breakdown$tiebreaker_points
#> [1] 0.24
#> 
#> [[41]]$epa$breakdown$auto_leave_points
#> [1] 2.94
#> 
#> [[41]]$epa$breakdown$auto_coral
#> [1] 2.15
#> 
#> [[41]]$epa$breakdown$auto_coral_points
#> [1] 14.81
#> 
#> [[41]]$epa$breakdown$teleop_coral
#> [1] 10.34
#> 
#> [[41]]$epa$breakdown$teleop_coral_points
#> [1] 30.68
#> 
#> [[41]]$epa$breakdown$coral_l1
#> [1] 0.84
#> 
#> [[41]]$epa$breakdown$coral_l2
#> [1] 2.19
#> 
#> [[41]]$epa$breakdown$coral_l3
#> [1] 2.84
#> 
#> [[41]]$epa$breakdown$coral_l4
#> [1] 4.33
#> 
#> [[41]]$epa$breakdown$total_coral_points
#> [1] 45.49
#> 
#> [[41]]$epa$breakdown$processor_algae
#> [1] 0.55
#> 
#> [[41]]$epa$breakdown$processor_algae_points
#> [1] 1.64
#> 
#> [[41]]$epa$breakdown$net_algae
#> [1] 1.71
#> 
#> [[41]]$epa$breakdown$net_algae_points
#> [1] 6.85
#> 
#> [[41]]$epa$breakdown$total_algae_points
#> [1] 8.49
#> 
#> [[41]]$epa$breakdown$total_game_pieces
#> [1] 12.47
#> 
#> [[41]]$epa$breakdown$barge_points
#> [1] 8.95
#> 
#> [[41]]$epa$breakdown$rp_1
#> [1] 0.4726
#> 
#> [[41]]$epa$breakdown$rp_2
#> [1] 0.2839
#> 
#> [[41]]$epa$breakdown$rp_3
#> [1] 0.45202
#> 
#> 
#> [[41]]$epa$stats
#> [[41]]$epa$stats$start
#> [1] 32.66
#> 
#> [[41]]$epa$stats$pre_champs
#> [1] 61.1
#> 
#> [[41]]$epa$stats$max
#> [1] 65.88
#> 
#> 
#> [[41]]$epa$ranks
#> [[41]]$epa$ranks$total
#> [[41]]$epa$ranks$total$rank
#> [1] 231
#> 
#> [[41]]$epa$ranks$total$percentile
#> [1] 0.9376
#> 
#> [[41]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[41]]$epa$ranks$country
#> [[41]]$epa$ranks$country$rank
#> [1] 190
#> 
#> [[41]]$epa$ranks$country$percentile
#> [1] 0.9352
#> 
#> [[41]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[41]]$epa$ranks$state
#> [[41]]$epa$ranks$state$rank
#> [1] 4
#> 
#> [[41]]$epa$ranks$state$percentile
#> [1] 0.9394
#> 
#> [[41]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[41]]$epa$ranks$district
#> [[41]]$epa$ranks$district$rank
#> [1] 7
#> 
#> [[41]]$epa$ranks$district$percentile
#> [1] 0.9369
#> 
#> [[41]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[41]]$record
#> [[41]]$record$wins
#> [1] 45
#> 
#> [[41]]$record$losses
#> [1] 17
#> 
#> [[41]]$record$ties
#> [1] 0
#> 
#> [[41]]$record$count
#> [1] 62
#> 
#> [[41]]$record$winrate
#> [1] 0.7258
#> 
#> 
#> [[41]]$district_points
#> [1] 229
#> 
#> [[41]]$district_rank
#> [1] 8
#> 
#> 
#> [[42]]
#> [[42]]$team
#> [1] 2186
#> 
#> [[42]]$year
#> [1] 2025
#> 
#> [[42]]$name
#> [1] "Dogs of Steel"
#> 
#> [[42]]$country
#> [1] "USA"
#> 
#> [[42]]$state
#> [1] "VA"
#> 
#> [[42]]$district
#> [1] "chs"
#> 
#> [[42]]$rookie_year
#> [1] 2007
#> 
#> [[42]]$epa
#> [[42]]$epa$total_points
#> [[42]]$epa$total_points$mean
#> [1] 23.17
#> 
#> [[42]]$epa$total_points$sd
#> [1] 10.91
#> 
#> 
#> [[42]]$epa$unitless
#> [1] 1470
#> 
#> [[42]]$epa$norm
#> [1] 1483
#> 
#> [[42]]$epa$conf
#> [[42]]$epa$conf[[1]]
#> [1] -1.06
#> 
#> [[42]]$epa$conf[[2]]
#> [1] 0.6
#> 
#> 
#> [[42]]$epa$breakdown
#> [[42]]$epa$breakdown$total_points
#> [1] 23.17
#> 
#> [[42]]$epa$breakdown$auto_points
#> [1] 6.24
#> 
#> [[42]]$epa$breakdown$teleop_points
#> [1] 7.22
#> 
#> [[42]]$epa$breakdown$endgame_points
#> [1] 9.71
#> 
#> [[42]]$epa$breakdown$auto_rp
#> [1] 0.2662
#> 
#> [[42]]$epa$breakdown$coral_rp
#> [1] -0.1796
#> 
#> [[42]]$epa$breakdown$barge_rp
#> [1] 0.55886
#> 
#> [[42]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[42]]$epa$breakdown$auto_leave_points
#> [1] 2.93
#> 
#> [[42]]$epa$breakdown$auto_coral
#> [1] 0.61
#> 
#> [[42]]$epa$breakdown$auto_coral_points
#> [1] 3.31
#> 
#> [[42]]$epa$breakdown$teleop_coral
#> [1] 2.33
#> 
#> [[42]]$epa$breakdown$teleop_coral_points
#> [1] 8.04
#> 
#> [[42]]$epa$breakdown$coral_l1
#> [1] 0.24
#> 
#> [[42]]$epa$breakdown$coral_l2
#> [1] -0.04
#> 
#> [[42]]$epa$breakdown$coral_l3
#> [1] -0.31
#> 
#> [[42]]$epa$breakdown$coral_l4
#> [1] 2.26
#> 
#> [[42]]$epa$breakdown$total_coral_points
#> [1] 11.35
#> 
#> [[42]]$epa$breakdown$processor_algae
#> [1] -0.03
#> 
#> [[42]]$epa$breakdown$processor_algae_points
#> [1] -0.1
#> 
#> [[42]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[42]]$epa$breakdown$net_algae_points
#> [1] -0.72
#> 
#> [[42]]$epa$breakdown$total_algae_points
#> [1] -0.82
#> 
#> [[42]]$epa$breakdown$total_game_pieces
#> [1] 1.94
#> 
#> [[42]]$epa$breakdown$barge_points
#> [1] 9.71
#> 
#> [[42]]$epa$breakdown$rp_1
#> [1] 0.2662
#> 
#> [[42]]$epa$breakdown$rp_2
#> [1] -0.1796
#> 
#> [[42]]$epa$breakdown$rp_3
#> [1] 0.55886
#> 
#> 
#> [[42]]$epa$stats
#> [[42]]$epa$stats$start
#> [1] 21.4
#> 
#> [[42]]$epa$stats$pre_champs
#> [1] 23.17
#> 
#> [[42]]$epa$stats$max
#> [1] 30.1
#> 
#> 
#> [[42]]$epa$ranks
#> [[42]]$epa$ranks$total
#> [[42]]$epa$ranks$total$rank
#> [1] 1992
#> 
#> [[42]]$epa$ranks$total$percentile
#> [1] 0.4619
#> 
#> [[42]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[42]]$epa$ranks$country
#> [[42]]$epa$ranks$country$rank
#> [1] 1664
#> 
#> [[42]]$epa$ranks$country$percentile
#> [1] 0.4321
#> 
#> [[42]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[42]]$epa$ranks$state
#> [[42]]$epa$ranks$state$rank
#> [1] 41
#> 
#> [[42]]$epa$ranks$state$percentile
#> [1] 0.3788
#> 
#> [[42]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[42]]$epa$ranks$district
#> [[42]]$epa$ranks$district$rank
#> [1] 66
#> 
#> [[42]]$epa$ranks$district$percentile
#> [1] 0.4054
#> 
#> [[42]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[42]]$record
#> [[42]]$record$wins
#> [1] 20
#> 
#> [[42]]$record$losses
#> [1] 21
#> 
#> [[42]]$record$ties
#> [1] 2
#> 
#> [[42]]$record$count
#> [1] 43
#> 
#> [[42]]$record$winrate
#> [1] 0.4884
#> 
#> 
#> [[42]]$district_points
#> [1] 93
#> 
#> [[42]]$district_rank
#> [1] 46
#> 
#> 
#> [[43]]
#> [[43]]$team
#> [1] 2199
#> 
#> [[43]]$year
#> [1] 2025
#> 
#> [[43]]$name
#> [1] "Robo-Lions"
#> 
#> [[43]]$country
#> [1] "USA"
#> 
#> [[43]]$state
#> [1] "MD"
#> 
#> [[43]]$district
#> [1] "chs"
#> 
#> [[43]]$rookie_year
#> [1] 2007
#> 
#> [[43]]$epa
#> [[43]]$epa$total_points
#> [[43]]$epa$total_points$mean
#> [1] 58.11
#> 
#> [[43]]$epa$total_points$sd
#> [1] 7.68
#> 
#> 
#> [[43]]$epa$unitless
#> [1] 1707
#> 
#> [[43]]$epa$norm
#> [1] 1632
#> 
#> [[43]]$epa$conf
#> [[43]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[43]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[43]]$epa$breakdown
#> [[43]]$epa$breakdown$total_points
#> [1] 58.11
#> 
#> [[43]]$epa$breakdown$auto_points
#> [1] 10.53
#> 
#> [[43]]$epa$breakdown$teleop_points
#> [1] 36.45
#> 
#> [[43]]$epa$breakdown$endgame_points
#> [1] 11.14
#> 
#> [[43]]$epa$breakdown$auto_rp
#> [1] 0.4502
#> 
#> [[43]]$epa$breakdown$coral_rp
#> [1] -0.0718
#> 
#> [[43]]$epa$breakdown$barge_rp
#> [1] 0.5341
#> 
#> [[43]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[43]]$epa$breakdown$auto_leave_points
#> [1] 2.98
#> 
#> [[43]]$epa$breakdown$auto_coral
#> [1] 1.08
#> 
#> [[43]]$epa$breakdown$auto_coral_points
#> [1] 7.55
#> 
#> [[43]]$epa$breakdown$teleop_coral
#> [1] 8.05
#> 
#> [[43]]$epa$breakdown$teleop_coral_points
#> [1] 31.07
#> 
#> [[43]]$epa$breakdown$coral_l1
#> [1] 0.35
#> 
#> [[43]]$epa$breakdown$coral_l2
#> [1] 0.53
#> 
#> [[43]]$epa$breakdown$coral_l3
#> [1] 2.04
#> 
#> [[43]]$epa$breakdown$coral_l4
#> [1] 5.21
#> 
#> [[43]]$epa$breakdown$total_coral_points
#> [1] 38.62
#> 
#> [[43]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[43]]$epa$breakdown$processor_algae_points
#> [1] 1.49
#> 
#> [[43]]$epa$breakdown$net_algae
#> [1] 0.97
#> 
#> [[43]]$epa$breakdown$net_algae_points
#> [1] 3.89
#> 
#> [[43]]$epa$breakdown$total_algae_points
#> [1] 5.38
#> 
#> [[43]]$epa$breakdown$total_game_pieces
#> [1] 9.6
#> 
#> [[43]]$epa$breakdown$barge_points
#> [1] 11.14
#> 
#> [[43]]$epa$breakdown$rp_1
#> [1] 0.4502
#> 
#> [[43]]$epa$breakdown$rp_2
#> [1] -0.0718
#> 
#> [[43]]$epa$breakdown$rp_3
#> [1] 0.5341
#> 
#> 
#> [[43]]$epa$stats
#> [[43]]$epa$stats$start
#> [1] 28.41
#> 
#> [[43]]$epa$stats$pre_champs
#> [1] 58.11
#> 
#> [[43]]$epa$stats$max
#> [1] 58.11
#> 
#> 
#> [[43]]$epa$ranks
#> [[43]]$epa$ranks$total
#> [[43]]$epa$ranks$total$rank
#> [1] 377
#> 
#> [[43]]$epa$ranks$total$percentile
#> [1] 0.8982
#> 
#> [[43]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[43]]$epa$ranks$country
#> [[43]]$epa$ranks$country$rank
#> [1] 318
#> 
#> [[43]]$epa$ranks$country$percentile
#> [1] 0.8915
#> 
#> [[43]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[43]]$epa$ranks$state
#> [[43]]$epa$ranks$state$rank
#> [1] 6
#> 
#> [[43]]$epa$ranks$state$percentile
#> [1] 0.8333
#> 
#> [[43]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[43]]$epa$ranks$district
#> [[43]]$epa$ranks$district$rank
#> [1] 12
#> 
#> [[43]]$epa$ranks$district$percentile
#> [1] 0.8919
#> 
#> [[43]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[43]]$record
#> [[43]]$record$wins
#> [1] 33
#> 
#> [[43]]$record$losses
#> [1] 15
#> 
#> [[43]]$record$ties
#> [1] 0
#> 
#> [[43]]$record$count
#> [1] 48
#> 
#> [[43]]$record$winrate
#> [1] 0.6875
#> 
#> 
#> [[43]]$district_points
#> [1] 168
#> 
#> [[43]]$district_rank
#> [1] 20
#> 
#> 
#> [[44]]
#> [[44]]$team
#> [1] 2363
#> 
#> [[44]]$year
#> [1] 2025
#> 
#> [[44]]$name
#> [1] "Triple Helix Robotics"
#> 
#> [[44]]$country
#> [1] "USA"
#> 
#> [[44]]$state
#> [1] "VA"
#> 
#> [[44]]$district
#> [1] "chs"
#> 
#> [[44]]$rookie_year
#> [1] 2008
#> 
#> [[44]]$epa
#> [[44]]$epa$total_points
#> [[44]]$epa$total_points$mean
#> [1] 51.04
#> 
#> [[44]]$epa$total_points$sd
#> [1] 7.97
#> 
#> 
#> [[44]]$epa$unitless
#> [1] 1659
#> 
#> [[44]]$epa$norm
#> [1] 1603
#> 
#> [[44]]$epa$conf
#> [[44]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[44]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[44]]$epa$breakdown
#> [[44]]$epa$breakdown$total_points
#> [1] 51.04
#> 
#> [[44]]$epa$breakdown$auto_points
#> [1] 7.84
#> 
#> [[44]]$epa$breakdown$teleop_points
#> [1] 33.9
#> 
#> [[44]]$epa$breakdown$endgame_points
#> [1] 9.3
#> 
#> [[44]]$epa$breakdown$auto_rp
#> [1] 0.2663
#> 
#> [[44]]$epa$breakdown$coral_rp
#> [1] 0.1222
#> 
#> [[44]]$epa$breakdown$barge_rp
#> [1] 0.47673
#> 
#> [[44]]$epa$breakdown$tiebreaker_points
#> [1] 0.21
#> 
#> [[44]]$epa$breakdown$auto_leave_points
#> [1] 2.94
#> 
#> [[44]]$epa$breakdown$auto_coral
#> [1] 0.74
#> 
#> [[44]]$epa$breakdown$auto_coral_points
#> [1] 4.9
#> 
#> [[44]]$epa$breakdown$teleop_coral
#> [1] 7.87
#> 
#> [[44]]$epa$breakdown$teleop_coral_points
#> [1] 28.42
#> 
#> [[44]]$epa$breakdown$coral_l1
#> [1] 0.7
#> 
#> [[44]]$epa$breakdown$coral_l2
#> [1] 1.34
#> 
#> [[44]]$epa$breakdown$coral_l3
#> [1] 2.19
#> 
#> [[44]]$epa$breakdown$coral_l4
#> [1] 3.55
#> 
#> [[44]]$epa$breakdown$total_coral_points
#> [1] 33.32
#> 
#> [[44]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[44]]$epa$breakdown$processor_algae_points
#> [1] 1.52
#> 
#> [[44]]$epa$breakdown$net_algae
#> [1] 0.99
#> 
#> [[44]]$epa$breakdown$net_algae_points
#> [1] 3.96
#> 
#> [[44]]$epa$breakdown$total_algae_points
#> [1] 5.48
#> 
#> [[44]]$epa$breakdown$total_game_pieces
#> [1] 9.28
#> 
#> [[44]]$epa$breakdown$barge_points
#> [1] 9.3
#> 
#> [[44]]$epa$breakdown$rp_1
#> [1] 0.2663
#> 
#> [[44]]$epa$breakdown$rp_2
#> [1] 0.1222
#> 
#> [[44]]$epa$breakdown$rp_3
#> [1] 0.47673
#> 
#> 
#> [[44]]$epa$stats
#> [[44]]$epa$stats$start
#> [1] 34.83
#> 
#> [[44]]$epa$stats$pre_champs
#> [1] 51.04
#> 
#> [[44]]$epa$stats$max
#> [1] 51.42
#> 
#> 
#> [[44]]$epa$ranks
#> [[44]]$epa$ranks$total
#> [[44]]$epa$ranks$total$rank
#> [1] 519
#> 
#> [[44]]$epa$ranks$total$percentile
#> [1] 0.8598
#> 
#> [[44]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[44]]$epa$ranks$country
#> [[44]]$epa$ranks$country$rank
#> [1] 439
#> 
#> [[44]]$epa$ranks$country$percentile
#> [1] 0.8502
#> 
#> [[44]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[44]]$epa$ranks$state
#> [[44]]$epa$ranks$state$rank
#> [1] 8
#> 
#> [[44]]$epa$ranks$state$percentile
#> [1] 0.8788
#> 
#> [[44]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[44]]$epa$ranks$district
#> [[44]]$epa$ranks$district$rank
#> [1] 16
#> 
#> [[44]]$epa$ranks$district$percentile
#> [1] 0.8559
#> 
#> [[44]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[44]]$record
#> [[44]]$record$wins
#> [1] 24
#> 
#> [[44]]$record$losses
#> [1] 23
#> 
#> [[44]]$record$ties
#> [1] 1
#> 
#> [[44]]$record$count
#> [1] 48
#> 
#> [[44]]$record$winrate
#> [1] 0.5104
#> 
#> 
#> [[44]]$district_points
#> [1] 140
#> 
#> [[44]]$district_rank
#> [1] 25
#> 
#> 
#> [[45]]
#> [[45]]$team
#> [1] 2377
#> 
#> [[45]]$year
#> [1] 2025
#> 
#> [[45]]$name
#> [1] "C Company"
#> 
#> [[45]]$country
#> [1] "USA"
#> 
#> [[45]]$state
#> [1] "MD"
#> 
#> [[45]]$district
#> [1] "chs"
#> 
#> [[45]]$rookie_year
#> [1] 2008
#> 
#> [[45]]$epa
#> [[45]]$epa$total_points
#> [[45]]$epa$total_points$mean
#> [1] 10.75
#> 
#> [[45]]$epa$total_points$sd
#> [1] 6.66
#> 
#> 
#> [[45]]$epa$unitless
#> [1] 1385
#> 
#> [[45]]$epa$norm
#> [1] 1397
#> 
#> [[45]]$epa$conf
#> [[45]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[45]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[45]]$epa$breakdown
#> [[45]]$epa$breakdown$total_points
#> [1] 10.75
#> 
#> [[45]]$epa$breakdown$auto_points
#> [1] 2.59
#> 
#> [[45]]$epa$breakdown$teleop_points
#> [1] 7.1
#> 
#> [[45]]$epa$breakdown$endgame_points
#> [1] 1.07
#> 
#> [[45]]$epa$breakdown$auto_rp
#> [1] 0.1304
#> 
#> [[45]]$epa$breakdown$coral_rp
#> [1] -0.0935
#> 
#> [[45]]$epa$breakdown$barge_rp
#> [1] -0.17339
#> 
#> [[45]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[45]]$epa$breakdown$auto_leave_points
#> [1] 2.82
#> 
#> [[45]]$epa$breakdown$auto_coral
#> [1] 0.23
#> 
#> [[45]]$epa$breakdown$auto_coral_points
#> [1] -0.22
#> 
#> [[45]]$epa$breakdown$teleop_coral
#> [1] 2.45
#> 
#> [[45]]$epa$breakdown$teleop_coral_points
#> [1] 6.96
#> 
#> [[45]]$epa$breakdown$coral_l1
#> [1] 1.66
#> 
#> [[45]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[45]]$epa$breakdown$coral_l3
#> [1] 0.69
#> 
#> [[45]]$epa$breakdown$coral_l4
#> [1] -0.19
#> 
#> [[45]]$epa$breakdown$total_coral_points
#> [1] 6.74
#> 
#> [[45]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[45]]$epa$breakdown$processor_algae_points
#> [1] 0.67
#> 
#> [[45]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[45]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[45]]$epa$breakdown$total_algae_points
#> [1] 0.14
#> 
#> [[45]]$epa$breakdown$total_game_pieces
#> [1] 2.78
#> 
#> [[45]]$epa$breakdown$barge_points
#> [1] 1.07
#> 
#> [[45]]$epa$breakdown$rp_1
#> [1] 0.1304
#> 
#> [[45]]$epa$breakdown$rp_2
#> [1] -0.0935
#> 
#> [[45]]$epa$breakdown$rp_3
#> [1] -0.17339
#> 
#> 
#> [[45]]$epa$stats
#> [[45]]$epa$stats$start
#> [1] 26.82
#> 
#> [[45]]$epa$stats$pre_champs
#> [1] 10.75
#> 
#> [[45]]$epa$stats$max
#> [1] 11.06
#> 
#> 
#> [[45]]$epa$ranks
#> [[45]]$epa$ranks$total
#> [[45]]$epa$ranks$total$rank
#> [1] 3393
#> 
#> [[45]]$epa$ranks$total$percentile
#> [1] 0.0835
#> 
#> [[45]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[45]]$epa$ranks$country
#> [[45]]$epa$ranks$country$rank
#> [1] 2732
#> 
#> [[45]]$epa$ranks$country$percentile
#> [1] 0.0676
#> 
#> [[45]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[45]]$epa$ranks$state
#> [[45]]$epa$ranks$state$rank
#> [1] 34
#> 
#> [[45]]$epa$ranks$state$percentile
#> [1] 0.0556
#> 
#> [[45]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[45]]$epa$ranks$district
#> [[45]]$epa$ranks$district$rank
#> [1] 105
#> 
#> [[45]]$epa$ranks$district$percentile
#> [1] 0.0541
#> 
#> [[45]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[45]]$record
#> [[45]]$record$wins
#> [1] 11
#> 
#> [[45]]$record$losses
#> [1] 20
#> 
#> [[45]]$record$ties
#> [1] 0
#> 
#> [[45]]$record$count
#> [1] 31
#> 
#> [[45]]$record$winrate
#> [1] 0.3548
#> 
#> 
#> [[45]]$district_points
#> [1] 39
#> 
#> [[45]]$district_rank
#> [1] 78
#> 
#> 
#> [[46]]
#> [[46]]$team
#> [1] 2421
#> 
#> [[46]]$year
#> [1] 2025
#> 
#> [[46]]$name
#> [1] "RTR Team Robotics"
#> 
#> [[46]]$country
#> [1] "USA"
#> 
#> [[46]]$state
#> [1] "VA"
#> 
#> [[46]]$district
#> [1] "chs"
#> 
#> [[46]]$rookie_year
#> [1] 2008
#> 
#> [[46]]$epa
#> [[46]]$epa$total_points
#> [[46]]$epa$total_points$mean
#> [1] 21.88
#> 
#> [[46]]$epa$total_points$sd
#> [1] 9.14
#> 
#> 
#> [[46]]$epa$unitless
#> [1] 1461
#> 
#> [[46]]$epa$norm
#> [1] 1477
#> 
#> [[46]]$epa$conf
#> [[46]]$epa$conf[[1]]
#> [1] -0.97
#> 
#> [[46]]$epa$conf[[2]]
#> [1] 0.8
#> 
#> 
#> [[46]]$epa$breakdown
#> [[46]]$epa$breakdown$total_points
#> [1] 21.88
#> 
#> [[46]]$epa$breakdown$auto_points
#> [1] 4.52
#> 
#> [[46]]$epa$breakdown$teleop_points
#> [1] 12.39
#> 
#> [[46]]$epa$breakdown$endgame_points
#> [1] 4.97
#> 
#> [[46]]$epa$breakdown$auto_rp
#> [1] 0.2168
#> 
#> [[46]]$epa$breakdown$coral_rp
#> [1] -0.174
#> 
#> [[46]]$epa$breakdown$barge_rp
#> [1] 0.21161
#> 
#> [[46]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[46]]$epa$breakdown$auto_leave_points
#> [1] 2.75
#> 
#> [[46]]$epa$breakdown$auto_coral
#> [1] 0.35
#> 
#> [[46]]$epa$breakdown$auto_coral_points
#> [1] 1.77
#> 
#> [[46]]$epa$breakdown$teleop_coral
#> [1] 3.09
#> 
#> [[46]]$epa$breakdown$teleop_coral_points
#> [1] 11.41
#> 
#> [[46]]$epa$breakdown$coral_l1
#> [1] 0.65
#> 
#> [[46]]$epa$breakdown$coral_l2
#> [1] 0.97
#> 
#> [[46]]$epa$breakdown$coral_l3
#> [1] 0.65
#> 
#> [[46]]$epa$breakdown$coral_l4
#> [1] 1.17
#> 
#> [[46]]$epa$breakdown$total_coral_points
#> [1] 13.18
#> 
#> [[46]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[46]]$epa$breakdown$processor_algae_points
#> [1] 0.66
#> 
#> [[46]]$epa$breakdown$net_algae
#> [1] 0.08
#> 
#> [[46]]$epa$breakdown$net_algae_points
#> [1] 0.32
#> 
#> [[46]]$epa$breakdown$total_algae_points
#> [1] 0.98
#> 
#> [[46]]$epa$breakdown$total_game_pieces
#> [1] 3.74
#> 
#> [[46]]$epa$breakdown$barge_points
#> [1] 4.97
#> 
#> [[46]]$epa$breakdown$rp_1
#> [1] 0.2168
#> 
#> [[46]]$epa$breakdown$rp_2
#> [1] -0.174
#> 
#> [[46]]$epa$breakdown$rp_3
#> [1] 0.21161
#> 
#> 
#> [[46]]$epa$stats
#> [[46]]$epa$stats$start
#> [1] 24
#> 
#> [[46]]$epa$stats$pre_champs
#> [1] 21.88
#> 
#> [[46]]$epa$stats$max
#> [1] 23.8
#> 
#> 
#> [[46]]$epa$ranks
#> [[46]]$epa$ranks$total
#> [[46]]$epa$ranks$total$rank
#> [1] 2107
#> 
#> [[46]]$epa$ranks$total$percentile
#> [1] 0.4308
#> 
#> [[46]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[46]]$epa$ranks$country
#> [[46]]$epa$ranks$country$rank
#> [1] 1759
#> 
#> [[46]]$epa$ranks$country$percentile
#> [1] 0.3997
#> 
#> [[46]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[46]]$epa$ranks$state
#> [[46]]$epa$ranks$state$rank
#> [1] 43
#> 
#> [[46]]$epa$ranks$state$percentile
#> [1] 0.3485
#> 
#> [[46]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[46]]$epa$ranks$district
#> [[46]]$epa$ranks$district$rank
#> [1] 69
#> 
#> [[46]]$epa$ranks$district$percentile
#> [1] 0.3784
#> 
#> [[46]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[46]]$record
#> [[46]]$record$wins
#> [1] 9
#> 
#> [[46]]$record$losses
#> [1] 19
#> 
#> [[46]]$record$ties
#> [1] 1
#> 
#> [[46]]$record$count
#> [1] 29
#> 
#> [[46]]$record$winrate
#> [1] 0.3276
#> 
#> 
#> [[46]]$district_points
#> [1] 26
#> 
#> [[46]]$district_rank
#> [1] 96
#> 
#> 
#> [[47]]
#> [[47]]$team
#> [1] 2534
#> 
#> [[47]]$year
#> [1] 2025
#> 
#> [[47]]$name
#> [1] "Lumberjack Robotics"
#> 
#> [[47]]$country
#> [1] "USA"
#> 
#> [[47]]$state
#> [1] "MD"
#> 
#> [[47]]$district
#> [1] "chs"
#> 
#> [[47]]$rookie_year
#> [1] 2008
#> 
#> [[47]]$epa
#> [[47]]$epa$total_points
#> [[47]]$epa$total_points$mean
#> [1] 37.93
#> 
#> [[47]]$epa$total_points$sd
#> [1] 6.83
#> 
#> 
#> [[47]]$epa$unitless
#> [1] 1570
#> 
#> [[47]]$epa$norm
#> [1] 1550
#> 
#> [[47]]$epa$conf
#> [[47]]$epa$conf[[1]]
#> [1] -1.02
#> 
#> [[47]]$epa$conf[[2]]
#> [1] 0.72
#> 
#> 
#> [[47]]$epa$breakdown
#> [[47]]$epa$breakdown$total_points
#> [1] 37.93
#> 
#> [[47]]$epa$breakdown$auto_points
#> [1] 11.36
#> 
#> [[47]]$epa$breakdown$teleop_points
#> [1] 23.84
#> 
#> [[47]]$epa$breakdown$endgame_points
#> [1] 2.74
#> 
#> [[47]]$epa$breakdown$auto_rp
#> [1] 0.3768
#> 
#> [[47]]$epa$breakdown$coral_rp
#> [1] -0.0813
#> 
#> [[47]]$epa$breakdown$barge_rp
#> [1] 0.02185
#> 
#> [[47]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[47]]$epa$breakdown$auto_leave_points
#> [1] 2.84
#> 
#> [[47]]$epa$breakdown$auto_coral
#> [1] 1.21
#> 
#> [[47]]$epa$breakdown$auto_coral_points
#> [1] 8.51
#> 
#> [[47]]$epa$breakdown$teleop_coral
#> [1] 6.04
#> 
#> [[47]]$epa$breakdown$teleop_coral_points
#> [1] 20.23
#> 
#> [[47]]$epa$breakdown$coral_l1
#> [1] 0.54
#> 
#> [[47]]$epa$breakdown$coral_l2
#> [1] 0.85
#> 
#> [[47]]$epa$breakdown$coral_l3
#> [1] 1.2
#> 
#> [[47]]$epa$breakdown$coral_l4
#> [1] 3.58
#> 
#> [[47]]$epa$breakdown$total_coral_points
#> [1] 28.75
#> 
#> [[47]]$epa$breakdown$processor_algae
#> [1] 0.57
#> 
#> [[47]]$epa$breakdown$processor_algae_points
#> [1] 1.71
#> 
#> [[47]]$epa$breakdown$net_algae
#> [1] 0.47
#> 
#> [[47]]$epa$breakdown$net_algae_points
#> [1] 1.9
#> 
#> [[47]]$epa$breakdown$total_algae_points
#> [1] 3.61
#> 
#> [[47]]$epa$breakdown$total_game_pieces
#> [1] 7.22
#> 
#> [[47]]$epa$breakdown$barge_points
#> [1] 2.74
#> 
#> [[47]]$epa$breakdown$rp_1
#> [1] 0.3768
#> 
#> [[47]]$epa$breakdown$rp_2
#> [1] -0.0813
#> 
#> [[47]]$epa$breakdown$rp_3
#> [1] 0.02185
#> 
#> 
#> [[47]]$epa$stats
#> [[47]]$epa$stats$start
#> [1] 21.06
#> 
#> [[47]]$epa$stats$pre_champs
#> [1] 37.93
#> 
#> [[47]]$epa$stats$max
#> [1] 45.06
#> 
#> 
#> [[47]]$epa$ranks
#> [[47]]$epa$ranks$total
#> [[47]]$epa$ranks$total$rank
#> [1] 1018
#> 
#> [[47]]$epa$ranks$total$percentile
#> [1] 0.725
#> 
#> [[47]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[47]]$epa$ranks$country
#> [[47]]$epa$ranks$country$rank
#> [1] 863
#> 
#> [[47]]$epa$ranks$country$percentile
#> [1] 0.7055
#> 
#> [[47]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[47]]$epa$ranks$state
#> [[47]]$epa$ranks$state$rank
#> [1] 11
#> 
#> [[47]]$epa$ranks$state$percentile
#> [1] 0.6944
#> 
#> [[47]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[47]]$epa$ranks$district
#> [[47]]$epa$ranks$district$rank
#> [1] 33
#> 
#> [[47]]$epa$ranks$district$percentile
#> [1] 0.7027
#> 
#> [[47]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[47]]$record
#> [[47]]$record$wins
#> [1] 24
#> 
#> [[47]]$record$losses
#> [1] 20
#> 
#> [[47]]$record$ties
#> [1] 1
#> 
#> [[47]]$record$count
#> [1] 45
#> 
#> [[47]]$record$winrate
#> [1] 0.5444
#> 
#> 
#> [[47]]$district_points
#> [1] 113
#> 
#> [[47]]$district_rank
#> [1] 34
#> 
#> 
#> [[48]]
#> [[48]]$team
#> [1] 2537
#> 
#> [[48]]$year
#> [1] 2025
#> 
#> [[48]]$name
#> [1] "Space RAIDers"
#> 
#> [[48]]$country
#> [1] "USA"
#> 
#> [[48]]$state
#> [1] "MD"
#> 
#> [[48]]$district
#> [1] "chs"
#> 
#> [[48]]$rookie_year
#> [1] 2008
#> 
#> [[48]]$epa
#> [[48]]$epa$total_points
#> [[48]]$epa$total_points$mean
#> [1] 17.22
#> 
#> [[48]]$epa$total_points$sd
#> [1] 6.78
#> 
#> 
#> [[48]]$epa$unitless
#> [1] 1429
#> 
#> [[48]]$epa$norm
#> [1] 1448
#> 
#> [[48]]$epa$conf
#> [[48]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[48]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[48]]$epa$breakdown
#> [[48]]$epa$breakdown$total_points
#> [1] 17.22
#> 
#> [[48]]$epa$breakdown$auto_points
#> [1] 2.74
#> 
#> [[48]]$epa$breakdown$teleop_points
#> [1] 11.98
#> 
#> [[48]]$epa$breakdown$endgame_points
#> [1] 2.5
#> 
#> [[48]]$epa$breakdown$auto_rp
#> [1] -0.0502
#> 
#> [[48]]$epa$breakdown$coral_rp
#> [1] 0.021
#> 
#> [[48]]$epa$breakdown$barge_rp
#> [1] 0.06065
#> 
#> [[48]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[48]]$epa$breakdown$auto_leave_points
#> [1] 2.58
#> 
#> [[48]]$epa$breakdown$auto_coral
#> [1] 0.01
#> 
#> [[48]]$epa$breakdown$auto_coral_points
#> [1] 0.15
#> 
#> [[48]]$epa$breakdown$teleop_coral
#> [1] 2.94
#> 
#> [[48]]$epa$breakdown$teleop_coral_points
#> [1] 12.11
#> 
#> [[48]]$epa$breakdown$coral_l1
#> [1] 0.16
#> 
#> [[48]]$epa$breakdown$coral_l2
#> [1] 0.83
#> 
#> [[48]]$epa$breakdown$coral_l3
#> [1] 0.39
#> 
#> [[48]]$epa$breakdown$coral_l4
#> [1] 1.57
#> 
#> [[48]]$epa$breakdown$total_coral_points
#> [1] 12.26
#> 
#> [[48]]$epa$breakdown$processor_algae
#> [1] 0.03
#> 
#> [[48]]$epa$breakdown$processor_algae_points
#> [1] 0.1
#> 
#> [[48]]$epa$breakdown$net_algae
#> [1] -0.06
#> 
#> [[48]]$epa$breakdown$net_algae_points
#> [1] -0.22
#> 
#> [[48]]$epa$breakdown$total_algae_points
#> [1] -0.12
#> 
#> [[48]]$epa$breakdown$total_game_pieces
#> [1] 2.93
#> 
#> [[48]]$epa$breakdown$barge_points
#> [1] 2.5
#> 
#> [[48]]$epa$breakdown$rp_1
#> [1] -0.0502
#> 
#> [[48]]$epa$breakdown$rp_2
#> [1] 0.021
#> 
#> [[48]]$epa$breakdown$rp_3
#> [1] 0.06065
#> 
#> 
#> [[48]]$epa$stats
#> [[48]]$epa$stats$start
#> [1] 22.22
#> 
#> [[48]]$epa$stats$pre_champs
#> [1] 17.22
#> 
#> [[48]]$epa$stats$max
#> [1] 17.64
#> 
#> 
#> [[48]]$epa$ranks
#> [[48]]$epa$ranks$total
#> [[48]]$epa$ranks$total$rank
#> [1] 2655
#> 
#> [[48]]$epa$ranks$total$percentile
#> [1] 0.2828
#> 
#> [[48]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[48]]$epa$ranks$country
#> [[48]]$epa$ranks$country$rank
#> [1] 2199
#> 
#> [[48]]$epa$ranks$country$percentile
#> [1] 0.2495
#> 
#> [[48]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[48]]$epa$ranks$state
#> [[48]]$epa$ranks$state$rank
#> [1] 29
#> 
#> [[48]]$epa$ranks$state$percentile
#> [1] 0.1944
#> 
#> [[48]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[48]]$epa$ranks$district
#> [[48]]$epa$ranks$district$rank
#> [1] 87
#> 
#> [[48]]$epa$ranks$district$percentile
#> [1] 0.2162
#> 
#> [[48]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[48]]$record
#> [[48]]$record$wins
#> [1] 5
#> 
#> [[48]]$record$losses
#> [1] 20
#> 
#> [[48]]$record$ties
#> [1] 1
#> 
#> [[48]]$record$count
#> [1] 26
#> 
#> [[48]]$record$winrate
#> [1] 0.2115
#> 
#> 
#> [[48]]$district_points
#> [1] 22
#> 
#> [[48]]$district_rank
#> [1] 100
#> 
#> 
#> [[49]]
#> [[49]]$team
#> [1] 2849
#> 
#> [[49]]$year
#> [1] 2025
#> 
#> [[49]]$name
#> [1] "Ursa Major"
#> 
#> [[49]]$country
#> [1] "USA"
#> 
#> [[49]]$state
#> [1] "MD"
#> 
#> [[49]]$district
#> [1] "chs"
#> 
#> [[49]]$rookie_year
#> [1] 2009
#> 
#> [[49]]$epa
#> [[49]]$epa$total_points
#> [[49]]$epa$total_points$mean
#> [1] 10.37
#> 
#> [[49]]$epa$total_points$sd
#> [1] 4.02
#> 
#> 
#> [[49]]$epa$unitless
#> [1] 1383
#> 
#> [[49]]$epa$norm
#> [1] 1393
#> 
#> [[49]]$epa$conf
#> [[49]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[49]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[49]]$epa$breakdown
#> [[49]]$epa$breakdown$total_points
#> [1] 10.37
#> 
#> [[49]]$epa$breakdown$auto_points
#> [1] 2.91
#> 
#> [[49]]$epa$breakdown$teleop_points
#> [1] 5.31
#> 
#> [[49]]$epa$breakdown$endgame_points
#> [1] 2.16
#> 
#> [[49]]$epa$breakdown$auto_rp
#> [1] 0.0637
#> 
#> [[49]]$epa$breakdown$coral_rp
#> [1] -0.1529
#> 
#> [[49]]$epa$breakdown$barge_rp
#> [1] 0.06777
#> 
#> [[49]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[49]]$epa$breakdown$auto_leave_points
#> [1] 2.55
#> 
#> [[49]]$epa$breakdown$auto_coral
#> [1] 0.16
#> 
#> [[49]]$epa$breakdown$auto_coral_points
#> [1] 0.36
#> 
#> [[49]]$epa$breakdown$teleop_coral
#> [1] 1.34
#> 
#> [[49]]$epa$breakdown$teleop_coral_points
#> [1] 5.72
#> 
#> [[49]]$epa$breakdown$coral_l1
#> [1] -0.02
#> 
#> [[49]]$epa$breakdown$coral_l2
#> [1] 0.56
#> 
#> [[49]]$epa$breakdown$coral_l3
#> [1] 0.52
#> 
#> [[49]]$epa$breakdown$coral_l4
#> [1] 0.45
#> 
#> [[49]]$epa$breakdown$total_coral_points
#> [1] 6.08
#> 
#> [[49]]$epa$breakdown$processor_algae
#> [1] -0.19
#> 
#> [[49]]$epa$breakdown$processor_algae_points
#> [1] -0.58
#> 
#> [[49]]$epa$breakdown$net_algae
#> [1] 0.04
#> 
#> [[49]]$epa$breakdown$net_algae_points
#> [1] 0.17
#> 
#> [[49]]$epa$breakdown$total_algae_points
#> [1] -0.41
#> 
#> [[49]]$epa$breakdown$total_game_pieces
#> [1] 1.36
#> 
#> [[49]]$epa$breakdown$barge_points
#> [1] 2.16
#> 
#> [[49]]$epa$breakdown$rp_1
#> [1] 0.0637
#> 
#> [[49]]$epa$breakdown$rp_2
#> [1] -0.1529
#> 
#> [[49]]$epa$breakdown$rp_3
#> [1] 0.06777
#> 
#> 
#> [[49]]$epa$stats
#> [[49]]$epa$stats$start
#> [1] 18.57
#> 
#> [[49]]$epa$stats$pre_champs
#> [1] 10.37
#> 
#> [[49]]$epa$stats$max
#> [1] 10.9
#> 
#> 
#> [[49]]$epa$ranks
#> [[49]]$epa$ranks$total
#> [[49]]$epa$ranks$total$rank
#> [1] 3423
#> 
#> [[49]]$epa$ranks$total$percentile
#> [1] 0.0754
#> 
#> [[49]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[49]]$epa$ranks$country
#> [[49]]$epa$ranks$country$rank
#> [1] 2751
#> 
#> [[49]]$epa$ranks$country$percentile
#> [1] 0.0611
#> 
#> [[49]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[49]]$epa$ranks$state
#> [[49]]$epa$ranks$state$rank
#> [1] 35
#> 
#> [[49]]$epa$ranks$state$percentile
#> [1] 0.0278
#> 
#> [[49]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[49]]$epa$ranks$district
#> [[49]]$epa$ranks$district$rank
#> [1] 107
#> 
#> [[49]]$epa$ranks$district$percentile
#> [1] 0.036
#> 
#> [[49]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[49]]$record
#> [[49]]$record$wins
#> [1] 7
#> 
#> [[49]]$record$losses
#> [1] 15
#> 
#> [[49]]$record$ties
#> [1] 2
#> 
#> [[49]]$record$count
#> [1] 24
#> 
#> [[49]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[49]]$district_points
#> [1] 15
#> 
#> [[49]]$district_rank
#> [1] 108
#> 
#> 
#> [[50]]
#> [[50]]$team
#> [1] 2890
#> 
#> [[50]]$year
#> [1] 2025
#> 
#> [[50]]$name
#> [1] "The Hawk Collective"
#> 
#> [[50]]$country
#> [1] "USA"
#> 
#> [[50]]$state
#> [1] "VA"
#> 
#> [[50]]$district
#> [1] "chs"
#> 
#> [[50]]$rookie_year
#> [1] 2009
#> 
#> [[50]]$epa
#> [[50]]$epa$total_points
#> [[50]]$epa$total_points$mean
#> [1] 21.27
#> 
#> [[50]]$epa$total_points$sd
#> [1] 5.95
#> 
#> 
#> [[50]]$epa$unitless
#> [1] 1457
#> 
#> [[50]]$epa$norm
#> [1] 1473
#> 
#> [[50]]$epa$conf
#> [[50]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[50]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[50]]$epa$breakdown
#> [[50]]$epa$breakdown$total_points
#> [1] 21.27
#> 
#> [[50]]$epa$breakdown$auto_points
#> [1] 4.88
#> 
#> [[50]]$epa$breakdown$teleop_points
#> [1] 14.25
#> 
#> [[50]]$epa$breakdown$endgame_points
#> [1] 2.14
#> 
#> [[50]]$epa$breakdown$auto_rp
#> [1] 0.259
#> 
#> [[50]]$epa$breakdown$coral_rp
#> [1] -0.2018
#> 
#> [[50]]$epa$breakdown$barge_rp
#> [1] 0.06504
#> 
#> [[50]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[50]]$epa$breakdown$auto_leave_points
#> [1] 3
#> 
#> [[50]]$epa$breakdown$auto_coral
#> [1] 0.24
#> 
#> [[50]]$epa$breakdown$auto_coral_points
#> [1] 1.88
#> 
#> [[50]]$epa$breakdown$teleop_coral
#> [1] 2.67
#> 
#> [[50]]$epa$breakdown$teleop_coral_points
#> [1] 10.88
#> 
#> [[50]]$epa$breakdown$coral_l1
#> [1] -0.1
#> 
#> [[50]]$epa$breakdown$coral_l2
#> [1] -0.02
#> 
#> [[50]]$epa$breakdown$coral_l3
#> [1] 0.63
#> 
#> [[50]]$epa$breakdown$coral_l4
#> [1] 2
#> 
#> [[50]]$epa$breakdown$total_coral_points
#> [1] 12.76
#> 
#> [[50]]$epa$breakdown$processor_algae
#> [1] 0.32
#> 
#> [[50]]$epa$breakdown$processor_algae_points
#> [1] 0.95
#> 
#> [[50]]$epa$breakdown$net_algae
#> [1] 0.6
#> 
#> [[50]]$epa$breakdown$net_algae_points
#> [1] 2.42
#> 
#> [[50]]$epa$breakdown$total_algae_points
#> [1] 3.37
#> 
#> [[50]]$epa$breakdown$total_game_pieces
#> [1] 3.43
#> 
#> [[50]]$epa$breakdown$barge_points
#> [1] 2.14
#> 
#> [[50]]$epa$breakdown$rp_1
#> [1] 0.259
#> 
#> [[50]]$epa$breakdown$rp_2
#> [1] -0.2018
#> 
#> [[50]]$epa$breakdown$rp_3
#> [1] 0.06504
#> 
#> 
#> [[50]]$epa$stats
#> [[50]]$epa$stats$start
#> [1] 21.66
#> 
#> [[50]]$epa$stats$pre_champs
#> [1] 21.27
#> 
#> [[50]]$epa$stats$max
#> [1] 23.16
#> 
#> 
#> [[50]]$epa$ranks
#> [[50]]$epa$ranks$total
#> [[50]]$epa$ranks$total$rank
#> [1] 2171
#> 
#> [[50]]$epa$ranks$total$percentile
#> [1] 0.4136
#> 
#> [[50]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[50]]$epa$ranks$country
#> [[50]]$epa$ranks$country$rank
#> [1] 1812
#> 
#> [[50]]$epa$ranks$country$percentile
#> [1] 0.3816
#> 
#> [[50]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[50]]$epa$ranks$state
#> [[50]]$epa$ranks$state$rank
#> [1] 44
#> 
#> [[50]]$epa$ranks$state$percentile
#> [1] 0.3333
#> 
#> [[50]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[50]]$epa$ranks$district
#> [[50]]$epa$ranks$district$rank
#> [1] 71
#> 
#> [[50]]$epa$ranks$district$percentile
#> [1] 0.3604
#> 
#> [[50]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[50]]$record
#> [[50]]$record$wins
#> [1] 19
#> 
#> [[50]]$record$losses
#> [1] 23
#> 
#> [[50]]$record$ties
#> [1] 0
#> 
#> [[50]]$record$count
#> [1] 42
#> 
#> [[50]]$record$winrate
#> [1] 0.4524
#> 
#> 
#> [[50]]$district_points
#> [1] 73
#> 
#> [[50]]$district_rank
#> [1] 53
#> 
#> 
#> [[51]]
#> [[51]]$team
#> [1] 2912
#> 
#> [[51]]$year
#> [1] 2025
#> 
#> [[51]]$name
#> [1] "Panther Robotics"
#> 
#> [[51]]$country
#> [1] "USA"
#> 
#> [[51]]$state
#> [1] "DC"
#> 
#> [[51]]$district
#> [1] "chs"
#> 
#> [[51]]$rookie_year
#> [1] 2009
#> 
#> [[51]]$epa
#> [[51]]$epa$total_points
#> [[51]]$epa$total_points$mean
#> [1] 2.01
#> 
#> [[51]]$epa$total_points$sd
#> [1] 5.15
#> 
#> 
#> [[51]]$epa$unitless
#> [1] 1326
#> 
#> [[51]]$epa$norm
#> [1] 1307
#> 
#> [[51]]$epa$conf
#> [[51]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[51]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[51]]$epa$breakdown
#> [[51]]$epa$breakdown$total_points
#> [1] 2.01
#> 
#> [[51]]$epa$breakdown$auto_points
#> [1] 1.29
#> 
#> [[51]]$epa$breakdown$teleop_points
#> [1] -1.28
#> 
#> [[51]]$epa$breakdown$endgame_points
#> [1] 2
#> 
#> [[51]]$epa$breakdown$auto_rp
#> [1] -6e-04
#> 
#> [[51]]$epa$breakdown$coral_rp
#> [1] -0.1569
#> 
#> [[51]]$epa$breakdown$barge_rp
#> [1] 0.12038
#> 
#> [[51]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[51]]$epa$breakdown$auto_leave_points
#> [1] 1.8
#> 
#> [[51]]$epa$breakdown$auto_coral
#> [1] -0.09
#> 
#> [[51]]$epa$breakdown$auto_coral_points
#> [1] -0.51
#> 
#> [[51]]$epa$breakdown$teleop_coral
#> [1] 0.38
#> 
#> [[51]]$epa$breakdown$teleop_coral_points
#> [1] -0.02
#> 
#> [[51]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[51]]$epa$breakdown$coral_l2
#> [1] 0.1
#> 
#> [[51]]$epa$breakdown$coral_l3
#> [1] -0.01
#> 
#> [[51]]$epa$breakdown$coral_l4
#> [1] -0.33
#> 
#> [[51]]$epa$breakdown$total_coral_points
#> [1] -0.53
#> 
#> [[51]]$epa$breakdown$processor_algae
#> [1] -0.06
#> 
#> [[51]]$epa$breakdown$processor_algae_points
#> [1] -0.19
#> 
#> [[51]]$epa$breakdown$net_algae
#> [1] -0.27
#> 
#> [[51]]$epa$breakdown$net_algae_points
#> [1] -1.06
#> 
#> [[51]]$epa$breakdown$total_algae_points
#> [1] -1.26
#> 
#> [[51]]$epa$breakdown$total_game_pieces
#> [1] -0.06
#> 
#> [[51]]$epa$breakdown$barge_points
#> [1] 2
#> 
#> [[51]]$epa$breakdown$rp_1
#> [1] -6e-04
#> 
#> [[51]]$epa$breakdown$rp_2
#> [1] -0.1569
#> 
#> [[51]]$epa$breakdown$rp_3
#> [1] 0.12038
#> 
#> 
#> [[51]]$epa$stats
#> [[51]]$epa$stats$start
#> [1] 12.09
#> 
#> [[51]]$epa$stats$pre_champs
#> [1] 2.01
#> 
#> [[51]]$epa$stats$max
#> [1] 8.71
#> 
#> 
#> [[51]]$epa$ranks
#> [[51]]$epa$ranks$total
#> [[51]]$epa$ranks$total$rank
#> [1] 3695
#> 
#> [[51]]$epa$ranks$total$percentile
#> [1] 0.0019
#> 
#> [[51]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[51]]$epa$ranks$country
#> [[51]]$epa$ranks$country$rank
#> [1] 2926
#> 
#> [[51]]$epa$ranks$country$percentile
#> [1] 0.0014
#> 
#> [[51]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[51]]$epa$ranks$state
#> [[51]]$epa$ranks$state$rank
#> [1] 8
#> 
#> [[51]]$epa$ranks$state$percentile
#> [1] 0
#> 
#> [[51]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[51]]$epa$ranks$district
#> [[51]]$epa$ranks$district$rank
#> [1] 111
#> 
#> [[51]]$epa$ranks$district$percentile
#> [1] 0
#> 
#> [[51]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[51]]$record
#> [[51]]$record$wins
#> [1] 7
#> 
#> [[51]]$record$losses
#> [1] 17
#> 
#> [[51]]$record$ties
#> [1] 0
#> 
#> [[51]]$record$count
#> [1] 24
#> 
#> [[51]]$record$winrate
#> [1] 0.2917
#> 
#> 
#> [[51]]$district_points
#> [1] 16
#> 
#> [[51]]$district_rank
#> [1] 107
#> 
#> 
#> [[52]]
#> [[52]]$team
#> [1] 2914
#> 
#> [[52]]$year
#> [1] 2025
#> 
#> [[52]]$name
#> [1] "TIGER PRIDE"
#> 
#> [[52]]$country
#> [1] "USA"
#> 
#> [[52]]$state
#> [1] "DC"
#> 
#> [[52]]$district
#> [1] "chs"
#> 
#> [[52]]$rookie_year
#> [1] 2009
#> 
#> [[52]]$epa
#> [[52]]$epa$total_points
#> [[52]]$epa$total_points$mean
#> [1] 25.69
#> 
#> [[52]]$epa$total_points$sd
#> [1] 8.69
#> 
#> 
#> [[52]]$epa$unitless
#> [1] 1487
#> 
#> [[52]]$epa$norm
#> [1] 1496
#> 
#> [[52]]$epa$conf
#> [[52]]$epa$conf[[1]]
#> [1] -0.61
#> 
#> [[52]]$epa$conf[[2]]
#> [1] 1.07
#> 
#> 
#> [[52]]$epa$breakdown
#> [[52]]$epa$breakdown$total_points
#> [1] 25.69
#> 
#> [[52]]$epa$breakdown$auto_points
#> [1] 3.26
#> 
#> [[52]]$epa$breakdown$teleop_points
#> [1] 18.77
#> 
#> [[52]]$epa$breakdown$endgame_points
#> [1] 3.66
#> 
#> [[52]]$epa$breakdown$auto_rp
#> [1] 0.2099
#> 
#> [[52]]$epa$breakdown$coral_rp
#> [1] -0.154
#> 
#> [[52]]$epa$breakdown$barge_rp
#> [1] 0.20315
#> 
#> [[52]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[52]]$epa$breakdown$auto_leave_points
#> [1] 3.34
#> 
#> [[52]]$epa$breakdown$auto_coral
#> [1] 0.03
#> 
#> [[52]]$epa$breakdown$auto_coral_points
#> [1] -0.08
#> 
#> [[52]]$epa$breakdown$teleop_coral
#> [1] 4.43
#> 
#> [[52]]$epa$breakdown$teleop_coral_points
#> [1] 19.41
#> 
#> [[52]]$epa$breakdown$coral_l1
#> [1] 0.58
#> 
#> [[52]]$epa$breakdown$coral_l2
#> [1] 0.11
#> 
#> [[52]]$epa$breakdown$coral_l3
#> [1] 1
#> 
#> [[52]]$epa$breakdown$coral_l4
#> [1] 2.77
#> 
#> [[52]]$epa$breakdown$total_coral_points
#> [1] 19.33
#> 
#> [[52]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[52]]$epa$breakdown$processor_algae_points
#> [1] 0.18
#> 
#> [[52]]$epa$breakdown$net_algae
#> [1] -0.21
#> 
#> [[52]]$epa$breakdown$net_algae_points
#> [1] -0.82
#> 
#> [[52]]$epa$breakdown$total_algae_points
#> [1] -0.64
#> 
#> [[52]]$epa$breakdown$total_game_pieces
#> [1] 4.32
#> 
#> [[52]]$epa$breakdown$barge_points
#> [1] 3.66
#> 
#> [[52]]$epa$breakdown$rp_1
#> [1] 0.2099
#> 
#> [[52]]$epa$breakdown$rp_2
#> [1] -0.154
#> 
#> [[52]]$epa$breakdown$rp_3
#> [1] 0.20315
#> 
#> 
#> [[52]]$epa$stats
#> [[52]]$epa$stats$start
#> [1] 18.32
#> 
#> [[52]]$epa$stats$pre_champs
#> [1] 25.69
#> 
#> [[52]]$epa$stats$max
#> [1] 25.69
#> 
#> 
#> [[52]]$epa$ranks
#> [[52]]$epa$ranks$total
#> [[52]]$epa$ranks$total$rank
#> [1] 1777
#> 
#> [[52]]$epa$ranks$total$percentile
#> [1] 0.52
#> 
#> [[52]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[52]]$epa$ranks$country
#> [[52]]$epa$ranks$country$rank
#> [1] 1498
#> 
#> [[52]]$epa$ranks$country$percentile
#> [1] 0.4887
#> 
#> [[52]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[52]]$epa$ranks$state
#> [[52]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[52]]$epa$ranks$state$percentile
#> [1] 0.75
#> 
#> [[52]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[52]]$epa$ranks$district
#> [[52]]$epa$ranks$district$rank
#> [1] 60
#> 
#> [[52]]$epa$ranks$district$percentile
#> [1] 0.4595
#> 
#> [[52]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[52]]$record
#> [[52]]$record$wins
#> [1] 7
#> 
#> [[52]]$record$losses
#> [1] 18
#> 
#> [[52]]$record$ties
#> [1] 2
#> 
#> [[52]]$record$count
#> [1] 27
#> 
#> [[52]]$record$winrate
#> [1] 0.2963
#> 
#> 
#> [[52]]$district_points
#> [1] 17
#> 
#> [[52]]$district_rank
#> [1] 105
#> 
#> 
#> [[53]]
#> [[53]]$team
#> [1] 2963
#> 
#> [[53]]$year
#> [1] 2025
#> 
#> [[53]]$name
#> [1] "AnaDroids"
#> 
#> [[53]]$country
#> [1] "USA"
#> 
#> [[53]]$state
#> [1] "DC"
#> 
#> [[53]]$district
#> [1] "chs"
#> 
#> [[53]]$rookie_year
#> [1] 2009
#> 
#> [[53]]$epa
#> [[53]]$epa$total_points
#> [[53]]$epa$total_points$mean
#> [1] 16.13
#> 
#> [[53]]$epa$total_points$sd
#> [1] 8.04
#> 
#> 
#> [[53]]$epa$unitless
#> [1] 1422
#> 
#> [[53]]$epa$norm
#> [1] 1441
#> 
#> [[53]]$epa$conf
#> [[53]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[53]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[53]]$epa$breakdown
#> [[53]]$epa$breakdown$total_points
#> [1] 16.13
#> 
#> [[53]]$epa$breakdown$auto_points
#> [1] 4.01
#> 
#> [[53]]$epa$breakdown$teleop_points
#> [1] 10.64
#> 
#> [[53]]$epa$breakdown$endgame_points
#> [1] 1.47
#> 
#> [[53]]$epa$breakdown$auto_rp
#> [1] 0.2424
#> 
#> [[53]]$epa$breakdown$coral_rp
#> [1] -0.0168
#> 
#> [[53]]$epa$breakdown$barge_rp
#> [1] -0.04237
#> 
#> [[53]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[53]]$epa$breakdown$auto_leave_points
#> [1] 3.04
#> 
#> [[53]]$epa$breakdown$auto_coral
#> [1] 0.15
#> 
#> [[53]]$epa$breakdown$auto_coral_points
#> [1] 0.97
#> 
#> [[53]]$epa$breakdown$teleop_coral
#> [1] 4.32
#> 
#> [[53]]$epa$breakdown$teleop_coral_points
#> [1] 9.99
#> 
#> [[53]]$epa$breakdown$coral_l1
#> [1] 3.5
#> 
#> [[53]]$epa$breakdown$coral_l2
#> [1] 0.42
#> 
#> [[53]]$epa$breakdown$coral_l3
#> [1] 0.33
#> 
#> [[53]]$epa$breakdown$coral_l4
#> [1] 0.23
#> 
#> [[53]]$epa$breakdown$total_coral_points
#> [1] 10.96
#> 
#> [[53]]$epa$breakdown$processor_algae
#> [1] 0.55
#> 
#> [[53]]$epa$breakdown$processor_algae_points
#> [1] 1.64
#> 
#> [[53]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[53]]$epa$breakdown$net_algae_points
#> [1] -0.99
#> 
#> [[53]]$epa$breakdown$total_algae_points
#> [1] 0.65
#> 
#> [[53]]$epa$breakdown$total_game_pieces
#> [1] 4.77
#> 
#> [[53]]$epa$breakdown$barge_points
#> [1] 1.47
#> 
#> [[53]]$epa$breakdown$rp_1
#> [1] 0.2424
#> 
#> [[53]]$epa$breakdown$rp_2
#> [1] -0.0168
#> 
#> [[53]]$epa$breakdown$rp_3
#> [1] -0.04237
#> 
#> 
#> [[53]]$epa$stats
#> [[53]]$epa$stats$start
#> [1] 18.04
#> 
#> [[53]]$epa$stats$pre_champs
#> [1] 16.13
#> 
#> [[53]]$epa$stats$max
#> [1] 19.64
#> 
#> 
#> [[53]]$epa$ranks
#> [[53]]$epa$ranks$total
#> [[53]]$epa$ranks$total$rank
#> [1] 2796
#> 
#> [[53]]$epa$ranks$total$percentile
#> [1] 0.2447
#> 
#> [[53]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[53]]$epa$ranks$country
#> [[53]]$epa$ranks$country$rank
#> [1] 2312
#> 
#> [[53]]$epa$ranks$country$percentile
#> [1] 0.2109
#> 
#> [[53]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[53]]$epa$ranks$state
#> [[53]]$epa$ranks$state$rank
#> [1] 6
#> 
#> [[53]]$epa$ranks$state$percentile
#> [1] 0.25
#> 
#> [[53]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[53]]$epa$ranks$district
#> [[53]]$epa$ranks$district$rank
#> [1] 88
#> 
#> [[53]]$epa$ranks$district$percentile
#> [1] 0.2072
#> 
#> [[53]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[53]]$record
#> [[53]]$record$wins
#> [1] 14
#> 
#> [[53]]$record$losses
#> [1] 10
#> 
#> [[53]]$record$ties
#> [1] 0
#> 
#> [[53]]$record$count
#> [1] 24
#> 
#> [[53]]$record$winrate
#> [1] 0.5833
#> 
#> 
#> [[53]]$district_points
#> [1] 33
#> 
#> [[53]]$district_rank
#> [1] 88
#> 
#> 
#> [[54]]
#> [[54]]$team
#> [1] 2988
#> 
#> [[54]]$year
#> [1] 2025
#> 
#> [[54]]$name
#> [1] "RoboRiot"
#> 
#> [[54]]$country
#> [1] "USA"
#> 
#> [[54]]$state
#> [1] "VA"
#> 
#> [[54]]$district
#> [1] "chs"
#> 
#> [[54]]$rookie_year
#> [1] 2009
#> 
#> [[54]]$epa
#> [[54]]$epa$total_points
#> [[54]]$epa$total_points$mean
#> [1] 7.47
#> 
#> [[54]]$epa$total_points$sd
#> [1] 4.89
#> 
#> 
#> [[54]]$epa$unitless
#> [1] 1363
#> 
#> [[54]]$epa$norm
#> [1] 1365
#> 
#> [[54]]$epa$conf
#> [[54]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[54]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[54]]$epa$breakdown
#> [[54]]$epa$breakdown$total_points
#> [1] 7.47
#> 
#> [[54]]$epa$breakdown$auto_points
#> [1] 3.57
#> 
#> [[54]]$epa$breakdown$teleop_points
#> [1] 0.9
#> 
#> [[54]]$epa$breakdown$endgame_points
#> [1] 3.01
#> 
#> [[54]]$epa$breakdown$auto_rp
#> [1] 0.1203
#> 
#> [[54]]$epa$breakdown$coral_rp
#> [1] -0.1684
#> 
#> [[54]]$epa$breakdown$barge_rp
#> [1] 0.20744
#> 
#> [[54]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[54]]$epa$breakdown$auto_leave_points
#> [1] 2.46
#> 
#> [[54]]$epa$breakdown$auto_coral
#> [1] 0.12
#> 
#> [[54]]$epa$breakdown$auto_coral_points
#> [1] 1.1
#> 
#> [[54]]$epa$breakdown$teleop_coral
#> [1] 0.52
#> 
#> [[54]]$epa$breakdown$teleop_coral_points
#> [1] 2.44
#> 
#> [[54]]$epa$breakdown$coral_l1
#> [1] 0.03
#> 
#> [[54]]$epa$breakdown$coral_l2
#> [1] -0.01
#> 
#> [[54]]$epa$breakdown$coral_l3
#> [1] -0.11
#> 
#> [[54]]$epa$breakdown$coral_l4
#> [1] 0.73
#> 
#> [[54]]$epa$breakdown$total_coral_points
#> [1] 3.54
#> 
#> [[54]]$epa$breakdown$processor_algae
#> [1] -0.17
#> 
#> [[54]]$epa$breakdown$processor_algae_points
#> [1] -0.5
#> 
#> [[54]]$epa$breakdown$net_algae
#> [1] -0.26
#> 
#> [[54]]$epa$breakdown$net_algae_points
#> [1] -1.05
#> 
#> [[54]]$epa$breakdown$total_algae_points
#> [1] -1.54
#> 
#> [[54]]$epa$breakdown$total_game_pieces
#> [1] 0.21
#> 
#> [[54]]$epa$breakdown$barge_points
#> [1] 3.01
#> 
#> [[54]]$epa$breakdown$rp_1
#> [1] 0.1203
#> 
#> [[54]]$epa$breakdown$rp_2
#> [1] -0.1684
#> 
#> [[54]]$epa$breakdown$rp_3
#> [1] 0.20744
#> 
#> 
#> [[54]]$epa$stats
#> [[54]]$epa$stats$start
#> [1] 16.47
#> 
#> [[54]]$epa$stats$pre_champs
#> [1] 7.47
#> 
#> [[54]]$epa$stats$max
#> [1] 8.95
#> 
#> 
#> [[54]]$epa$ranks
#> [[54]]$epa$ranks$total
#> [[54]]$epa$ranks$total$rank
#> [1] 3606
#> 
#> [[54]]$epa$ranks$total$percentile
#> [1] 0.0259
#> 
#> [[54]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[54]]$epa$ranks$country
#> [[54]]$epa$ranks$country$rank
#> [1] 2874
#> 
#> [[54]]$epa$ranks$country$percentile
#> [1] 0.0191
#> 
#> [[54]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[54]]$epa$ranks$state
#> [[54]]$epa$ranks$state$rank
#> [1] 66
#> 
#> [[54]]$epa$ranks$state$percentile
#> [1] 0
#> 
#> [[54]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[54]]$epa$ranks$district
#> [[54]]$epa$ranks$district$rank
#> [1] 110
#> 
#> [[54]]$epa$ranks$district$percentile
#> [1] 0.009
#> 
#> [[54]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[54]]$record
#> [[54]]$record$wins
#> [1] 5
#> 
#> [[54]]$record$losses
#> [1] 17
#> 
#> [[54]]$record$ties
#> [1] 2
#> 
#> [[54]]$record$count
#> [1] 24
#> 
#> [[54]]$record$winrate
#> [1] 0.25
#> 
#> 
#> [[54]]$district_points
#> [1] 13
#> 
#> [[54]]$district_rank
#> [1] 109
#> 
#> 
#> [[55]]
#> [[55]]$team
#> [1] 2998
#> 
#> [[55]]$year
#> [1] 2025
#> 
#> [[55]]$name
#> [1] "VikingBots"
#> 
#> [[55]]$country
#> [1] "USA"
#> 
#> [[55]]$state
#> [1] "VA"
#> 
#> [[55]]$district
#> [1] "chs"
#> 
#> [[55]]$rookie_year
#> [1] 2009
#> 
#> [[55]]$epa
#> [[55]]$epa$total_points
#> [[55]]$epa$total_points$mean
#> [1] 20.39
#> 
#> [[55]]$epa$total_points$sd
#> [1] 6.42
#> 
#> 
#> [[55]]$epa$unitless
#> [1] 1451
#> 
#> [[55]]$epa$norm
#> [1] 1468
#> 
#> [[55]]$epa$conf
#> [[55]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[55]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[55]]$epa$breakdown
#> [[55]]$epa$breakdown$total_points
#> [1] 20.39
#> 
#> [[55]]$epa$breakdown$auto_points
#> [1] 3.02
#> 
#> [[55]]$epa$breakdown$teleop_points
#> [1] 16.32
#> 
#> [[55]]$epa$breakdown$endgame_points
#> [1] 1.06
#> 
#> [[55]]$epa$breakdown$auto_rp
#> [1] 0.1534
#> 
#> [[55]]$epa$breakdown$coral_rp
#> [1] -0.0998
#> 
#> [[55]]$epa$breakdown$barge_rp
#> [1] 0.06091
#> 
#> [[55]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[55]]$epa$breakdown$auto_leave_points
#> [1] 2.32
#> 
#> [[55]]$epa$breakdown$auto_coral
#> [1] 0.29
#> 
#> [[55]]$epa$breakdown$auto_coral_points
#> [1] 0.69
#> 
#> [[55]]$epa$breakdown$teleop_coral
#> [1] 5.81
#> 
#> [[55]]$epa$breakdown$teleop_coral_points
#> [1] 15.34
#> 
#> [[55]]$epa$breakdown$coral_l1
#> [1] 5.12
#> 
#> [[55]]$epa$breakdown$coral_l2
#> [1] -0.06
#> 
#> [[55]]$epa$breakdown$coral_l3
#> [1] -0.49
#> 
#> [[55]]$epa$breakdown$coral_l4
#> [1] 1.55
#> 
#> [[55]]$epa$breakdown$total_coral_points
#> [1] 16.03
#> 
#> [[55]]$epa$breakdown$processor_algae
#> [1] 0.19
#> 
#> [[55]]$epa$breakdown$processor_algae_points
#> [1] 0.56
#> 
#> [[55]]$epa$breakdown$net_algae
#> [1] 0.1
#> 
#> [[55]]$epa$breakdown$net_algae_points
#> [1] 0.42
#> 
#> [[55]]$epa$breakdown$total_algae_points
#> [1] 0.98
#> 
#> [[55]]$epa$breakdown$total_game_pieces
#> [1] 6.41
#> 
#> [[55]]$epa$breakdown$barge_points
#> [1] 1.06
#> 
#> [[55]]$epa$breakdown$rp_1
#> [1] 0.1534
#> 
#> [[55]]$epa$breakdown$rp_2
#> [1] -0.0998
#> 
#> [[55]]$epa$breakdown$rp_3
#> [1] 0.06091
#> 
#> 
#> [[55]]$epa$stats
#> [[55]]$epa$stats$start
#> [1] 14.23
#> 
#> [[55]]$epa$stats$pre_champs
#> [1] 20.39
#> 
#> [[55]]$epa$stats$max
#> [1] 21.44
#> 
#> 
#> [[55]]$epa$ranks
#> [[55]]$epa$ranks$total
#> [[55]]$epa$ranks$total$rank
#> [1] 2272
#> 
#> [[55]]$epa$ranks$total$percentile
#> [1] 0.3863
#> 
#> [[55]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[55]]$epa$ranks$country
#> [[55]]$epa$ranks$country$rank
#> [1] 1891
#> 
#> [[55]]$epa$ranks$country$percentile
#> [1] 0.3546
#> 
#> [[55]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[55]]$epa$ranks$state
#> [[55]]$epa$ranks$state$rank
#> [1] 45
#> 
#> [[55]]$epa$ranks$state$percentile
#> [1] 0.3182
#> 
#> [[55]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[55]]$epa$ranks$district
#> [[55]]$epa$ranks$district$rank
#> [1] 74
#> 
#> [[55]]$epa$ranks$district$percentile
#> [1] 0.3333
#> 
#> [[55]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[55]]$record
#> [[55]]$record$wins
#> [1] 12
#> 
#> [[55]]$record$losses
#> [1] 15
#> 
#> [[55]]$record$ties
#> [1] 0
#> 
#> [[55]]$record$count
#> [1] 27
#> 
#> [[55]]$record$winrate
#> [1] 0.4444
#> 
#> 
#> [[55]]$district_points
#> [1] 28
#> 
#> [[55]]$district_rank
#> [1] 93
#> 
#> 
#> [[56]]
#> [[56]]$team
#> [1] 3072
#> 
#> [[56]]$year
#> [1] 2025
#> 
#> [[56]]$name
#> [1] "Backwoods Bots"
#> 
#> [[56]]$country
#> [1] "USA"
#> 
#> [[56]]$state
#> [1] "VA"
#> 
#> [[56]]$district
#> [1] "chs"
#> 
#> [[56]]$rookie_year
#> [1] 2009
#> 
#> [[56]]$epa
#> [[56]]$epa$total_points
#> [[56]]$epa$total_points$mean
#> [1] 16.08
#> 
#> [[56]]$epa$total_points$sd
#> [1] 7.07
#> 
#> 
#> [[56]]$epa$unitless
#> [1] 1421
#> 
#> [[56]]$epa$norm
#> [1] 1440
#> 
#> [[56]]$epa$conf
#> [[56]]$epa$conf[[1]]
#> [1] -1.07
#> 
#> [[56]]$epa$conf[[2]]
#> [1] 0.61
#> 
#> 
#> [[56]]$epa$breakdown
#> [[56]]$epa$breakdown$total_points
#> [1] 16.08
#> 
#> [[56]]$epa$breakdown$auto_points
#> [1] 3.58
#> 
#> [[56]]$epa$breakdown$teleop_points
#> [1] 11.07
#> 
#> [[56]]$epa$breakdown$endgame_points
#> [1] 1.43
#> 
#> [[56]]$epa$breakdown$auto_rp
#> [1] 0.0888
#> 
#> [[56]]$epa$breakdown$coral_rp
#> [1] -0.1793
#> 
#> [[56]]$epa$breakdown$barge_rp
#> [1] 0.06808
#> 
#> [[56]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[56]]$epa$breakdown$auto_leave_points
#> [1] 2.59
#> 
#> [[56]]$epa$breakdown$auto_coral
#> [1] 0.19
#> 
#> [[56]]$epa$breakdown$auto_coral_points
#> [1] 0.99
#> 
#> [[56]]$epa$breakdown$teleop_coral
#> [1] 3.12
#> 
#> [[56]]$epa$breakdown$teleop_coral_points
#> [1] 13.07
#> 
#> [[56]]$epa$breakdown$coral_l1
#> [1] 0.35
#> 
#> [[56]]$epa$breakdown$coral_l2
#> [1] 0.61
#> 
#> [[56]]$epa$breakdown$coral_l3
#> [1] 0.48
#> 
#> [[56]]$epa$breakdown$coral_l4
#> [1] 1.84
#> 
#> [[56]]$epa$breakdown$total_coral_points
#> [1] 14.06
#> 
#> [[56]]$epa$breakdown$processor_algae
#> [1] -0.23
#> 
#> [[56]]$epa$breakdown$processor_algae_points
#> [1] -0.69
#> 
#> [[56]]$epa$breakdown$net_algae
#> [1] -0.33
#> 
#> [[56]]$epa$breakdown$net_algae_points
#> [1] -1.31
#> 
#> [[56]]$epa$breakdown$total_algae_points
#> [1] -2
#> 
#> [[56]]$epa$breakdown$total_game_pieces
#> [1] 2.73
#> 
#> [[56]]$epa$breakdown$barge_points
#> [1] 1.43
#> 
#> [[56]]$epa$breakdown$rp_1
#> [1] 0.0888
#> 
#> [[56]]$epa$breakdown$rp_2
#> [1] -0.1793
#> 
#> [[56]]$epa$breakdown$rp_3
#> [1] 0.06808
#> 
#> 
#> [[56]]$epa$stats
#> [[56]]$epa$stats$start
#> [1] 18.04
#> 
#> [[56]]$epa$stats$pre_champs
#> [1] 16.08
#> 
#> [[56]]$epa$stats$max
#> [1] 20.1
#> 
#> 
#> [[56]]$epa$ranks
#> [[56]]$epa$ranks$total
#> [[56]]$epa$ranks$total$rank
#> [1] 2805
#> 
#> [[56]]$epa$ranks$total$percentile
#> [1] 0.2423
#> 
#> [[56]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[56]]$epa$ranks$country
#> [[56]]$epa$ranks$country$rank
#> [1] 2318
#> 
#> [[56]]$epa$ranks$country$percentile
#> [1] 0.2089
#> 
#> [[56]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[56]]$epa$ranks$state
#> [[56]]$epa$ranks$state$rank
#> [1] 54
#> 
#> [[56]]$epa$ranks$state$percentile
#> [1] 0.1818
#> 
#> [[56]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[56]]$epa$ranks$district
#> [[56]]$epa$ranks$district$rank
#> [1] 89
#> 
#> [[56]]$epa$ranks$district$percentile
#> [1] 0.1982
#> 
#> [[56]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[56]]$record
#> [[56]]$record$wins
#> [1] 11
#> 
#> [[56]]$record$losses
#> [1] 17
#> 
#> [[56]]$record$ties
#> [1] 0
#> 
#> [[56]]$record$count
#> [1] 28
#> 
#> [[56]]$record$winrate
#> [1] 0.3929
#> 
#> 
#> [[56]]$district_points
#> [1] 51
#> 
#> [[56]]$district_rank
#> [1] 60
#> 
#> 
#> [[57]]
#> [[57]]$team
#> [1] 3136
#> 
#> [[57]]$year
#> [1] 2025
#> 
#> [[57]]$name
#> [1] "O.R.C.A."
#> 
#> [[57]]$country
#> [1] "USA"
#> 
#> [[57]]$state
#> [1] "VA"
#> 
#> [[57]]$district
#> [1] "chs"
#> 
#> [[57]]$rookie_year
#> [1] 2010
#> 
#> [[57]]$epa
#> [[57]]$epa$total_points
#> [[57]]$epa$total_points$mean
#> [1] 51.9
#> 
#> [[57]]$epa$total_points$sd
#> [1] 8.62
#> 
#> 
#> [[57]]$epa$unitless
#> [1] 1665
#> 
#> [[57]]$epa$norm
#> [1] 1607
#> 
#> [[57]]$epa$conf
#> [[57]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[57]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[57]]$epa$breakdown
#> [[57]]$epa$breakdown$total_points
#> [1] 51.9
#> 
#> [[57]]$epa$breakdown$auto_points
#> [1] 13.01
#> 
#> [[57]]$epa$breakdown$teleop_points
#> [1] 29.68
#> 
#> [[57]]$epa$breakdown$endgame_points
#> [1] 9.21
#> 
#> [[57]]$epa$breakdown$auto_rp
#> [1] 0.4362
#> 
#> [[57]]$epa$breakdown$coral_rp
#> [1] 0.0983
#> 
#> [[57]]$epa$breakdown$barge_rp
#> [1] 0.53365
#> 
#> [[57]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[57]]$epa$breakdown$auto_leave_points
#> [1] 3.06
#> 
#> [[57]]$epa$breakdown$auto_coral
#> [1] 1.45
#> 
#> [[57]]$epa$breakdown$auto_coral_points
#> [1] 9.96
#> 
#> [[57]]$epa$breakdown$teleop_coral
#> [1] 8.17
#> 
#> [[57]]$epa$breakdown$teleop_coral_points
#> [1] 27.74
#> 
#> [[57]]$epa$breakdown$coral_l1
#> [1] 1.17
#> 
#> [[57]]$epa$breakdown$coral_l2
#> [1] 1.16
#> 
#> [[57]]$epa$breakdown$coral_l3
#> [1] 1.81
#> 
#> [[57]]$epa$breakdown$coral_l4
#> [1] 4.37
#> 
#> [[57]]$epa$breakdown$total_coral_points
#> [1] 37.7
#> 
#> [[57]]$epa$breakdown$processor_algae
#> [1] 0.77
#> 
#> [[57]]$epa$breakdown$processor_algae_points
#> [1] 2.31
#> 
#> [[57]]$epa$breakdown$net_algae
#> [1] -0.09
#> 
#> [[57]]$epa$breakdown$net_algae_points
#> [1] -0.37
#> 
#> [[57]]$epa$breakdown$total_algae_points
#> [1] 1.94
#> 
#> [[57]]$epa$breakdown$total_game_pieces
#> [1] 9.18
#> 
#> [[57]]$epa$breakdown$barge_points
#> [1] 9.21
#> 
#> [[57]]$epa$breakdown$rp_1
#> [1] 0.4362
#> 
#> [[57]]$epa$breakdown$rp_2
#> [1] 0.0983
#> 
#> [[57]]$epa$breakdown$rp_3
#> [1] 0.53365
#> 
#> 
#> [[57]]$epa$stats
#> [[57]]$epa$stats$start
#> [1] 32.21
#> 
#> [[57]]$epa$stats$pre_champs
#> [1] 51.9
#> 
#> [[57]]$epa$stats$max
#> [1] 51.9
#> 
#> 
#> [[57]]$epa$ranks
#> [[57]]$epa$ranks$total
#> [[57]]$epa$ranks$total$rank
#> [1] 500
#> 
#> [[57]]$epa$ranks$total$percentile
#> [1] 0.8649
#> 
#> [[57]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[57]]$epa$ranks$country
#> [[57]]$epa$ranks$country$rank
#> [1] 421
#> 
#> [[57]]$epa$ranks$country$percentile
#> [1] 0.8563
#> 
#> [[57]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[57]]$epa$ranks$state
#> [[57]]$epa$ranks$state$rank
#> [1] 7
#> 
#> [[57]]$epa$ranks$state$percentile
#> [1] 0.8939
#> 
#> [[57]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[57]]$epa$ranks$district
#> [[57]]$epa$ranks$district$rank
#> [1] 15
#> 
#> [[57]]$epa$ranks$district$percentile
#> [1] 0.8649
#> 
#> [[57]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[57]]$record
#> [[57]]$record$wins
#> [1] 25
#> 
#> [[57]]$record$losses
#> [1] 19
#> 
#> [[57]]$record$ties
#> [1] 0
#> 
#> [[57]]$record$count
#> [1] 44
#> 
#> [[57]]$record$winrate
#> [1] 0.5682
#> 
#> 
#> [[57]]$district_points
#> [1] 158
#> 
#> [[57]]$district_rank
#> [1] 22
#> 
#> 
#> [[58]]
#> [[58]]$team
#> [1] 3258
#> 
#> [[58]]$year
#> [1] 2025
#> 
#> [[58]]$name
#> [1] "MADAWGS"
#> 
#> [[58]]$country
#> [1] "USA"
#> 
#> [[58]]$state
#> [1] "VA"
#> 
#> [[58]]$district
#> [1] "chs"
#> 
#> [[58]]$rookie_year
#> [1] 2010
#> 
#> [[58]]$epa
#> [[58]]$epa$total_points
#> [[58]]$epa$total_points$mean
#> [1] 17.26
#> 
#> [[58]]$epa$total_points$sd
#> [1] 5.59
#> 
#> 
#> [[58]]$epa$unitless
#> [1] 1429
#> 
#> [[58]]$epa$norm
#> [1] 1449
#> 
#> [[58]]$epa$conf
#> [[58]]$epa$conf[[1]]
#> [1] -0.87
#> 
#> [[58]]$epa$conf[[2]]
#> [1] 0.9
#> 
#> 
#> [[58]]$epa$breakdown
#> [[58]]$epa$breakdown$total_points
#> [1] 17.26
#> 
#> [[58]]$epa$breakdown$auto_points
#> [1] 3.61
#> 
#> [[58]]$epa$breakdown$teleop_points
#> [1] 12.63
#> 
#> [[58]]$epa$breakdown$endgame_points
#> [1] 1.02
#> 
#> [[58]]$epa$breakdown$auto_rp
#> [1] 0.2494
#> 
#> [[58]]$epa$breakdown$coral_rp
#> [1] -0.1076
#> 
#> [[58]]$epa$breakdown$barge_rp
#> [1] 0.04459
#> 
#> [[58]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[58]]$epa$breakdown$auto_leave_points
#> [1] 2.98
#> 
#> [[58]]$epa$breakdown$auto_coral
#> [1] 0.19
#> 
#> [[58]]$epa$breakdown$auto_coral_points
#> [1] 0.63
#> 
#> [[58]]$epa$breakdown$teleop_coral
#> [1] 3.19
#> 
#> [[58]]$epa$breakdown$teleop_coral_points
#> [1] 8.63
#> 
#> [[58]]$epa$breakdown$coral_l1
#> [1] 2.67
#> 
#> [[58]]$epa$breakdown$coral_l2
#> [1] -0.12
#> 
#> [[58]]$epa$breakdown$coral_l3
#> [1] 0.04
#> 
#> [[58]]$epa$breakdown$coral_l4
#> [1] 0.79
#> 
#> [[58]]$epa$breakdown$total_coral_points
#> [1] 9.26
#> 
#> [[58]]$epa$breakdown$processor_algae
#> [1] 1.2
#> 
#> [[58]]$epa$breakdown$processor_algae_points
#> [1] 3.59
#> 
#> [[58]]$epa$breakdown$net_algae
#> [1] 0.1
#> 
#> [[58]]$epa$breakdown$net_algae_points
#> [1] 0.41
#> 
#> [[58]]$epa$breakdown$total_algae_points
#> [1] 4
#> 
#> [[58]]$epa$breakdown$total_game_pieces
#> [1] 4.68
#> 
#> [[58]]$epa$breakdown$barge_points
#> [1] 1.02
#> 
#> [[58]]$epa$breakdown$rp_1
#> [1] 0.2494
#> 
#> [[58]]$epa$breakdown$rp_2
#> [1] -0.1076
#> 
#> [[58]]$epa$breakdown$rp_3
#> [1] 0.04459
#> 
#> 
#> [[58]]$epa$stats
#> [[58]]$epa$stats$start
#> [1] 18.04
#> 
#> [[58]]$epa$stats$pre_champs
#> [1] 17.26
#> 
#> [[58]]$epa$stats$max
#> [1] 17.46
#> 
#> 
#> [[58]]$epa$ranks
#> [[58]]$epa$ranks$total
#> [[58]]$epa$ranks$total$rank
#> [1] 2650
#> 
#> [[58]]$epa$ranks$total$percentile
#> [1] 0.2842
#> 
#> [[58]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[58]]$epa$ranks$country
#> [[58]]$epa$ranks$country$rank
#> [1] 2196
#> 
#> [[58]]$epa$ranks$country$percentile
#> [1] 0.2505
#> 
#> [[58]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[58]]$epa$ranks$state
#> [[58]]$epa$ranks$state$rank
#> [1] 53
#> 
#> [[58]]$epa$ranks$state$percentile
#> [1] 0.197
#> 
#> [[58]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[58]]$epa$ranks$district
#> [[58]]$epa$ranks$district$rank
#> [1] 86
#> 
#> [[58]]$epa$ranks$district$percentile
#> [1] 0.2252
#> 
#> [[58]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[58]]$record
#> [[58]]$record$wins
#> [1] 10
#> 
#> [[58]]$record$losses
#> [1] 13
#> 
#> [[58]]$record$ties
#> [1] 1
#> 
#> [[58]]$record$count
#> [1] 24
#> 
#> [[58]]$record$winrate
#> [1] 0.4375
#> 
#> 
#> [[58]]$district_points
#> [1] 24
#> 
#> [[58]]$district_rank
#> [1] 98
#> 
#> 
#> [[59]]
#> [[59]]$team
#> [1] 3359
#> 
#> [[59]]$year
#> [1] 2025
#> 
#> [[59]]$name
#> [1] "Royal Robotics"
#> 
#> [[59]]$country
#> [1] "USA"
#> 
#> [[59]]$state
#> [1] "VA"
#> 
#> [[59]]$district
#> [1] "chs"
#> 
#> [[59]]$rookie_year
#> [1] 2010
#> 
#> [[59]]$epa
#> [[59]]$epa$total_points
#> [[59]]$epa$total_points$mean
#> [1] 31.45
#> 
#> [[59]]$epa$total_points$sd
#> [1] 9.6
#> 
#> 
#> [[59]]$epa$unitless
#> [1] 1526
#> 
#> [[59]]$epa$norm
#> [1] 1522
#> 
#> [[59]]$epa$conf
#> [[59]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[59]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[59]]$epa$breakdown
#> [[59]]$epa$breakdown$total_points
#> [1] 31.45
#> 
#> [[59]]$epa$breakdown$auto_points
#> [1] 4.03
#> 
#> [[59]]$epa$breakdown$teleop_points
#> [1] 24.39
#> 
#> [[59]]$epa$breakdown$endgame_points
#> [1] 3.03
#> 
#> [[59]]$epa$breakdown$auto_rp
#> [1] 0.3432
#> 
#> [[59]]$epa$breakdown$coral_rp
#> [1] 0.118
#> 
#> [[59]]$epa$breakdown$barge_rp
#> [1] 0.17436
#> 
#> [[59]]$epa$breakdown$tiebreaker_points
#> [1] 0.28
#> 
#> [[59]]$epa$breakdown$auto_leave_points
#> [1] 2.76
#> 
#> [[59]]$epa$breakdown$auto_coral
#> [1] 0.18
#> 
#> [[59]]$epa$breakdown$auto_coral_points
#> [1] 1.27
#> 
#> [[59]]$epa$breakdown$teleop_coral
#> [1] 4.37
#> 
#> [[59]]$epa$breakdown$teleop_coral_points
#> [1] 15.9
#> 
#> [[59]]$epa$breakdown$coral_l1
#> [1] -0.06
#> 
#> [[59]]$epa$breakdown$coral_l2
#> [1] 1.14
#> 
#> [[59]]$epa$breakdown$coral_l3
#> [1] 2.07
#> 
#> [[59]]$epa$breakdown$coral_l4
#> [1] 1.05
#> 
#> [[59]]$epa$breakdown$total_coral_points
#> [1] 17.16
#> 
#> [[59]]$epa$breakdown$processor_algae
#> [1] 0.74
#> 
#> [[59]]$epa$breakdown$processor_algae_points
#> [1] 2.23
#> 
#> [[59]]$epa$breakdown$net_algae
#> [1] 1.57
#> 
#> [[59]]$epa$breakdown$net_algae_points
#> [1] 6.26
#> 
#> [[59]]$epa$breakdown$total_algae_points
#> [1] 8.49
#> 
#> [[59]]$epa$breakdown$total_game_pieces
#> [1] 6.51
#> 
#> [[59]]$epa$breakdown$barge_points
#> [1] 3.03
#> 
#> [[59]]$epa$breakdown$rp_1
#> [1] 0.3432
#> 
#> [[59]]$epa$breakdown$rp_2
#> [1] 0.118
#> 
#> [[59]]$epa$breakdown$rp_3
#> [1] 0.17436
#> 
#> 
#> [[59]]$epa$stats
#> [[59]]$epa$stats$start
#> [1] 14.95
#> 
#> [[59]]$epa$stats$pre_champs
#> [1] 31.45
#> 
#> [[59]]$epa$stats$max
#> [1] 31.78
#> 
#> 
#> [[59]]$epa$ranks
#> [[59]]$epa$ranks$total
#> [[59]]$epa$ranks$total$rank
#> [1] 1374
#> 
#> [[59]]$epa$ranks$total$percentile
#> [1] 0.6288
#> 
#> [[59]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[59]]$epa$ranks$country
#> [[59]]$epa$ranks$country$rank
#> [1] 1158
#> 
#> [[59]]$epa$ranks$country$percentile
#> [1] 0.6048
#> 
#> [[59]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[59]]$epa$ranks$state
#> [[59]]$epa$ranks$state$rank
#> [1] 32
#> 
#> [[59]]$epa$ranks$state$percentile
#> [1] 0.5152
#> 
#> [[59]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[59]]$epa$ranks$district
#> [[59]]$epa$ranks$district$rank
#> [1] 48
#> 
#> [[59]]$epa$ranks$district$percentile
#> [1] 0.5676
#> 
#> [[59]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[59]]$record
#> [[59]]$record$wins
#> [1] 19
#> 
#> [[59]]$record$losses
#> [1] 30
#> 
#> [[59]]$record$ties
#> [1] 0
#> 
#> [[59]]$record$count
#> [1] 49
#> 
#> [[59]]$record$winrate
#> [1] 0.3878
#> 
#> 
#> [[59]]$district_points
#> [1] 101
#> 
#> [[59]]$district_rank
#> [1] 39
#> 
#> 
#> [[60]]
#> [[60]]$team
#> [1] 3361
#> 
#> [[60]]$year
#> [1] 2025
#> 
#> [[60]]$name
#> [1] "Governators"
#> 
#> [[60]]$country
#> [1] "USA"
#> 
#> [[60]]$state
#> [1] "VA"
#> 
#> [[60]]$district
#> [1] "chs"
#> 
#> [[60]]$rookie_year
#> [1] 2010
#> 
#> [[60]]$epa
#> [[60]]$epa$total_points
#> [[60]]$epa$total_points$mean
#> [1] 19.31
#> 
#> [[60]]$epa$total_points$sd
#> [1] 7.38
#> 
#> 
#> [[60]]$epa$unitless
#> [1] 1443
#> 
#> [[60]]$epa$norm
#> [1] 1462
#> 
#> [[60]]$epa$conf
#> [[60]]$epa$conf[[1]]
#> [1] -0.71
#> 
#> [[60]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[60]]$epa$breakdown
#> [[60]]$epa$breakdown$total_points
#> [1] 19.31
#> 
#> [[60]]$epa$breakdown$auto_points
#> [1] 2.93
#> 
#> [[60]]$epa$breakdown$teleop_points
#> [1] 15
#> 
#> [[60]]$epa$breakdown$endgame_points
#> [1] 1.38
#> 
#> [[60]]$epa$breakdown$auto_rp
#> [1] 0.1211
#> 
#> [[60]]$epa$breakdown$coral_rp
#> [1] -0.1733
#> 
#> [[60]]$epa$breakdown$barge_rp
#> [1] 0.12891
#> 
#> [[60]]$epa$breakdown$tiebreaker_points
#> [1] -0.04
#> 
#> [[60]]$epa$breakdown$auto_leave_points
#> [1] 2.08
#> 
#> [[60]]$epa$breakdown$auto_coral
#> [1] 0.14
#> 
#> [[60]]$epa$breakdown$auto_coral_points
#> [1] 0.86
#> 
#> [[60]]$epa$breakdown$teleop_coral
#> [1] 3.86
#> 
#> [[60]]$epa$breakdown$teleop_coral_points
#> [1] 15.19
#> 
#> [[60]]$epa$breakdown$coral_l1
#> [1] 0.23
#> 
#> [[60]]$epa$breakdown$coral_l2
#> [1] 1.06
#> 
#> [[60]]$epa$breakdown$coral_l3
#> [1] 1.43
#> 
#> [[60]]$epa$breakdown$coral_l4
#> [1] 1.29
#> 
#> [[60]]$epa$breakdown$total_coral_points
#> [1] 16.05
#> 
#> [[60]]$epa$breakdown$processor_algae
#> [1] 0.11
#> 
#> [[60]]$epa$breakdown$processor_algae_points
#> [1] 0.34
#> 
#> [[60]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[60]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[60]]$epa$breakdown$total_algae_points
#> [1] -0.2
#> 
#> [[60]]$epa$breakdown$total_game_pieces
#> [1] 3.99
#> 
#> [[60]]$epa$breakdown$barge_points
#> [1] 1.38
#> 
#> [[60]]$epa$breakdown$rp_1
#> [1] 0.1211
#> 
#> [[60]]$epa$breakdown$rp_2
#> [1] -0.1733
#> 
#> [[60]]$epa$breakdown$rp_3
#> [1] 0.12891
#> 
#> 
#> [[60]]$epa$stats
#> [[60]]$epa$stats$start
#> [1] 20.6
#> 
#> [[60]]$epa$stats$pre_champs
#> [1] 19.31
#> 
#> [[60]]$epa$stats$max
#> [1] 19.31
#> 
#> 
#> [[60]]$epa$ranks
#> [[60]]$epa$ranks$total
#> [[60]]$epa$ranks$total$rank
#> [1] 2395
#> 
#> [[60]]$epa$ranks$total$percentile
#> [1] 0.3531
#> 
#> [[60]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[60]]$epa$ranks$country
#> [[60]]$epa$ranks$country$rank
#> [1] 1997
#> 
#> [[60]]$epa$ranks$country$percentile
#> [1] 0.3184
#> 
#> [[60]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[60]]$epa$ranks$state
#> [[60]]$epa$ranks$state$rank
#> [1] 50
#> 
#> [[60]]$epa$ranks$state$percentile
#> [1] 0.2424
#> 
#> [[60]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[60]]$epa$ranks$district
#> [[60]]$epa$ranks$district$rank
#> [1] 79
#> 
#> [[60]]$epa$ranks$district$percentile
#> [1] 0.2883
#> 
#> [[60]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[60]]$record
#> [[60]]$record$wins
#> [1] 12
#> 
#> [[60]]$record$losses
#> [1] 13
#> 
#> [[60]]$record$ties
#> [1] 0
#> 
#> [[60]]$record$count
#> [1] 25
#> 
#> [[60]]$record$winrate
#> [1] 0.48
#> 
#> 
#> [[60]]$district_points
#> [1] 30
#> 
#> [[60]]$district_rank
#> [1] 92
#> 
#> 
#> [[61]]
#> [[61]]$team
#> [1] 3373
#> 
#> [[61]]$year
#> [1] 2025
#> 
#> [[61]]$name
#> [1] "Team RoboHawk"
#> 
#> [[61]]$country
#> [1] "USA"
#> 
#> [[61]]$state
#> [1] "VA"
#> 
#> [[61]]$district
#> [1] "chs"
#> 
#> [[61]]$rookie_year
#> [1] 2010
#> 
#> [[61]]$epa
#> [[61]]$epa$total_points
#> [[61]]$epa$total_points$mean
#> [1] 35.79
#> 
#> [[61]]$epa$total_points$sd
#> [1] 6.37
#> 
#> 
#> [[61]]$epa$unitless
#> [1] 1555
#> 
#> [[61]]$epa$norm
#> [1] 1541
#> 
#> [[61]]$epa$conf
#> [[61]]$epa$conf[[1]]
#> [1] -0.71
#> 
#> [[61]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[61]]$epa$breakdown
#> [[61]]$epa$breakdown$total_points
#> [1] 35.79
#> 
#> [[61]]$epa$breakdown$auto_points
#> [1] 8.86
#> 
#> [[61]]$epa$breakdown$teleop_points
#> [1] 18.26
#> 
#> [[61]]$epa$breakdown$endgame_points
#> [1] 8.66
#> 
#> [[61]]$epa$breakdown$auto_rp
#> [1] 0.2786
#> 
#> [[61]]$epa$breakdown$coral_rp
#> [1] -0.1454
#> 
#> [[61]]$epa$breakdown$barge_rp
#> [1] 0.56464
#> 
#> [[61]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[61]]$epa$breakdown$auto_leave_points
#> [1] 2.93
#> 
#> [[61]]$epa$breakdown$auto_coral
#> [1] 0.96
#> 
#> [[61]]$epa$breakdown$auto_coral_points
#> [1] 5.93
#> 
#> [[61]]$epa$breakdown$teleop_coral
#> [1] 4.95
#> 
#> [[61]]$epa$breakdown$teleop_coral_points
#> [1] 17.11
#> 
#> [[61]]$epa$breakdown$coral_l1
#> [1] 0.64
#> 
#> [[61]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[61]]$epa$breakdown$coral_l3
#> [1] 0.44
#> 
#> [[61]]$epa$breakdown$coral_l4
#> [1] 3.32
#> 
#> [[61]]$epa$breakdown$total_coral_points
#> [1] 23.04
#> 
#> [[61]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[61]]$epa$breakdown$processor_algae_points
#> [1] 0.79
#> 
#> [[61]]$epa$breakdown$net_algae
#> [1] 0.09
#> 
#> [[61]]$epa$breakdown$net_algae_points
#> [1] 0.36
#> 
#> [[61]]$epa$breakdown$total_algae_points
#> [1] 1.16
#> 
#> [[61]]$epa$breakdown$total_game_pieces
#> [1] 5.3
#> 
#> [[61]]$epa$breakdown$barge_points
#> [1] 8.66
#> 
#> [[61]]$epa$breakdown$rp_1
#> [1] 0.2786
#> 
#> [[61]]$epa$breakdown$rp_2
#> [1] -0.1454
#> 
#> [[61]]$epa$breakdown$rp_3
#> [1] 0.56464
#> 
#> 
#> [[61]]$epa$stats
#> [[61]]$epa$stats$start
#> [1] 29.18
#> 
#> [[61]]$epa$stats$pre_champs
#> [1] 35.79
#> 
#> [[61]]$epa$stats$max
#> [1] 35.79
#> 
#> 
#> [[61]]$epa$ranks
#> [[61]]$epa$ranks$total
#> [[61]]$epa$ranks$total$rank
#> [1] 1131
#> 
#> [[61]]$epa$ranks$total$percentile
#> [1] 0.6945
#> 
#> [[61]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[61]]$epa$ranks$country
#> [[61]]$epa$ranks$country$rank
#> [1] 957
#> 
#> [[61]]$epa$ranks$country$percentile
#> [1] 0.6734
#> 
#> [[61]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[61]]$epa$ranks$state
#> [[61]]$epa$ranks$state$rank
#> [1] 27
#> 
#> [[61]]$epa$ranks$state$percentile
#> [1] 0.5909
#> 
#> [[61]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[61]]$epa$ranks$district
#> [[61]]$epa$ranks$district$rank
#> [1] 39
#> 
#> [[61]]$epa$ranks$district$percentile
#> [1] 0.6486
#> 
#> [[61]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[61]]$record
#> [[61]]$record$wins
#> [1] 20
#> 
#> [[61]]$record$losses
#> [1] 21
#> 
#> [[61]]$record$ties
#> [1] 0
#> 
#> [[61]]$record$count
#> [1] 41
#> 
#> [[61]]$record$winrate
#> [1] 0.4878
#> 
#> 
#> [[61]]$district_points
#> [1] 98
#> 
#> [[61]]$district_rank
#> [1] 42
#> 
#> 
#> [[62]]
#> [[62]]$team
#> [1] 3714
#> 
#> [[62]]$year
#> [1] 2025
#> 
#> [[62]]$name
#> [1] "Flowers S.O.A.R."
#> 
#> [[62]]$country
#> [1] "USA"
#> 
#> [[62]]$state
#> [1] "MD"
#> 
#> [[62]]$district
#> [1] "chs"
#> 
#> [[62]]$rookie_year
#> [1] 2011
#> 
#> [[62]]$epa
#> [[62]]$epa$total_points
#> [[62]]$epa$total_points$mean
#> [1] 19.28
#> 
#> [[62]]$epa$total_points$sd
#> [1] 4.92
#> 
#> 
#> [[62]]$epa$unitless
#> [1] 1443
#> 
#> [[62]]$epa$norm
#> [1] 1462
#> 
#> [[62]]$epa$conf
#> [[62]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[62]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[62]]$epa$breakdown
#> [[62]]$epa$breakdown$total_points
#> [1] 19.28
#> 
#> [[62]]$epa$breakdown$auto_points
#> [1] 4.75
#> 
#> [[62]]$epa$breakdown$teleop_points
#> [1] 12.48
#> 
#> [[62]]$epa$breakdown$endgame_points
#> [1] 2.05
#> 
#> [[62]]$epa$breakdown$auto_rp
#> [1] 0.3327
#> 
#> [[62]]$epa$breakdown$coral_rp
#> [1] -0.0946
#> 
#> [[62]]$epa$breakdown$barge_rp
#> [1] 0.06968
#> 
#> [[62]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[62]]$epa$breakdown$auto_leave_points
#> [1] 2.44
#> 
#> [[62]]$epa$breakdown$auto_coral
#> [1] 0.73
#> 
#> [[62]]$epa$breakdown$auto_coral_points
#> [1] 2.32
#> 
#> [[62]]$epa$breakdown$teleop_coral
#> [1] 4.56
#> 
#> [[62]]$epa$breakdown$teleop_coral_points
#> [1] 12.05
#> 
#> [[62]]$epa$breakdown$coral_l1
#> [1] 3.89
#> 
#> [[62]]$epa$breakdown$coral_l2
#> [1] 0.36
#> 
#> [[62]]$epa$breakdown$coral_l3
#> [1] 0.44
#> 
#> [[62]]$epa$breakdown$coral_l4
#> [1] 0.6
#> 
#> [[62]]$epa$breakdown$total_coral_points
#> [1] 14.37
#> 
#> [[62]]$epa$breakdown$processor_algae
#> [1] -0.07
#> 
#> [[62]]$epa$breakdown$processor_algae_points
#> [1] -0.21
#> 
#> [[62]]$epa$breakdown$net_algae
#> [1] 0.16
#> 
#> [[62]]$epa$breakdown$net_algae_points
#> [1] 0.63
#> 
#> [[62]]$epa$breakdown$total_algae_points
#> [1] 0.42
#> 
#> [[62]]$epa$breakdown$total_game_pieces
#> [1] 5.38
#> 
#> [[62]]$epa$breakdown$barge_points
#> [1] 2.05
#> 
#> [[62]]$epa$breakdown$rp_1
#> [1] 0.3327
#> 
#> [[62]]$epa$breakdown$rp_2
#> [1] -0.0946
#> 
#> [[62]]$epa$breakdown$rp_3
#> [1] 0.06968
#> 
#> 
#> [[62]]$epa$stats
#> [[62]]$epa$stats$start
#> [1] 18.04
#> 
#> [[62]]$epa$stats$pre_champs
#> [1] 19.28
#> 
#> [[62]]$epa$stats$max
#> [1] 20.09
#> 
#> 
#> [[62]]$epa$ranks
#> [[62]]$epa$ranks$total
#> [[62]]$epa$ranks$total$rank
#> [1] 2402
#> 
#> [[62]]$epa$ranks$total$percentile
#> [1] 0.3512
#> 
#> [[62]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[62]]$epa$ranks$country
#> [[62]]$epa$ranks$country$rank
#> [1] 2004
#> 
#> [[62]]$epa$ranks$country$percentile
#> [1] 0.316
#> 
#> [[62]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[62]]$epa$ranks$state
#> [[62]]$epa$ranks$state$rank
#> [1] 27
#> 
#> [[62]]$epa$ranks$state$percentile
#> [1] 0.25
#> 
#> [[62]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[62]]$epa$ranks$district
#> [[62]]$epa$ranks$district$rank
#> [1] 80
#> 
#> [[62]]$epa$ranks$district$percentile
#> [1] 0.2793
#> 
#> [[62]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[62]]$record
#> [[62]]$record$wins
#> [1] 10
#> 
#> [[62]]$record$losses
#> [1] 13
#> 
#> [[62]]$record$ties
#> [1] 1
#> 
#> [[62]]$record$count
#> [1] 24
#> 
#> [[62]]$record$winrate
#> [1] 0.4375
#> 
#> 
#> [[62]]$district_points
#> [1] 21
#> 
#> [[62]]$district_rank
#> [1] 102
#> 
#> 
#> [[63]]
#> [[63]]$team
#> [1] 3748
#> 
#> [[63]]$year
#> [1] 2025
#> 
#> [[63]]$name
#> [1] "Ragnarok Robotics"
#> 
#> [[63]]$country
#> [1] "USA"
#> 
#> [[63]]$state
#> [1] "MD"
#> 
#> [[63]]$district
#> [1] "chs"
#> 
#> [[63]]$rookie_year
#> [1] 2011
#> 
#> [[63]]$epa
#> [[63]]$epa$total_points
#> [[63]]$epa$total_points$mean
#> [1] 48.61
#> 
#> [[63]]$epa$total_points$sd
#> [1] 6.49
#> 
#> 
#> [[63]]$epa$unitless
#> [1] 1642
#> 
#> [[63]]$epa$norm
#> [1] 1593
#> 
#> [[63]]$epa$conf
#> [[63]]$epa$conf[[1]]
#> [1] -0.87
#> 
#> [[63]]$epa$conf[[2]]
#> [1] 0.88
#> 
#> 
#> [[63]]$epa$breakdown
#> [[63]]$epa$breakdown$total_points
#> [1] 48.61
#> 
#> [[63]]$epa$breakdown$auto_points
#> [1] 7.51
#> 
#> [[63]]$epa$breakdown$teleop_points
#> [1] 32.73
#> 
#> [[63]]$epa$breakdown$endgame_points
#> [1] 8.37
#> 
#> [[63]]$epa$breakdown$auto_rp
#> [1] 0.4708
#> 
#> [[63]]$epa$breakdown$coral_rp
#> [1] 0.0054
#> 
#> [[63]]$epa$breakdown$barge_rp
#> [1] 0.50971
#> 
#> [[63]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[63]]$epa$breakdown$auto_leave_points
#> [1] 3.11
#> 
#> [[63]]$epa$breakdown$auto_coral
#> [1] 0.98
#> 
#> [[63]]$epa$breakdown$auto_coral_points
#> [1] 4.4
#> 
#> [[63]]$epa$breakdown$teleop_coral
#> [1] 9.38
#> 
#> [[63]]$epa$breakdown$teleop_coral_points
#> [1] 31.18
#> 
#> [[63]]$epa$breakdown$coral_l1
#> [1] 0.57
#> 
#> [[63]]$epa$breakdown$coral_l2
#> [1] 3.18
#> 
#> [[63]]$epa$breakdown$coral_l3
#> [1] 3.38
#> 
#> [[63]]$epa$breakdown$coral_l4
#> [1] 2.05
#> 
#> [[63]]$epa$breakdown$total_coral_points
#> [1] 35.58
#> 
#> [[63]]$epa$breakdown$processor_algae
#> [1] 0.09
#> 
#> [[63]]$epa$breakdown$processor_algae_points
#> [1] 0.28
#> 
#> [[63]]$epa$breakdown$net_algae
#> [1] 0.32
#> 
#> [[63]]$epa$breakdown$net_algae_points
#> [1] 1.27
#> 
#> [[63]]$epa$breakdown$total_algae_points
#> [1] 1.55
#> 
#> [[63]]$epa$breakdown$total_game_pieces
#> [1] 9.6
#> 
#> [[63]]$epa$breakdown$barge_points
#> [1] 8.37
#> 
#> [[63]]$epa$breakdown$rp_1
#> [1] 0.4708
#> 
#> [[63]]$epa$breakdown$rp_2
#> [1] 0.0054
#> 
#> [[63]]$epa$breakdown$rp_3
#> [1] 0.50971
#> 
#> 
#> [[63]]$epa$stats
#> [[63]]$epa$stats$start
#> [1] 24
#> 
#> [[63]]$epa$stats$pre_champs
#> [1] 51.05
#> 
#> [[63]]$epa$stats$max
#> [1] 51.05
#> 
#> 
#> [[63]]$epa$ranks
#> [[63]]$epa$ranks$total
#> [[63]]$epa$ranks$total$rank
#> [1] 604
#> 
#> [[63]]$epa$ranks$total$percentile
#> [1] 0.8368
#> 
#> [[63]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[63]]$epa$ranks$country
#> [[63]]$epa$ranks$country$rank
#> [1] 518
#> 
#> [[63]]$epa$ranks$country$percentile
#> [1] 0.8232
#> 
#> [[63]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[63]]$epa$ranks$state
#> [[63]]$epa$ranks$state$rank
#> [1] 9
#> 
#> [[63]]$epa$ranks$state$percentile
#> [1] 0.75
#> 
#> [[63]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[63]]$epa$ranks$district
#> [[63]]$epa$ranks$district$rank
#> [1] 22
#> 
#> [[63]]$epa$ranks$district$percentile
#> [1] 0.8018
#> 
#> [[63]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[63]]$record
#> [[63]]$record$wins
#> [1] 31
#> 
#> [[63]]$record$losses
#> [1] 24
#> 
#> [[63]]$record$ties
#> [1] 0
#> 
#> [[63]]$record$count
#> [1] 55
#> 
#> [[63]]$record$winrate
#> [1] 0.5636
#> 
#> 
#> [[63]]$district_points
#> [1] 178
#> 
#> [[63]]$district_rank
#> [1] 15
#> 
#> 
#> [[64]]
#> [[64]]$team
#> [1] 3793
#> 
#> [[64]]$year
#> [1] 2025
#> 
#> [[64]]$name
#> [1] "CyberTitans"
#> 
#> [[64]]$country
#> [1] "USA"
#> 
#> [[64]]$state
#> [1] "MD"
#> 
#> [[64]]$district
#> [1] "chs"
#> 
#> [[64]]$rookie_year
#> [1] 2011
#> 
#> [[64]]$epa
#> [[64]]$epa$total_points
#> [[64]]$epa$total_points$mean
#> [1] 35.43
#> 
#> [[64]]$epa$total_points$sd
#> [1] 5.66
#> 
#> 
#> [[64]]$epa$unitless
#> [1] 1553
#> 
#> [[64]]$epa$norm
#> [1] 1539
#> 
#> [[64]]$epa$conf
#> [[64]]$epa$conf[[1]]
#> [1] -0.81
#> 
#> [[64]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[64]]$epa$breakdown
#> [[64]]$epa$breakdown$total_points
#> [1] 35.43
#> 
#> [[64]]$epa$breakdown$auto_points
#> [1] 8.87
#> 
#> [[64]]$epa$breakdown$teleop_points
#> [1] 23.67
#> 
#> [[64]]$epa$breakdown$endgame_points
#> [1] 2.9
#> 
#> [[64]]$epa$breakdown$auto_rp
#> [1] 0.428
#> 
#> [[64]]$epa$breakdown$coral_rp
#> [1] 0.0573
#> 
#> [[64]]$epa$breakdown$barge_rp
#> [1] 0.09969
#> 
#> [[64]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[64]]$epa$breakdown$auto_leave_points
#> [1] 2.95
#> 
#> [[64]]$epa$breakdown$auto_coral
#> [1] 1.16
#> 
#> [[64]]$epa$breakdown$auto_coral_points
#> [1] 5.91
#> 
#> [[64]]$epa$breakdown$teleop_coral
#> [1] 6.81
#> 
#> [[64]]$epa$breakdown$teleop_coral_points
#> [1] 20.95
#> 
#> [[64]]$epa$breakdown$coral_l1
#> [1] 2.02
#> 
#> [[64]]$epa$breakdown$coral_l2
#> [1] 1.84
#> 
#> [[64]]$epa$breakdown$coral_l3
#> [1] 1.39
#> 
#> [[64]]$epa$breakdown$coral_l4
#> [1] 1.99
#> 
#> [[64]]$epa$breakdown$total_coral_points
#> [1] 26.86
#> 
#> [[64]]$epa$breakdown$processor_algae
#> [1] 0.57
#> 
#> [[64]]$epa$breakdown$processor_algae_points
#> [1] 1.7
#> 
#> [[64]]$epa$breakdown$net_algae
#> [1] 0.25
#> 
#> [[64]]$epa$breakdown$net_algae_points
#> [1] 1.02
#> 
#> [[64]]$epa$breakdown$total_algae_points
#> [1] 2.72
#> 
#> [[64]]$epa$breakdown$total_game_pieces
#> [1] 8.06
#> 
#> [[64]]$epa$breakdown$barge_points
#> [1] 2.9
#> 
#> [[64]]$epa$breakdown$rp_1
#> [1] 0.428
#> 
#> [[64]]$epa$breakdown$rp_2
#> [1] 0.0573
#> 
#> [[64]]$epa$breakdown$rp_3
#> [1] 0.09969
#> 
#> 
#> [[64]]$epa$stats
#> [[64]]$epa$stats$start
#> [1] 17.56
#> 
#> [[64]]$epa$stats$pre_champs
#> [1] 35.43
#> 
#> [[64]]$epa$stats$max
#> [1] 35.43
#> 
#> 
#> [[64]]$epa$ranks
#> [[64]]$epa$ranks$total
#> [[64]]$epa$ranks$total$rank
#> [1] 1147
#> 
#> [[64]]$epa$ranks$total$percentile
#> [1] 0.6902
#> 
#> [[64]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[64]]$epa$ranks$country
#> [[64]]$epa$ranks$country$rank
#> [1] 967
#> 
#> [[64]]$epa$ranks$country$percentile
#> [1] 0.67
#> 
#> [[64]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[64]]$epa$ranks$state
#> [[64]]$epa$ranks$state$rank
#> [1] 13
#> 
#> [[64]]$epa$ranks$state$percentile
#> [1] 0.6389
#> 
#> [[64]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[64]]$epa$ranks$district
#> [[64]]$epa$ranks$district$rank
#> [1] 40
#> 
#> [[64]]$epa$ranks$district$percentile
#> [1] 0.6396
#> 
#> [[64]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[64]]$record
#> [[64]]$record$wins
#> [1] 20
#> 
#> [[64]]$record$losses
#> [1] 21
#> 
#> [[64]]$record$ties
#> [1] 0
#> 
#> [[64]]$record$count
#> [1] 41
#> 
#> [[64]]$record$winrate
#> [1] 0.4878
#> 
#> 
#> [[64]]$district_points
#> [1] 89
#> 
#> [[64]]$district_rank
#> [1] 47
#> 
#> 
#> [[65]]
#> [[65]]$team
#> [1] 3939
#> 
#> [[65]]$year
#> [1] 2025
#> 
#> [[65]]$name
#> [1] "Botetourt 4-H Robotics"
#> 
#> [[65]]$country
#> [1] "USA"
#> 
#> [[65]]$state
#> [1] "VA"
#> 
#> [[65]]$district
#> [1] "chs"
#> 
#> [[65]]$rookie_year
#> [1] 2012
#> 
#> [[65]]$epa
#> [[65]]$epa$total_points
#> [[65]]$epa$total_points$mean
#> [1] 30.98
#> 
#> [[65]]$epa$total_points$sd
#> [1] 7.72
#> 
#> 
#> [[65]]$epa$unitless
#> [1] 1523
#> 
#> [[65]]$epa$norm
#> [1] 1520
#> 
#> [[65]]$epa$conf
#> [[65]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[65]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[65]]$epa$breakdown
#> [[65]]$epa$breakdown$total_points
#> [1] 30.98
#> 
#> [[65]]$epa$breakdown$auto_points
#> [1] 4.44
#> 
#> [[65]]$epa$breakdown$teleop_points
#> [1] 26.77
#> 
#> [[65]]$epa$breakdown$endgame_points
#> [1] -0.23
#> 
#> [[65]]$epa$breakdown$auto_rp
#> [1] 0.2619
#> 
#> [[65]]$epa$breakdown$coral_rp
#> [1] -0.1088
#> 
#> [[65]]$epa$breakdown$barge_rp
#> [1] -0.09211
#> 
#> [[65]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[65]]$epa$breakdown$auto_leave_points
#> [1] 2.87
#> 
#> [[65]]$epa$breakdown$auto_coral
#> [1] 0.21
#> 
#> [[65]]$epa$breakdown$auto_coral_points
#> [1] 1.57
#> 
#> [[65]]$epa$breakdown$teleop_coral
#> [1] 6.49
#> 
#> [[65]]$epa$breakdown$teleop_coral_points
#> [1] 26.61
#> 
#> [[65]]$epa$breakdown$coral_l1
#> [1] 0.58
#> 
#> [[65]]$epa$breakdown$coral_l2
#> [1] 1.24
#> 
#> [[65]]$epa$breakdown$coral_l3
#> [1] 1.5
#> 
#> [[65]]$epa$breakdown$coral_l4
#> [1] 3.38
#> 
#> [[65]]$epa$breakdown$total_coral_points
#> [1] 28.18
#> 
#> [[65]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[65]]$epa$breakdown$processor_algae_points
#> [1] 0.77
#> 
#> [[65]]$epa$breakdown$net_algae
#> [1] -0.15
#> 
#> [[65]]$epa$breakdown$net_algae_points
#> [1] -0.61
#> 
#> [[65]]$epa$breakdown$total_algae_points
#> [1] 0.16
#> 
#> [[65]]$epa$breakdown$total_game_pieces
#> [1] 6.8
#> 
#> [[65]]$epa$breakdown$barge_points
#> [1] -0.23
#> 
#> [[65]]$epa$breakdown$rp_1
#> [1] 0.2619
#> 
#> [[65]]$epa$breakdown$rp_2
#> [1] -0.1088
#> 
#> [[65]]$epa$breakdown$rp_3
#> [1] -0.09211
#> 
#> 
#> [[65]]$epa$stats
#> [[65]]$epa$stats$start
#> [1] 27.68
#> 
#> [[65]]$epa$stats$pre_champs
#> [1] 30.98
#> 
#> [[65]]$epa$stats$max
#> [1] 31.12
#> 
#> 
#> [[65]]$epa$ranks
#> [[65]]$epa$ranks$total
#> [[65]]$epa$ranks$total$rank
#> [1] 1411
#> 
#> [[65]]$epa$ranks$total$percentile
#> [1] 0.6189
#> 
#> [[65]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[65]]$epa$ranks$country
#> [[65]]$epa$ranks$country$rank
#> [1] 1190
#> 
#> [[65]]$epa$ranks$country$percentile
#> [1] 0.5939
#> 
#> [[65]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[65]]$epa$ranks$state
#> [[65]]$epa$ranks$state$rank
#> [1] 33
#> 
#> [[65]]$epa$ranks$state$percentile
#> [1] 0.5
#> 
#> [[65]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[65]]$epa$ranks$district
#> [[65]]$epa$ranks$district$rank
#> [1] 49
#> 
#> [[65]]$epa$ranks$district$percentile
#> [1] 0.5586
#> 
#> [[65]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[65]]$record
#> [[65]]$record$wins
#> [1] 13
#> 
#> [[65]]$record$losses
#> [1] 19
#> 
#> [[65]]$record$ties
#> [1] 0
#> 
#> [[65]]$record$count
#> [1] 32
#> 
#> [[65]]$record$winrate
#> [1] 0.4063
#> 
#> 
#> [[65]]$district_points
#> [1] 43
#> 
#> [[65]]$district_rank
#> [1] 73
#> 
#> 
#> [[66]]
#> [[66]]$team
#> [1] 4099
#> 
#> [[66]]$year
#> [1] 2025
#> 
#> [[66]]$name
#> [1] "The Falcons"
#> 
#> [[66]]$country
#> [1] "USA"
#> 
#> [[66]]$state
#> [1] "MD"
#> 
#> [[66]]$district
#> [1] "chs"
#> 
#> [[66]]$rookie_year
#> [1] 2012
#> 
#> [[66]]$epa
#> [[66]]$epa$total_points
#> [[66]]$epa$total_points$mean
#> [1] 37.64
#> 
#> [[66]]$epa$total_points$sd
#> [1] 5.92
#> 
#> 
#> [[66]]$epa$unitless
#> [1] 1568
#> 
#> [[66]]$epa$norm
#> [1] 1548
#> 
#> [[66]]$epa$conf
#> [[66]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[66]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[66]]$epa$breakdown
#> [[66]]$epa$breakdown$total_points
#> [1] 37.64
#> 
#> [[66]]$epa$breakdown$auto_points
#> [1] 7.13
#> 
#> [[66]]$epa$breakdown$teleop_points
#> [1] 29.06
#> 
#> [[66]]$epa$breakdown$endgame_points
#> [1] 1.45
#> 
#> [[66]]$epa$breakdown$auto_rp
#> [1] 0.2503
#> 
#> [[66]]$epa$breakdown$coral_rp
#> [1] -0.036
#> 
#> [[66]]$epa$breakdown$barge_rp
#> [1] 0.08498
#> 
#> [[66]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[66]]$epa$breakdown$auto_leave_points
#> [1] 2.95
#> 
#> [[66]]$epa$breakdown$auto_coral
#> [1] 0.66
#> 
#> [[66]]$epa$breakdown$auto_coral_points
#> [1] 4.19
#> 
#> [[66]]$epa$breakdown$teleop_coral
#> [1] 6.1
#> 
#> [[66]]$epa$breakdown$teleop_coral_points
#> [1] 26.76
#> 
#> [[66]]$epa$breakdown$coral_l1
#> [1] 0.16
#> 
#> [[66]]$epa$breakdown$coral_l2
#> [1] 1.09
#> 
#> [[66]]$epa$breakdown$coral_l3
#> [1] 1.4
#> 
#> [[66]]$epa$breakdown$coral_l4
#> [1] 4.11
#> 
#> [[66]]$epa$breakdown$total_coral_points
#> [1] 30.95
#> 
#> [[66]]$epa$breakdown$processor_algae
#> [1] -0.09
#> 
#> [[66]]$epa$breakdown$processor_algae_points
#> [1] -0.27
#> 
#> [[66]]$epa$breakdown$net_algae
#> [1] 0.64
#> 
#> [[66]]$epa$breakdown$net_algae_points
#> [1] 2.57
#> 
#> [[66]]$epa$breakdown$total_algae_points
#> [1] 2.3
#> 
#> [[66]]$epa$breakdown$total_game_pieces
#> [1] 7.31
#> 
#> [[66]]$epa$breakdown$barge_points
#> [1] 1.45
#> 
#> [[66]]$epa$breakdown$rp_1
#> [1] 0.2503
#> 
#> [[66]]$epa$breakdown$rp_2
#> [1] -0.036
#> 
#> [[66]]$epa$breakdown$rp_3
#> [1] 0.08498
#> 
#> 
#> [[66]]$epa$stats
#> [[66]]$epa$stats$start
#> [1] 32.03
#> 
#> [[66]]$epa$stats$pre_champs
#> [1] 37.64
#> 
#> [[66]]$epa$stats$max
#> [1] 37.64
#> 
#> 
#> [[66]]$epa$ranks
#> [[66]]$epa$ranks$total
#> [[66]]$epa$ranks$total$rank
#> [1] 1032
#> 
#> [[66]]$epa$ranks$total$percentile
#> [1] 0.7212
#> 
#> [[66]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[66]]$epa$ranks$country
#> [[66]]$epa$ranks$country$rank
#> [1] 876
#> 
#> [[66]]$epa$ranks$country$percentile
#> [1] 0.701
#> 
#> [[66]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[66]]$epa$ranks$state
#> [[66]]$epa$ranks$state$rank
#> [1] 12
#> 
#> [[66]]$epa$ranks$state$percentile
#> [1] 0.6667
#> 
#> [[66]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[66]]$epa$ranks$district
#> [[66]]$epa$ranks$district$rank
#> [1] 34
#> 
#> [[66]]$epa$ranks$district$percentile
#> [1] 0.6937
#> 
#> [[66]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[66]]$record
#> [[66]]$record$wins
#> [1] 14
#> 
#> [[66]]$record$losses
#> [1] 16
#> 
#> [[66]]$record$ties
#> [1] 0
#> 
#> [[66]]$record$count
#> [1] 30
#> 
#> [[66]]$record$winrate
#> [1] 0.4667
#> 
#> 
#> [[66]]$district_points
#> [1] 52
#> 
#> [[66]]$district_rank
#> [1] 59
#> 
#> 
#> [[67]]
#> [[67]]$team
#> [1] 4286
#> 
#> [[67]]$year
#> [1] 2025
#> 
#> [[67]]$name
#> [1] "Imperial Robotics"
#> 
#> [[67]]$country
#> [1] "USA"
#> 
#> [[67]]$state
#> [1] "VA"
#> 
#> [[67]]$district
#> [1] "chs"
#> 
#> [[67]]$rookie_year
#> [1] 2012
#> 
#> [[67]]$epa
#> [[67]]$epa$total_points
#> [[67]]$epa$total_points$mean
#> [1] 11.14
#> 
#> [[67]]$epa$total_points$sd
#> [1] 7.94
#> 
#> 
#> [[67]]$epa$unitless
#> [1] 1388
#> 
#> [[67]]$epa$norm
#> [1] 1400
#> 
#> [[67]]$epa$conf
#> [[67]]$epa$conf[[1]]
#> [1] -0.65
#> 
#> [[67]]$epa$conf[[2]]
#> [1] 1.06
#> 
#> 
#> [[67]]$epa$breakdown
#> [[67]]$epa$breakdown$total_points
#> [1] 11.14
#> 
#> [[67]]$epa$breakdown$auto_points
#> [1] 3.94
#> 
#> [[67]]$epa$breakdown$teleop_points
#> [1] 6.12
#> 
#> [[67]]$epa$breakdown$endgame_points
#> [1] 1.08
#> 
#> [[67]]$epa$breakdown$auto_rp
#> [1] 0.1065
#> 
#> [[67]]$epa$breakdown$coral_rp
#> [1] -0.1668
#> 
#> [[67]]$epa$breakdown$barge_rp
#> [1] 0.08306
#> 
#> [[67]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[67]]$epa$breakdown$auto_leave_points
#> [1] 2.7
#> 
#> [[67]]$epa$breakdown$auto_coral
#> [1] 0.19
#> 
#> [[67]]$epa$breakdown$auto_coral_points
#> [1] 1.24
#> 
#> [[67]]$epa$breakdown$teleop_coral
#> [1] 2.07
#> 
#> [[67]]$epa$breakdown$teleop_coral_points
#> [1] 7.57
#> 
#> [[67]]$epa$breakdown$coral_l1
#> [1] 0.34
#> 
#> [[67]]$epa$breakdown$coral_l2
#> [1] 0.67
#> 
#> [[67]]$epa$breakdown$coral_l3
#> [1] 0.47
#> 
#> [[67]]$epa$breakdown$coral_l4
#> [1] 0.79
#> 
#> [[67]]$epa$breakdown$total_coral_points
#> [1] 8.81
#> 
#> [[67]]$epa$breakdown$processor_algae
#> [1] -0.16
#> 
#> [[67]]$epa$breakdown$processor_algae_points
#> [1] -0.49
#> 
#> [[67]]$epa$breakdown$net_algae
#> [1] -0.24
#> 
#> [[67]]$epa$breakdown$net_algae_points
#> [1] -0.95
#> 
#> [[67]]$epa$breakdown$total_algae_points
#> [1] -1.45
#> 
#> [[67]]$epa$breakdown$total_game_pieces
#> [1] 1.86
#> 
#> [[67]]$epa$breakdown$barge_points
#> [1] 1.08
#> 
#> [[67]]$epa$breakdown$rp_1
#> [1] 0.1065
#> 
#> [[67]]$epa$breakdown$rp_2
#> [1] -0.1668
#> 
#> [[67]]$epa$breakdown$rp_3
#> [1] 0.08306
#> 
#> 
#> [[67]]$epa$stats
#> [[67]]$epa$stats$start
#> [1] 14.37
#> 
#> [[67]]$epa$stats$pre_champs
#> [1] 11.14
#> 
#> [[67]]$epa$stats$max
#> [1] 11.14
#> 
#> 
#> [[67]]$epa$ranks
#> [[67]]$epa$ranks$total
#> [[67]]$epa$ranks$total$rank
#> [1] 3343
#> 
#> [[67]]$epa$ranks$total$percentile
#> [1] 0.097
#> 
#> [[67]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[67]]$epa$ranks$country
#> [[67]]$epa$ranks$country$rank
#> [1] 2698
#> 
#> [[67]]$epa$ranks$country$percentile
#> [1] 0.0792
#> 
#> [[67]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[67]]$epa$ranks$state
#> [[67]]$epa$ranks$state$rank
#> [1] 63
#> 
#> [[67]]$epa$ranks$state$percentile
#> [1] 0.0455
#> 
#> [[67]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[67]]$epa$ranks$district
#> [[67]]$epa$ranks$district$rank
#> [1] 103
#> 
#> [[67]]$epa$ranks$district$percentile
#> [1] 0.0721
#> 
#> [[67]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[67]]$record
#> [[67]]$record$wins
#> [1] 9
#> 
#> [[67]]$record$losses
#> [1] 17
#> 
#> [[67]]$record$ties
#> [1] 0
#> 
#> [[67]]$record$count
#> [1] 26
#> 
#> [[67]]$record$winrate
#> [1] 0.3462
#> 
#> 
#> [[67]]$district_points
#> [1] 26
#> 
#> [[67]]$district_rank
#> [1] 95
#> 
#> 
#> [[68]]
#> [[68]]$team
#> [1] 4456
#> 
#> [[68]]$year
#> [1] 2025
#> 
#> [[68]]$name
#> [1] "Mech Cadets"
#> 
#> [[68]]$country
#> [1] "USA"
#> 
#> [[68]]$state
#> [1] "DC"
#> 
#> [[68]]$district
#> [1] "chs"
#> 
#> [[68]]$rookie_year
#> [1] 2013
#> 
#> [[68]]$epa
#> [[68]]$epa$total_points
#> [[68]]$epa$total_points$mean
#> [1] 20.48
#> 
#> [[68]]$epa$total_points$sd
#> [1] 5.69
#> 
#> 
#> [[68]]$epa$unitless
#> [1] 1451
#> 
#> [[68]]$epa$norm
#> [1] 1469
#> 
#> [[68]]$epa$conf
#> [[68]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[68]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[68]]$epa$breakdown
#> [[68]]$epa$breakdown$total_points
#> [1] 20.48
#> 
#> [[68]]$epa$breakdown$auto_points
#> [1] 3.75
#> 
#> [[68]]$epa$breakdown$teleop_points
#> [1] 13.98
#> 
#> [[68]]$epa$breakdown$endgame_points
#> [1] 2.74
#> 
#> [[68]]$epa$breakdown$auto_rp
#> [1] 0.2385
#> 
#> [[68]]$epa$breakdown$coral_rp
#> [1] -0.1488
#> 
#> [[68]]$epa$breakdown$barge_rp
#> [1] 0.24616
#> 
#> [[68]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[68]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[68]]$epa$breakdown$auto_coral
#> [1] 0.16
#> 
#> [[68]]$epa$breakdown$auto_coral_points
#> [1] 0.59
#> 
#> [[68]]$epa$breakdown$teleop_coral
#> [1] 3.31
#> 
#> [[68]]$epa$breakdown$teleop_coral_points
#> [1] 14.55
#> 
#> [[68]]$epa$breakdown$coral_l1
#> [1] 0.38
#> 
#> [[68]]$epa$breakdown$coral_l2
#> [1] 0.43
#> 
#> [[68]]$epa$breakdown$coral_l3
#> [1] 0.41
#> 
#> [[68]]$epa$breakdown$coral_l4
#> [1] 2.25
#> 
#> [[68]]$epa$breakdown$total_coral_points
#> [1] 15.14
#> 
#> [[68]]$epa$breakdown$processor_algae
#> [1] 0.13
#> 
#> [[68]]$epa$breakdown$processor_algae_points
#> [1] 0.4
#> 
#> [[68]]$epa$breakdown$net_algae
#> [1] -0.24
#> 
#> [[68]]$epa$breakdown$net_algae_points
#> [1] -0.96
#> 
#> [[68]]$epa$breakdown$total_algae_points
#> [1] -0.57
#> 
#> [[68]]$epa$breakdown$total_game_pieces
#> [1] 3.36
#> 
#> [[68]]$epa$breakdown$barge_points
#> [1] 2.74
#> 
#> [[68]]$epa$breakdown$rp_1
#> [1] 0.2385
#> 
#> [[68]]$epa$breakdown$rp_2
#> [1] -0.1488
#> 
#> [[68]]$epa$breakdown$rp_3
#> [1] 0.24616
#> 
#> 
#> [[68]]$epa$stats
#> [[68]]$epa$stats$start
#> [1] 25.68
#> 
#> [[68]]$epa$stats$pre_champs
#> [1] 20.48
#> 
#> [[68]]$epa$stats$max
#> [1] 20.88
#> 
#> 
#> [[68]]$epa$ranks
#> [[68]]$epa$ranks$total
#> [[68]]$epa$ranks$total$rank
#> [1] 2265
#> 
#> [[68]]$epa$ranks$total$percentile
#> [1] 0.3882
#> 
#> [[68]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[68]]$epa$ranks$country
#> [[68]]$epa$ranks$country$rank
#> [1] 1885
#> 
#> [[68]]$epa$ranks$country$percentile
#> [1] 0.3567
#> 
#> [[68]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[68]]$epa$ranks$state
#> [[68]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[68]]$epa$ranks$state$percentile
#> [1] 0.625
#> 
#> [[68]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[68]]$epa$ranks$district
#> [[68]]$epa$ranks$district$rank
#> [1] 73
#> 
#> [[68]]$epa$ranks$district$percentile
#> [1] 0.3423
#> 
#> [[68]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[68]]$record
#> [[68]]$record$wins
#> [1] 13
#> 
#> [[68]]$record$losses
#> [1] 13
#> 
#> [[68]]$record$ties
#> [1] 0
#> 
#> [[68]]$record$count
#> [1] 26
#> 
#> [[68]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[68]]$district_points
#> [1] 42
#> 
#> [[68]]$district_rank
#> [1] 75
#> 
#> 
#> [[69]]
#> [[69]]$team
#> [1] 4464
#> 
#> [[69]]$year
#> [1] 2025
#> 
#> [[69]]$name
#> [1] "Team Illusion"
#> 
#> [[69]]$country
#> [1] "USA"
#> 
#> [[69]]$state
#> [1] "MD"
#> 
#> [[69]]$district
#> [1] "chs"
#> 
#> [[69]]$rookie_year
#> [1] 2013
#> 
#> [[69]]$epa
#> [[69]]$epa$total_points
#> [[69]]$epa$total_points$mean
#> [1] 11.05
#> 
#> [[69]]$epa$total_points$sd
#> [1] 3.72
#> 
#> 
#> [[69]]$epa$unitless
#> [1] 1387
#> 
#> [[69]]$epa$norm
#> [1] 1399
#> 
#> [[69]]$epa$conf
#> [[69]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[69]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[69]]$epa$breakdown
#> [[69]]$epa$breakdown$total_points
#> [1] 11.05
#> 
#> [[69]]$epa$breakdown$auto_points
#> [1] 3.11
#> 
#> [[69]]$epa$breakdown$teleop_points
#> [1] 6.66
#> 
#> [[69]]$epa$breakdown$endgame_points
#> [1] 1.28
#> 
#> [[69]]$epa$breakdown$auto_rp
#> [1] 3e-04
#> 
#> [[69]]$epa$breakdown$coral_rp
#> [1] -0.1834
#> 
#> [[69]]$epa$breakdown$barge_rp
#> [1] 0.07394
#> 
#> [[69]]$epa$breakdown$tiebreaker_points
#> [1] -0.04
#> 
#> [[69]]$epa$breakdown$auto_leave_points
#> [1] 2.33
#> 
#> [[69]]$epa$breakdown$auto_coral
#> [1] 0.16
#> 
#> [[69]]$epa$breakdown$auto_coral_points
#> [1] 0.78
#> 
#> [[69]]$epa$breakdown$teleop_coral
#> [1] 2.48
#> 
#> [[69]]$epa$breakdown$teleop_coral_points
#> [1] 6.25
#> 
#> [[69]]$epa$breakdown$coral_l1
#> [1] 1.94
#> 
#> [[69]]$epa$breakdown$coral_l2
#> [1] 0.38
#> 
#> [[69]]$epa$breakdown$coral_l3
#> [1] -0.21
#> 
#> [[69]]$epa$breakdown$coral_l4
#> [1] 0.53
#> 
#> [[69]]$epa$breakdown$total_coral_points
#> [1] 7.03
#> 
#> [[69]]$epa$breakdown$processor_algae
#> [1] 0.02
#> 
#> [[69]]$epa$breakdown$processor_algae_points
#> [1] 0.05
#> 
#> [[69]]$epa$breakdown$net_algae
#> [1] 0.09
#> 
#> [[69]]$epa$breakdown$net_algae_points
#> [1] 0.36
#> 
#> [[69]]$epa$breakdown$total_algae_points
#> [1] 0.41
#> 
#> [[69]]$epa$breakdown$total_game_pieces
#> [1] 2.75
#> 
#> [[69]]$epa$breakdown$barge_points
#> [1] 1.28
#> 
#> [[69]]$epa$breakdown$rp_1
#> [1] 3e-04
#> 
#> [[69]]$epa$breakdown$rp_2
#> [1] -0.1834
#> 
#> [[69]]$epa$breakdown$rp_3
#> [1] 0.07394
#> 
#> 
#> [[69]]$epa$stats
#> [[69]]$epa$stats$start
#> [1] 9.79
#> 
#> [[69]]$epa$stats$pre_champs
#> [1] 11.05
#> 
#> [[69]]$epa$stats$max
#> [1] 11.41
#> 
#> 
#> [[69]]$epa$ranks
#> [[69]]$epa$ranks$total
#> [[69]]$epa$ranks$total$rank
#> [1] 3354
#> 
#> [[69]]$epa$ranks$total$percentile
#> [1] 0.094
#> 
#> [[69]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[69]]$epa$ranks$country
#> [[69]]$epa$ranks$country$rank
#> [1] 2706
#> 
#> [[69]]$epa$ranks$country$percentile
#> [1] 0.0765
#> 
#> [[69]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[69]]$epa$ranks$state
#> [[69]]$epa$ranks$state$rank
#> [1] 33
#> 
#> [[69]]$epa$ranks$state$percentile
#> [1] 0.0833
#> 
#> [[69]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[69]]$epa$ranks$district
#> [[69]]$epa$ranks$district$rank
#> [1] 104
#> 
#> [[69]]$epa$ranks$district$percentile
#> [1] 0.0631
#> 
#> [[69]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[69]]$record
#> [[69]]$record$wins
#> [1] 9
#> 
#> [[69]]$record$losses
#> [1] 15
#> 
#> [[69]]$record$ties
#> [1] 0
#> 
#> [[69]]$record$count
#> [1] 24
#> 
#> [[69]]$record$winrate
#> [1] 0.375
#> 
#> 
#> [[69]]$district_points
#> [1] 16
#> 
#> [[69]]$district_rank
#> [1] 106
#> 
#> 
#> [[70]]
#> [[70]]$team
#> [1] 4472
#> 
#> [[70]]$year
#> [1] 2025
#> 
#> [[70]]$name
#> [1] "SuperNOVA"
#> 
#> [[70]]$country
#> [1] "USA"
#> 
#> [[70]]$state
#> [1] "VA"
#> 
#> [[70]]$district
#> [1] "chs"
#> 
#> [[70]]$rookie_year
#> [1] 2013
#> 
#> [[70]]$epa
#> [[70]]$epa$total_points
#> [[70]]$epa$total_points$mean
#> [1] 19.75
#> 
#> [[70]]$epa$total_points$sd
#> [1] 7.87
#> 
#> 
#> [[70]]$epa$unitless
#> [1] 1446
#> 
#> [[70]]$epa$norm
#> [1] 1464
#> 
#> [[70]]$epa$conf
#> [[70]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[70]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[70]]$epa$breakdown
#> [[70]]$epa$breakdown$total_points
#> [1] 19.75
#> 
#> [[70]]$epa$breakdown$auto_points
#> [1] 5.04
#> 
#> [[70]]$epa$breakdown$teleop_points
#> [1] 11.95
#> 
#> [[70]]$epa$breakdown$endgame_points
#> [1] 2.75
#> 
#> [[70]]$epa$breakdown$auto_rp
#> [1] 0.1821
#> 
#> [[70]]$epa$breakdown$coral_rp
#> [1] -0.0685
#> 
#> [[70]]$epa$breakdown$barge_rp
#> [1] 0.04465
#> 
#> [[70]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[70]]$epa$breakdown$auto_leave_points
#> [1] 2.77
#> 
#> [[70]]$epa$breakdown$auto_coral
#> [1] 0.3
#> 
#> [[70]]$epa$breakdown$auto_coral_points
#> [1] 2.27
#> 
#> [[70]]$epa$breakdown$teleop_coral
#> [1] 2.46
#> 
#> [[70]]$epa$breakdown$teleop_coral_points
#> [1] 9.63
#> 
#> [[70]]$epa$breakdown$coral_l1
#> [1] 0.3
#> 
#> [[70]]$epa$breakdown$coral_l2
#> [1] 0.32
#> 
#> [[70]]$epa$breakdown$coral_l3
#> [1] 1.03
#> 
#> [[70]]$epa$breakdown$coral_l4
#> [1] 1.12
#> 
#> [[70]]$epa$breakdown$total_coral_points
#> [1] 11.9
#> 
#> [[70]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[70]]$epa$breakdown$processor_algae_points
#> [1] 1.49
#> 
#> [[70]]$epa$breakdown$net_algae
#> [1] 0.21
#> 
#> [[70]]$epa$breakdown$net_algae_points
#> [1] 0.84
#> 
#> [[70]]$epa$breakdown$total_algae_points
#> [1] 2.32
#> 
#> [[70]]$epa$breakdown$total_game_pieces
#> [1] 3.47
#> 
#> [[70]]$epa$breakdown$barge_points
#> [1] 2.75
#> 
#> [[70]]$epa$breakdown$rp_1
#> [1] 0.1821
#> 
#> [[70]]$epa$breakdown$rp_2
#> [1] -0.0685
#> 
#> [[70]]$epa$breakdown$rp_3
#> [1] 0.04465
#> 
#> 
#> [[70]]$epa$stats
#> [[70]]$epa$stats$start
#> [1] 27.82
#> 
#> [[70]]$epa$stats$pre_champs
#> [1] 19.75
#> 
#> [[70]]$epa$stats$max
#> [1] 21.03
#> 
#> 
#> [[70]]$epa$ranks
#> [[70]]$epa$ranks$total
#> [[70]]$epa$ranks$total$rank
#> [1] 2337
#> 
#> [[70]]$epa$ranks$total$percentile
#> [1] 0.3687
#> 
#> [[70]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[70]]$epa$ranks$country
#> [[70]]$epa$ranks$country$rank
#> [1] 1951
#> 
#> [[70]]$epa$ranks$country$percentile
#> [1] 0.3341
#> 
#> [[70]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[70]]$epa$ranks$state
#> [[70]]$epa$ranks$state$rank
#> [1] 48
#> 
#> [[70]]$epa$ranks$state$percentile
#> [1] 0.2727
#> 
#> [[70]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[70]]$epa$ranks$district
#> [[70]]$epa$ranks$district$rank
#> [1] 77
#> 
#> [[70]]$epa$ranks$district$percentile
#> [1] 0.3063
#> 
#> [[70]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[70]]$record
#> [[70]]$record$wins
#> [1] 10
#> 
#> [[70]]$record$losses
#> [1] 16
#> 
#> [[70]]$record$ties
#> [1] 2
#> 
#> [[70]]$record$count
#> [1] 28
#> 
#> [[70]]$record$winrate
#> [1] 0.3929
#> 
#> 
#> [[70]]$district_points
#> [1] 47
#> 
#> [[70]]$district_rank
#> [1] 70
#> 
#> 
#> [[71]]
#> [[71]]$team
#> [1] 4505
#> 
#> [[71]]$year
#> [1] 2025
#> 
#> [[71]]$name
#> [1] "McDonogh Robotics"
#> 
#> [[71]]$country
#> [1] "USA"
#> 
#> [[71]]$state
#> [1] "MD"
#> 
#> [[71]]$district
#> [1] "chs"
#> 
#> [[71]]$rookie_year
#> [1] 2013
#> 
#> [[71]]$epa
#> [[71]]$epa$total_points
#> [[71]]$epa$total_points$mean
#> [1] 28.48
#> 
#> [[71]]$epa$total_points$sd
#> [1] 9.42
#> 
#> 
#> [[71]]$epa$unitless
#> [1] 1506
#> 
#> [[71]]$epa$norm
#> [1] 1509
#> 
#> [[71]]$epa$conf
#> [[71]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[71]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[71]]$epa$breakdown
#> [[71]]$epa$breakdown$total_points
#> [1] 28.48
#> 
#> [[71]]$epa$breakdown$auto_points
#> [1] 7.92
#> 
#> [[71]]$epa$breakdown$teleop_points
#> [1] 17.87
#> 
#> [[71]]$epa$breakdown$endgame_points
#> [1] 2.69
#> 
#> [[71]]$epa$breakdown$auto_rp
#> [1] 0.1325
#> 
#> [[71]]$epa$breakdown$coral_rp
#> [1] -0.0971
#> 
#> [[71]]$epa$breakdown$barge_rp
#> [1] 0.14153
#> 
#> [[71]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[71]]$epa$breakdown$auto_leave_points
#> [1] 2.84
#> 
#> [[71]]$epa$breakdown$auto_coral
#> [1] 0.8
#> 
#> [[71]]$epa$breakdown$auto_coral_points
#> [1] 5.08
#> 
#> [[71]]$epa$breakdown$teleop_coral
#> [1] 4.42
#> 
#> [[71]]$epa$breakdown$teleop_coral_points
#> [1] 17.13
#> 
#> [[71]]$epa$breakdown$coral_l1
#> [1] 0.13
#> 
#> [[71]]$epa$breakdown$coral_l2
#> [1] -0.22
#> 
#> [[71]]$epa$breakdown$coral_l3
#> [1] 1.39
#> 
#> [[71]]$epa$breakdown$coral_l4
#> [1] 3.12
#> 
#> [[71]]$epa$breakdown$total_coral_points
#> [1] 22.21
#> 
#> [[71]]$epa$breakdown$processor_algae
#> [1] -0.18
#> 
#> [[71]]$epa$breakdown$processor_algae_points
#> [1] -0.55
#> 
#> [[71]]$epa$breakdown$net_algae
#> [1] 0.32
#> 
#> [[71]]$epa$breakdown$net_algae_points
#> [1] 1.28
#> 
#> [[71]]$epa$breakdown$total_algae_points
#> [1] 0.74
#> 
#> [[71]]$epa$breakdown$total_game_pieces
#> [1] 4.56
#> 
#> [[71]]$epa$breakdown$barge_points
#> [1] 2.69
#> 
#> [[71]]$epa$breakdown$rp_1
#> [1] 0.1325
#> 
#> [[71]]$epa$breakdown$rp_2
#> [1] -0.0971
#> 
#> [[71]]$epa$breakdown$rp_3
#> [1] 0.14153
#> 
#> 
#> [[71]]$epa$stats
#> [[71]]$epa$stats$start
#> [1] 18.62
#> 
#> [[71]]$epa$stats$pre_champs
#> [1] 28.48
#> 
#> [[71]]$epa$stats$max
#> [1] 28.84
#> 
#> 
#> [[71]]$epa$ranks
#> [[71]]$epa$ranks$total
#> [[71]]$epa$ranks$total$rank
#> [1] 1575
#> 
#> [[71]]$epa$ranks$total$percentile
#> [1] 0.5746
#> 
#> [[71]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[71]]$epa$ranks$country
#> [[71]]$epa$ranks$country$rank
#> [1] 1323
#> 
#> [[71]]$epa$ranks$country$percentile
#> [1] 0.5485
#> 
#> [[71]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[71]]$epa$ranks$state
#> [[71]]$epa$ranks$state$rank
#> [1] 19
#> 
#> [[71]]$epa$ranks$state$percentile
#> [1] 0.4722
#> 
#> [[71]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[71]]$epa$ranks$district
#> [[71]]$epa$ranks$district$rank
#> [1] 54
#> 
#> [[71]]$epa$ranks$district$percentile
#> [1] 0.5135
#> 
#> [[71]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[71]]$record
#> [[71]]$record$wins
#> [1] 24
#> 
#> [[71]]$record$losses
#> [1] 21
#> 
#> [[71]]$record$ties
#> [1] 0
#> 
#> [[71]]$record$count
#> [1] 45
#> 
#> [[71]]$record$winrate
#> [1] 0.5333
#> 
#> 
#> [[71]]$district_points
#> [1] 99
#> 
#> [[71]]$district_rank
#> [1] 41
#> 
#> 
#> [[72]]
#> [[72]]$team
#> [1] 4541
#> 
#> [[72]]$year
#> [1] 2025
#> 
#> [[72]]$name
#> [1] "CAVineers"
#> 
#> [[72]]$country
#> [1] "USA"
#> 
#> [[72]]$state
#> [1] "MD"
#> 
#> [[72]]$district
#> [1] "chs"
#> 
#> [[72]]$rookie_year
#> [1] 2013
#> 
#> [[72]]$epa
#> [[72]]$epa$total_points
#> [[72]]$epa$total_points$mean
#> [1] 43.97
#> 
#> [[72]]$epa$total_points$sd
#> [1] 8.79
#> 
#> 
#> [[72]]$epa$unitless
#> [1] 1611
#> 
#> [[72]]$epa$norm
#> [1] 1574
#> 
#> [[72]]$epa$conf
#> [[72]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[72]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[72]]$epa$breakdown
#> [[72]]$epa$breakdown$total_points
#> [1] 43.97
#> 
#> [[72]]$epa$breakdown$auto_points
#> [1] 11.03
#> 
#> [[72]]$epa$breakdown$teleop_points
#> [1] 30.66
#> 
#> [[72]]$epa$breakdown$endgame_points
#> [1] 2.27
#> 
#> [[72]]$epa$breakdown$auto_rp
#> [1] 0.2889
#> 
#> [[72]]$epa$breakdown$coral_rp
#> [1] 0.0644
#> 
#> [[72]]$epa$breakdown$barge_rp
#> [1] 0.12433
#> 
#> [[72]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[72]]$epa$breakdown$auto_leave_points
#> [1] 2.96
#> 
#> [[72]]$epa$breakdown$auto_coral
#> [1] 1.21
#> 
#> [[72]]$epa$breakdown$auto_coral_points
#> [1] 8.07
#> 
#> [[72]]$epa$breakdown$teleop_coral
#> [1] 8.03
#> 
#> [[72]]$epa$breakdown$teleop_coral_points
#> [1] 27.35
#> 
#> [[72]]$epa$breakdown$coral_l1
#> [1] 0.26
#> 
#> [[72]]$epa$breakdown$coral_l2
#> [1] 2.01
#> 
#> [[72]]$epa$breakdown$coral_l3
#> [1] 1.89
#> 
#> [[72]]$epa$breakdown$coral_l4
#> [1] 3.8
#> 
#> [[72]]$epa$breakdown$total_coral_points
#> [1] 35.42
#> 
#> [[72]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[72]]$epa$breakdown$processor_algae_points
#> [1] 0.46
#> 
#> [[72]]$epa$breakdown$net_algae
#> [1] 0.71
#> 
#> [[72]]$epa$breakdown$net_algae_points
#> [1] 2.85
#> 
#> [[72]]$epa$breakdown$total_algae_points
#> [1] 3.31
#> 
#> [[72]]$epa$breakdown$total_game_pieces
#> [1] 8.83
#> 
#> [[72]]$epa$breakdown$barge_points
#> [1] 2.27
#> 
#> [[72]]$epa$breakdown$rp_1
#> [1] 0.2889
#> 
#> [[72]]$epa$breakdown$rp_2
#> [1] 0.0644
#> 
#> [[72]]$epa$breakdown$rp_3
#> [1] 0.12433
#> 
#> 
#> [[72]]$epa$stats
#> [[72]]$epa$stats$start
#> [1] 27.08
#> 
#> [[72]]$epa$stats$pre_champs
#> [1] 43.97
#> 
#> [[72]]$epa$stats$max
#> [1] 43.97
#> 
#> 
#> [[72]]$epa$ranks
#> [[72]]$epa$ranks$total
#> [[72]]$epa$ranks$total$rank
#> [1] 758
#> 
#> [[72]]$epa$ranks$total$percentile
#> [1] 0.7952
#> 
#> [[72]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[72]]$epa$ranks$country
#> [[72]]$epa$ranks$country$rank
#> [1] 648
#> 
#> [[72]]$epa$ranks$country$percentile
#> [1] 0.7788
#> 
#> [[72]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[72]]$epa$ranks$state
#> [[72]]$epa$ranks$state$rank
#> [1] 10
#> 
#> [[72]]$epa$ranks$state$percentile
#> [1] 0.7222
#> 
#> [[72]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[72]]$epa$ranks$district
#> [[72]]$epa$ranks$district$rank
#> [1] 26
#> 
#> [[72]]$epa$ranks$district$percentile
#> [1] 0.7658
#> 
#> [[72]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[72]]$record
#> [[72]]$record$wins
#> [1] 19
#> 
#> [[72]]$record$losses
#> [1] 22
#> 
#> [[72]]$record$ties
#> [1] 0
#> 
#> [[72]]$record$count
#> [1] 41
#> 
#> [[72]]$record$winrate
#> [1] 0.4634
#> 
#> 
#> [[72]]$district_points
#> [1] 98
#> 
#> [[72]]$district_rank
#> [1] 43
#> 
#> 
#> [[73]]
#> [[73]]$team
#> [1] 4638
#> 
#> [[73]]$year
#> [1] 2025
#> 
#> [[73]]$name
#> [1] "Jagbots"
#> 
#> [[73]]$country
#> [1] "USA"
#> 
#> [[73]]$state
#> [1] "MD"
#> 
#> [[73]]$district
#> [1] "chs"
#> 
#> [[73]]$rookie_year
#> [1] 2013
#> 
#> [[73]]$epa
#> [[73]]$epa$total_points
#> [[73]]$epa$total_points$mean
#> [1] 34.23
#> 
#> [[73]]$epa$total_points$sd
#> [1] 6.96
#> 
#> 
#> [[73]]$epa$unitless
#> [1] 1545
#> 
#> [[73]]$epa$norm
#> [1] 1534
#> 
#> [[73]]$epa$conf
#> [[73]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[73]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[73]]$epa$breakdown
#> [[73]]$epa$breakdown$total_points
#> [1] 34.23
#> 
#> [[73]]$epa$breakdown$auto_points
#> [1] 9.62
#> 
#> [[73]]$epa$breakdown$teleop_points
#> [1] 22.7
#> 
#> [[73]]$epa$breakdown$endgame_points
#> [1] 1.91
#> 
#> [[73]]$epa$breakdown$auto_rp
#> [1] 0.4353
#> 
#> [[73]]$epa$breakdown$coral_rp
#> [1] -0.1206
#> 
#> [[73]]$epa$breakdown$barge_rp
#> [1] -0.07295
#> 
#> [[73]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[73]]$epa$breakdown$auto_leave_points
#> [1] 3.18
#> 
#> [[73]]$epa$breakdown$auto_coral
#> [1] 1
#> 
#> [[73]]$epa$breakdown$auto_coral_points
#> [1] 6.43
#> 
#> [[73]]$epa$breakdown$teleop_coral
#> [1] 5.49
#> 
#> [[73]]$epa$breakdown$teleop_coral_points
#> [1] 21.24
#> 
#> [[73]]$epa$breakdown$coral_l1
#> [1] 0.57
#> 
#> [[73]]$epa$breakdown$coral_l2
#> [1] 0.5
#> 
#> [[73]]$epa$breakdown$coral_l3
#> [1] 1.05
#> 
#> [[73]]$epa$breakdown$coral_l4
#> [1] 3.79
#> 
#> [[73]]$epa$breakdown$total_coral_points
#> [1] 27.68
#> 
#> [[73]]$epa$breakdown$processor_algae
#> [1] 0.45
#> 
#> [[73]]$epa$breakdown$processor_algae_points
#> [1] 1.34
#> 
#> [[73]]$epa$breakdown$net_algae
#> [1] 0.03
#> 
#> [[73]]$epa$breakdown$net_algae_points
#> [1] 0.11
#> 
#> [[73]]$epa$breakdown$total_algae_points
#> [1] 1.46
#> 
#> [[73]]$epa$breakdown$total_game_pieces
#> [1] 6.38
#> 
#> [[73]]$epa$breakdown$barge_points
#> [1] 1.91
#> 
#> [[73]]$epa$breakdown$rp_1
#> [1] 0.4353
#> 
#> [[73]]$epa$breakdown$rp_2
#> [1] -0.1206
#> 
#> [[73]]$epa$breakdown$rp_3
#> [1] -0.07295
#> 
#> 
#> [[73]]$epa$stats
#> [[73]]$epa$stats$start
#> [1] 17.37
#> 
#> [[73]]$epa$stats$pre_champs
#> [1] 34.23
#> 
#> [[73]]$epa$stats$max
#> [1] 38.19
#> 
#> 
#> [[73]]$epa$ranks
#> [[73]]$epa$ranks$total
#> [[73]]$epa$ranks$total$rank
#> [1] 1206
#> 
#> [[73]]$epa$ranks$total$percentile
#> [1] 0.6742
#> 
#> [[73]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[73]]$epa$ranks$country
#> [[73]]$epa$ranks$country$rank
#> [1] 1014
#> 
#> [[73]]$epa$ranks$country$percentile
#> [1] 0.6539
#> 
#> [[73]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[73]]$epa$ranks$state
#> [[73]]$epa$ranks$state$rank
#> [1] 15
#> 
#> [[73]]$epa$ranks$state$percentile
#> [1] 0.5833
#> 
#> [[73]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[73]]$epa$ranks$district
#> [[73]]$epa$ranks$district$rank
#> [1] 43
#> 
#> [[73]]$epa$ranks$district$percentile
#> [1] 0.6126
#> 
#> [[73]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[73]]$record
#> [[73]]$record$wins
#> [1] 22
#> 
#> [[73]]$record$losses
#> [1] 22
#> 
#> [[73]]$record$ties
#> [1] 1
#> 
#> [[73]]$record$count
#> [1] 45
#> 
#> [[73]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[73]]$district_points
#> [1] 107
#> 
#> [[73]]$district_rank
#> [1] 35
#> 
#> 
#> [[74]]
#> [[74]]$team
#> [1] 4821
#> 
#> [[74]]$year
#> [1] 2025
#> 
#> [[74]]$name
#> [1] "CyberUs"
#> 
#> [[74]]$country
#> [1] "USA"
#> 
#> [[74]]$state
#> [1] "DC"
#> 
#> [[74]]$district
#> [1] "chs"
#> 
#> [[74]]$rookie_year
#> [1] 2013
#> 
#> [[74]]$epa
#> [[74]]$epa$total_points
#> [[74]]$epa$total_points$mean
#> [1] 35.28
#> 
#> [[74]]$epa$total_points$sd
#> [1] 6.23
#> 
#> 
#> [[74]]$epa$unitless
#> [1] 1552
#> 
#> [[74]]$epa$norm
#> [1] 1539
#> 
#> [[74]]$epa$conf
#> [[74]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[74]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[74]]$epa$breakdown
#> [[74]]$epa$breakdown$total_points
#> [1] 35.28
#> 
#> [[74]]$epa$breakdown$auto_points
#> [1] 7.81
#> 
#> [[74]]$epa$breakdown$teleop_points
#> [1] 21.98
#> 
#> [[74]]$epa$breakdown$endgame_points
#> [1] 5.49
#> 
#> [[74]]$epa$breakdown$auto_rp
#> [1] 0.407
#> 
#> [[74]]$epa$breakdown$coral_rp
#> [1] 0.0048
#> 
#> [[74]]$epa$breakdown$barge_rp
#> [1] 0.15988
#> 
#> [[74]]$epa$breakdown$tiebreaker_points
#> [1] 0.25
#> 
#> [[74]]$epa$breakdown$auto_leave_points
#> [1] 2.77
#> 
#> [[74]]$epa$breakdown$auto_coral
#> [1] 1.09
#> 
#> [[74]]$epa$breakdown$auto_coral_points
#> [1] 5.04
#> 
#> [[74]]$epa$breakdown$teleop_coral
#> [1] 2.89
#> 
#> [[74]]$epa$breakdown$teleop_coral_points
#> [1] 9.1
#> 
#> [[74]]$epa$breakdown$coral_l1
#> [1] 0.93
#> 
#> [[74]]$epa$breakdown$coral_l2
#> [1] 0.24
#> 
#> [[74]]$epa$breakdown$coral_l3
#> [1] 0.58
#> 
#> [[74]]$epa$breakdown$coral_l4
#> [1] 1.54
#> 
#> [[74]]$epa$breakdown$total_coral_points
#> [1] 14.14
#> 
#> [[74]]$epa$breakdown$processor_algae
#> [1] 3.7
#> 
#> [[74]]$epa$breakdown$processor_algae_points
#> [1] 11.11
#> 
#> [[74]]$epa$breakdown$net_algae
#> [1] 0.44
#> 
#> [[74]]$epa$breakdown$net_algae_points
#> [1] 1.78
#> 
#> [[74]]$epa$breakdown$total_algae_points
#> [1] 12.88
#> 
#> [[74]]$epa$breakdown$total_game_pieces
#> [1] 7.44
#> 
#> [[74]]$epa$breakdown$barge_points
#> [1] 5.49
#> 
#> [[74]]$epa$breakdown$rp_1
#> [1] 0.407
#> 
#> [[74]]$epa$breakdown$rp_2
#> [1] 0.0048
#> 
#> [[74]]$epa$breakdown$rp_3
#> [1] 0.15988
#> 
#> 
#> [[74]]$epa$stats
#> [[74]]$epa$stats$start
#> [1] 21.24
#> 
#> [[74]]$epa$stats$pre_champs
#> [1] 35.28
#> 
#> [[74]]$epa$stats$max
#> [1] 35.61
#> 
#> 
#> [[74]]$epa$ranks
#> [[74]]$epa$ranks$total
#> [[74]]$epa$ranks$total$rank
#> [1] 1155
#> 
#> [[74]]$epa$ranks$total$percentile
#> [1] 0.688
#> 
#> [[74]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[74]]$epa$ranks$country
#> [[74]]$epa$ranks$country$rank
#> [1] 972
#> 
#> [[74]]$epa$ranks$country$percentile
#> [1] 0.6683
#> 
#> [[74]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[74]]$epa$ranks$state
#> [[74]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[74]]$epa$ranks$state$percentile
#> [1] 0.875
#> 
#> [[74]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[74]]$epa$ranks$district
#> [[74]]$epa$ranks$district$rank
#> [1] 41
#> 
#> [[74]]$epa$ranks$district$percentile
#> [1] 0.6306
#> 
#> [[74]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[74]]$record
#> [[74]]$record$wins
#> [1] 26
#> 
#> [[74]]$record$losses
#> [1] 19
#> 
#> [[74]]$record$ties
#> [1] 0
#> 
#> [[74]]$record$count
#> [1] 45
#> 
#> [[74]]$record$winrate
#> [1] 0.5778
#> 
#> 
#> [[74]]$district_points
#> [1] 154
#> 
#> [[74]]$district_rank
#> [1] 24
#> 
#> 
#> [[75]]
#> [[75]]$team
#> [1] 5115
#> 
#> [[75]]$year
#> [1] 2025
#> 
#> [[75]]$name
#> [1] "Knight Riders"
#> 
#> [[75]]$country
#> [1] "USA"
#> 
#> [[75]]$state
#> [1] "MD"
#> 
#> [[75]]$district
#> [1] "chs"
#> 
#> [[75]]$rookie_year
#> [1] 2014
#> 
#> [[75]]$epa
#> [[75]]$epa$total_points
#> [[75]]$epa$total_points$mean
#> [1] 34.34
#> 
#> [[75]]$epa$total_points$sd
#> [1] 6.98
#> 
#> 
#> [[75]]$epa$unitless
#> [1] 1545
#> 
#> [[75]]$epa$norm
#> [1] 1535
#> 
#> [[75]]$epa$conf
#> [[75]]$epa$conf[[1]]
#> [1] -0.6
#> 
#> [[75]]$epa$conf[[2]]
#> [1] 1.06
#> 
#> 
#> [[75]]$epa$breakdown
#> [[75]]$epa$breakdown$total_points
#> [1] 34.34
#> 
#> [[75]]$epa$breakdown$auto_points
#> [1] 6.16
#> 
#> [[75]]$epa$breakdown$teleop_points
#> [1] 19.6
#> 
#> [[75]]$epa$breakdown$endgame_points
#> [1] 8.58
#> 
#> [[75]]$epa$breakdown$auto_rp
#> [1] 0.3803
#> 
#> [[75]]$epa$breakdown$coral_rp
#> [1] -0.0204
#> 
#> [[75]]$epa$breakdown$barge_rp
#> [1] 0.41255
#> 
#> [[75]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[75]]$epa$breakdown$auto_leave_points
#> [1] 3.1
#> 
#> [[75]]$epa$breakdown$auto_coral
#> [1] 0.64
#> 
#> [[75]]$epa$breakdown$auto_coral_points
#> [1] 3.05
#> 
#> [[75]]$epa$breakdown$teleop_coral
#> [1] 5.66
#> 
#> [[75]]$epa$breakdown$teleop_coral_points
#> [1] 19.82
#> 
#> [[75]]$epa$breakdown$coral_l1
#> [1] 0.25
#> 
#> [[75]]$epa$breakdown$coral_l2
#> [1] 1.6
#> 
#> [[75]]$epa$breakdown$coral_l3
#> [1] 2.64
#> 
#> [[75]]$epa$breakdown$coral_l4
#> [1] 1.22
#> 
#> [[75]]$epa$breakdown$total_coral_points
#> [1] 22.88
#> 
#> [[75]]$epa$breakdown$processor_algae
#> [1] 0.39
#> 
#> [[75]]$epa$breakdown$processor_algae_points
#> [1] 1.18
#> 
#> [[75]]$epa$breakdown$net_algae
#> [1] -0.35
#> 
#> [[75]]$epa$breakdown$net_algae_points
#> [1] -1.4
#> 
#> [[75]]$epa$breakdown$total_algae_points
#> [1] -0.22
#> 
#> [[75]]$epa$breakdown$total_game_pieces
#> [1] 5.76
#> 
#> [[75]]$epa$breakdown$barge_points
#> [1] 8.58
#> 
#> [[75]]$epa$breakdown$rp_1
#> [1] 0.3803
#> 
#> [[75]]$epa$breakdown$rp_2
#> [1] -0.0204
#> 
#> [[75]]$epa$breakdown$rp_3
#> [1] 0.41255
#> 
#> 
#> [[75]]$epa$stats
#> [[75]]$epa$stats$start
#> [1] 24.94
#> 
#> [[75]]$epa$stats$pre_champs
#> [1] 34.34
#> 
#> [[75]]$epa$stats$max
#> [1] 34.34
#> 
#> 
#> [[75]]$epa$ranks
#> [[75]]$epa$ranks$total
#> [[75]]$epa$ranks$total$rank
#> [1] 1200
#> 
#> [[75]]$epa$ranks$total$percentile
#> [1] 0.6759
#> 
#> [[75]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[75]]$epa$ranks$country
#> [[75]]$epa$ranks$country$rank
#> [1] 1010
#> 
#> [[75]]$epa$ranks$country$percentile
#> [1] 0.6553
#> 
#> [[75]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[75]]$epa$ranks$state
#> [[75]]$epa$ranks$state$rank
#> [1] 14
#> 
#> [[75]]$epa$ranks$state$percentile
#> [1] 0.6111
#> 
#> [[75]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[75]]$epa$ranks$district
#> [[75]]$epa$ranks$district$rank
#> [1] 42
#> 
#> [[75]]$epa$ranks$district$percentile
#> [1] 0.6216
#> 
#> [[75]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[75]]$record
#> [[75]]$record$wins
#> [1] 26
#> 
#> [[75]]$record$losses
#> [1] 17
#> 
#> [[75]]$record$ties
#> [1] 0
#> 
#> [[75]]$record$count
#> [1] 43
#> 
#> [[75]]$record$winrate
#> [1] 0.6047
#> 
#> 
#> [[75]]$district_points
#> [1] 115
#> 
#> [[75]]$district_rank
#> [1] 32
#> 
#> 
#> [[76]]
#> [[76]]$team
#> [1] 5243
#> 
#> [[76]]$year
#> [1] 2025
#> 
#> [[76]]$name
#> [1] "Aegis Robotics"
#> 
#> [[76]]$country
#> [1] "USA"
#> 
#> [[76]]$state
#> [1] "VA"
#> 
#> [[76]]$district
#> [1] "chs"
#> 
#> [[76]]$rookie_year
#> [1] 2014
#> 
#> [[76]]$epa
#> [[76]]$epa$total_points
#> [[76]]$epa$total_points$mean
#> [1] 14.72
#> 
#> [[76]]$epa$total_points$sd
#> [1] 5.33
#> 
#> 
#> [[76]]$epa$unitless
#> [1] 1412
#> 
#> [[76]]$epa$norm
#> [1] 1430
#> 
#> [[76]]$epa$conf
#> [[76]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[76]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[76]]$epa$breakdown
#> [[76]]$epa$breakdown$total_points
#> [1] 14.72
#> 
#> [[76]]$epa$breakdown$auto_points
#> [1] 3.94
#> 
#> [[76]]$epa$breakdown$teleop_points
#> [1] 8.69
#> 
#> [[76]]$epa$breakdown$endgame_points
#> [1] 2.08
#> 
#> [[76]]$epa$breakdown$auto_rp
#> [1] 0.0736
#> 
#> [[76]]$epa$breakdown$coral_rp
#> [1] -0.1551
#> 
#> [[76]]$epa$breakdown$barge_rp
#> [1] -0.01998
#> 
#> [[76]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[76]]$epa$breakdown$auto_leave_points
#> [1] 3.22
#> 
#> [[76]]$epa$breakdown$auto_coral
#> [1] 0.1
#> 
#> [[76]]$epa$breakdown$auto_coral_points
#> [1] 0.71
#> 
#> [[76]]$epa$breakdown$teleop_coral
#> [1] 2.2
#> 
#> [[76]]$epa$breakdown$teleop_coral_points
#> [1] 10.36
#> 
#> [[76]]$epa$breakdown$coral_l1
#> [1] -0.2
#> 
#> [[76]]$epa$breakdown$coral_l2
#> [1] 0.13
#> 
#> [[76]]$epa$breakdown$coral_l3
#> [1] 0.93
#> 
#> [[76]]$epa$breakdown$coral_l4
#> [1] 1.4
#> 
#> [[76]]$epa$breakdown$total_coral_points
#> [1] 11.07
#> 
#> [[76]]$epa$breakdown$processor_algae
#> [1] -0.23
#> 
#> [[76]]$epa$breakdown$processor_algae_points
#> [1] -0.68
#> 
#> [[76]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[76]]$epa$breakdown$net_algae_points
#> [1] -0.99
#> 
#> [[76]]$epa$breakdown$total_algae_points
#> [1] -1.67
#> 
#> [[76]]$epa$breakdown$total_game_pieces
#> [1] 1.8
#> 
#> [[76]]$epa$breakdown$barge_points
#> [1] 2.08
#> 
#> [[76]]$epa$breakdown$rp_1
#> [1] 0.0736
#> 
#> [[76]]$epa$breakdown$rp_2
#> [1] -0.1551
#> 
#> [[76]]$epa$breakdown$rp_3
#> [1] -0.01998
#> 
#> 
#> [[76]]$epa$stats
#> [[76]]$epa$stats$start
#> [1] 18.05
#> 
#> [[76]]$epa$stats$pre_champs
#> [1] 14.72
#> 
#> [[76]]$epa$stats$max
#> [1] 14.72
#> 
#> 
#> [[76]]$epa$ranks
#> [[76]]$epa$ranks$total
#> [[76]]$epa$ranks$total$rank
#> [1] 2977
#> 
#> [[76]]$epa$ranks$total$percentile
#> [1] 0.1958
#> 
#> [[76]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[76]]$epa$ranks$country
#> [[76]]$epa$ranks$country$rank
#> [1] 2436
#> 
#> [[76]]$epa$ranks$country$percentile
#> [1] 0.1686
#> 
#> [[76]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[76]]$epa$ranks$state
#> [[76]]$epa$ranks$state$rank
#> [1] 55
#> 
#> [[76]]$epa$ranks$state$percentile
#> [1] 0.1667
#> 
#> [[76]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[76]]$epa$ranks$district
#> [[76]]$epa$ranks$district$rank
#> [1] 92
#> 
#> [[76]]$epa$ranks$district$percentile
#> [1] 0.1712
#> 
#> [[76]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[76]]$record
#> [[76]]$record$wins
#> [1] 9
#> 
#> [[76]]$record$losses
#> [1] 17
#> 
#> [[76]]$record$ties
#> [1] 0
#> 
#> [[76]]$record$count
#> [1] 26
#> 
#> [[76]]$record$winrate
#> [1] 0.3462
#> 
#> 
#> [[76]]$district_points
#> [1] 34
#> 
#> [[76]]$district_rank
#> [1] 85
#> 
#> 
#> [[77]]
#> [[77]]$team
#> [1] 5338
#> 
#> [[77]]$year
#> [1] 2025
#> 
#> [[77]]$name
#> [1] "ACL RoboLoCo"
#> 
#> [[77]]$country
#> [1] "USA"
#> 
#> [[77]]$state
#> [1] "VA"
#> 
#> [[77]]$district
#> [1] "chs"
#> 
#> [[77]]$rookie_year
#> [1] 2014
#> 
#> [[77]]$epa
#> [[77]]$epa$total_points
#> [[77]]$epa$total_points$mean
#> [1] 49.63
#> 
#> [[77]]$epa$total_points$sd
#> [1] 5.63
#> 
#> 
#> [[77]]$epa$unitless
#> [1] 1649
#> 
#> [[77]]$epa$norm
#> [1] 1597
#> 
#> [[77]]$epa$conf
#> [[77]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[77]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[77]]$epa$breakdown
#> [[77]]$epa$breakdown$total_points
#> [1] 49.63
#> 
#> [[77]]$epa$breakdown$auto_points
#> [1] 8.96
#> 
#> [[77]]$epa$breakdown$teleop_points
#> [1] 38.48
#> 
#> [[77]]$epa$breakdown$endgame_points
#> [1] 2.19
#> 
#> [[77]]$epa$breakdown$auto_rp
#> [1] 0.5957
#> 
#> [[77]]$epa$breakdown$coral_rp
#> [1] -0.0238
#> 
#> [[77]]$epa$breakdown$barge_rp
#> [1] 0.12905
#> 
#> [[77]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[77]]$epa$breakdown$auto_leave_points
#> [1] 3.15
#> 
#> [[77]]$epa$breakdown$auto_coral
#> [1] 1.02
#> 
#> [[77]]$epa$breakdown$auto_coral_points
#> [1] 5.81
#> 
#> [[77]]$epa$breakdown$teleop_coral
#> [1] 9.53
#> 
#> [[77]]$epa$breakdown$teleop_coral_points
#> [1] 36.64
#> 
#> [[77]]$epa$breakdown$coral_l1
#> [1] 1.07
#> 
#> [[77]]$epa$breakdown$coral_l2
#> [1] 1.24
#> 
#> [[77]]$epa$breakdown$coral_l3
#> [1] 2.33
#> 
#> [[77]]$epa$breakdown$coral_l4
#> [1] 5.12
#> 
#> [[77]]$epa$breakdown$total_coral_points
#> [1] 42.45
#> 
#> [[77]]$epa$breakdown$processor_algae
#> [1] 0.39
#> 
#> [[77]]$epa$breakdown$processor_algae_points
#> [1] 1.16
#> 
#> [[77]]$epa$breakdown$net_algae
#> [1] 0.17
#> 
#> [[77]]$epa$breakdown$net_algae_points
#> [1] 0.67
#> 
#> [[77]]$epa$breakdown$total_algae_points
#> [1] 1.84
#> 
#> [[77]]$epa$breakdown$total_game_pieces
#> [1] 10.31
#> 
#> [[77]]$epa$breakdown$barge_points
#> [1] 2.19
#> 
#> [[77]]$epa$breakdown$rp_1
#> [1] 0.5957
#> 
#> [[77]]$epa$breakdown$rp_2
#> [1] -0.0238
#> 
#> [[77]]$epa$breakdown$rp_3
#> [1] 0.12905
#> 
#> 
#> [[77]]$epa$stats
#> [[77]]$epa$stats$start
#> [1] 32.69
#> 
#> [[77]]$epa$stats$pre_champs
#> [1] 49.63
#> 
#> [[77]]$epa$stats$max
#> [1] 50.88
#> 
#> 
#> [[77]]$epa$ranks
#> [[77]]$epa$ranks$total
#> [[77]]$epa$ranks$total$rank
#> [1] 570
#> 
#> [[77]]$epa$ranks$total$percentile
#> [1] 0.846
#> 
#> [[77]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[77]]$epa$ranks$country
#> [[77]]$epa$ranks$country$rank
#> [1] 484
#> 
#> [[77]]$epa$ranks$country$percentile
#> [1] 0.8348
#> 
#> [[77]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[77]]$epa$ranks$state
#> [[77]]$epa$ranks$state$rank
#> [1] 12
#> 
#> [[77]]$epa$ranks$state$percentile
#> [1] 0.8182
#> 
#> [[77]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[77]]$epa$ranks$district
#> [[77]]$epa$ranks$district$rank
#> [1] 20
#> 
#> [[77]]$epa$ranks$district$percentile
#> [1] 0.8198
#> 
#> [[77]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[77]]$record
#> [[77]]$record$wins
#> [1] 23
#> 
#> [[77]]$record$losses
#> [1] 20
#> 
#> [[77]]$record$ties
#> [1] 1
#> 
#> [[77]]$record$count
#> [1] 44
#> 
#> [[77]]$record$winrate
#> [1] 0.5341
#> 
#> 
#> [[77]]$district_points
#> [1] 133
#> 
#> [[77]]$district_rank
#> [1] 28
#> 
#> 
#> [[78]]
#> [[78]]$team
#> [1] 5549
#> 
#> [[78]]$year
#> [1] 2025
#> 
#> [[78]]$name
#> [1] "Gryphon Robotics"
#> 
#> [[78]]$country
#> [1] "USA"
#> 
#> [[78]]$state
#> [1] "VA"
#> 
#> [[78]]$district
#> [1] "chs"
#> 
#> [[78]]$rookie_year
#> [1] 2015
#> 
#> [[78]]$epa
#> [[78]]$epa$total_points
#> [[78]]$epa$total_points$mean
#> [1] 26.67
#> 
#> [[78]]$epa$total_points$sd
#> [1] 8.2
#> 
#> 
#> [[78]]$epa$unitless
#> [1] 1493
#> 
#> [[78]]$epa$norm
#> [1] 1501
#> 
#> [[78]]$epa$conf
#> [[78]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[78]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[78]]$epa$breakdown
#> [[78]]$epa$breakdown$total_points
#> [1] 26.67
#> 
#> [[78]]$epa$breakdown$auto_points
#> [1] 3.42
#> 
#> [[78]]$epa$breakdown$teleop_points
#> [1] 21.11
#> 
#> [[78]]$epa$breakdown$endgame_points
#> [1] 2.14
#> 
#> [[78]]$epa$breakdown$auto_rp
#> [1] 0.1811
#> 
#> [[78]]$epa$breakdown$coral_rp
#> [1] -0.0877
#> 
#> [[78]]$epa$breakdown$barge_rp
#> [1] -0.02563
#> 
#> [[78]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[78]]$epa$breakdown$auto_leave_points
#> [1] 2.55
#> 
#> [[78]]$epa$breakdown$auto_coral
#> [1] 0.32
#> 
#> [[78]]$epa$breakdown$auto_coral_points
#> [1] 0.87
#> 
#> [[78]]$epa$breakdown$teleop_coral
#> [1] 4.79
#> 
#> [[78]]$epa$breakdown$teleop_coral_points
#> [1] 17.98
#> 
#> [[78]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[78]]$epa$breakdown$coral_l2
#> [1] 0.76
#> 
#> [[78]]$epa$breakdown$coral_l3
#> [1] 2.32
#> 
#> [[78]]$epa$breakdown$coral_l4
#> [1] 0.98
#> 
#> [[78]]$epa$breakdown$total_coral_points
#> [1] 18.85
#> 
#> [[78]]$epa$breakdown$processor_algae
#> [1] 0.27
#> 
#> [[78]]$epa$breakdown$processor_algae_points
#> [1] 0.81
#> 
#> [[78]]$epa$breakdown$net_algae
#> [1] 0.58
#> 
#> [[78]]$epa$breakdown$net_algae_points
#> [1] 2.31
#> 
#> [[78]]$epa$breakdown$total_algae_points
#> [1] 3.12
#> 
#> [[78]]$epa$breakdown$total_game_pieces
#> [1] 5.96
#> 
#> [[78]]$epa$breakdown$barge_points
#> [1] 2.14
#> 
#> [[78]]$epa$breakdown$rp_1
#> [1] 0.1811
#> 
#> [[78]]$epa$breakdown$rp_2
#> [1] -0.0877
#> 
#> [[78]]$epa$breakdown$rp_3
#> [1] -0.02563
#> 
#> 
#> [[78]]$epa$stats
#> [[78]]$epa$stats$start
#> [1] 22.78
#> 
#> [[78]]$epa$stats$pre_champs
#> [1] 26.67
#> 
#> [[78]]$epa$stats$max
#> [1] 27.03
#> 
#> 
#> [[78]]$epa$ranks
#> [[78]]$epa$ranks$total
#> [[78]]$epa$ranks$total$rank
#> [1] 1705
#> 
#> [[78]]$epa$ranks$total$percentile
#> [1] 0.5394
#> 
#> [[78]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[78]]$epa$ranks$country
#> [[78]]$epa$ranks$country$rank
#> [1] 1437
#> 
#> [[78]]$epa$ranks$country$percentile
#> [1] 0.5096
#> 
#> [[78]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[78]]$epa$ranks$state
#> [[78]]$epa$ranks$state$rank
#> [1] 38
#> 
#> [[78]]$epa$ranks$state$percentile
#> [1] 0.4242
#> 
#> [[78]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[78]]$epa$ranks$district
#> [[78]]$epa$ranks$district$rank
#> [1] 59
#> 
#> [[78]]$epa$ranks$district$percentile
#> [1] 0.4685
#> 
#> [[78]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[78]]$record
#> [[78]]$record$wins
#> [1] 11
#> 
#> [[78]]$record$losses
#> [1] 15
#> 
#> [[78]]$record$ties
#> [1] 0
#> 
#> [[78]]$record$count
#> [1] 26
#> 
#> [[78]]$record$winrate
#> [1] 0.4231
#> 
#> 
#> [[78]]$district_points
#> [1] 31
#> 
#> [[78]]$district_rank
#> [1] 90
#> 
#> 
#> [[79]]
#> [[79]]$team
#> [1] 5587
#> 
#> [[79]]$year
#> [1] 2025
#> 
#> [[79]]$name
#> [1] "Titan Robotics"
#> 
#> [[79]]$country
#> [1] "USA"
#> 
#> [[79]]$state
#> [1] "VA"
#> 
#> [[79]]$district
#> [1] "chs"
#> 
#> [[79]]$rookie_year
#> [1] 2015
#> 
#> [[79]]$epa
#> [[79]]$epa$total_points
#> [[79]]$epa$total_points$mean
#> [1] 11.93
#> 
#> [[79]]$epa$total_points$sd
#> [1] 6.29
#> 
#> 
#> [[79]]$epa$unitless
#> [1] 1393
#> 
#> [[79]]$epa$norm
#> [1] 1407
#> 
#> [[79]]$epa$conf
#> [[79]]$epa$conf[[1]]
#> [1] -0.99
#> 
#> [[79]]$epa$conf[[2]]
#> [1] 0.78
#> 
#> 
#> [[79]]$epa$breakdown
#> [[79]]$epa$breakdown$total_points
#> [1] 11.93
#> 
#> [[79]]$epa$breakdown$auto_points
#> [1] 4.1
#> 
#> [[79]]$epa$breakdown$teleop_points
#> [1] 5.64
#> 
#> [[79]]$epa$breakdown$endgame_points
#> [1] 2.19
#> 
#> [[79]]$epa$breakdown$auto_rp
#> [1] 0.3624
#> 
#> [[79]]$epa$breakdown$coral_rp
#> [1] -0.1727
#> 
#> [[79]]$epa$breakdown$barge_rp
#> [1] 0.23742
#> 
#> [[79]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[79]]$epa$breakdown$auto_leave_points
#> [1] 3.02
#> 
#> [[79]]$epa$breakdown$auto_coral
#> [1] 0.29
#> 
#> [[79]]$epa$breakdown$auto_coral_points
#> [1] 1.08
#> 
#> [[79]]$epa$breakdown$teleop_coral
#> [1] 0.75
#> 
#> [[79]]$epa$breakdown$teleop_coral_points
#> [1] 3.08
#> 
#> [[79]]$epa$breakdown$coral_l1
#> [1] 0.46
#> 
#> [[79]]$epa$breakdown$coral_l2
#> [1] -0.28
#> 
#> [[79]]$epa$breakdown$coral_l3
#> [1] 0.59
#> 
#> [[79]]$epa$breakdown$coral_l4
#> [1] 0.28
#> 
#> [[79]]$epa$breakdown$total_coral_points
#> [1] 4.16
#> 
#> [[79]]$epa$breakdown$processor_algae
#> [1] 0.41
#> 
#> [[79]]$epa$breakdown$processor_algae_points
#> [1] 1.22
#> 
#> [[79]]$epa$breakdown$net_algae
#> [1] 0.33
#> 
#> [[79]]$epa$breakdown$net_algae_points
#> [1] 1.34
#> 
#> [[79]]$epa$breakdown$total_algae_points
#> [1] 2.56
#> 
#> [[79]]$epa$breakdown$total_game_pieces
#> [1] 1.79
#> 
#> [[79]]$epa$breakdown$barge_points
#> [1] 2.19
#> 
#> [[79]]$epa$breakdown$rp_1
#> [1] 0.3624
#> 
#> [[79]]$epa$breakdown$rp_2
#> [1] -0.1727
#> 
#> [[79]]$epa$breakdown$rp_3
#> [1] 0.23742
#> 
#> 
#> [[79]]$epa$stats
#> [[79]]$epa$stats$start
#> [1] 26.92
#> 
#> [[79]]$epa$stats$pre_champs
#> [1] 11.93
#> 
#> [[79]]$epa$stats$max
#> [1] 14.44
#> 
#> 
#> [[79]]$epa$ranks
#> [[79]]$epa$ranks$total
#> [[79]]$epa$ranks$total$rank
#> [1] 3266
#> 
#> [[79]]$epa$ranks$total$percentile
#> [1] 0.1178
#> 
#> [[79]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[79]]$epa$ranks$country
#> [[79]]$epa$ranks$country$rank
#> [1] 2645
#> 
#> [[79]]$epa$ranks$country$percentile
#> [1] 0.0973
#> 
#> [[79]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[79]]$epa$ranks$state
#> [[79]]$epa$ranks$state$rank
#> [1] 61
#> 
#> [[79]]$epa$ranks$state$percentile
#> [1] 0.0758
#> 
#> [[79]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[79]]$epa$ranks$district
#> [[79]]$epa$ranks$district$rank
#> [1] 100
#> 
#> [[79]]$epa$ranks$district$percentile
#> [1] 0.0991
#> 
#> [[79]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[79]]$record
#> [[79]]$record$wins
#> [1] 10
#> 
#> [[79]]$record$losses
#> [1] 19
#> 
#> [[79]]$record$ties
#> [1] 0
#> 
#> [[79]]$record$count
#> [1] 29
#> 
#> [[79]]$record$winrate
#> [1] 0.3448
#> 
#> 
#> [[79]]$district_points
#> [1] 35
#> 
#> [[79]]$district_rank
#> [1] 84
#> 
#> 
#> [[80]]
#> [[80]]$team
#> [1] 5724
#> 
#> [[80]]$year
#> [1] 2025
#> 
#> [[80]]$name
#> [1] "Spartan Robotics"
#> 
#> [[80]]$country
#> [1] "USA"
#> 
#> [[80]]$state
#> [1] "VA"
#> 
#> [[80]]$district
#> [1] "chs"
#> 
#> [[80]]$rookie_year
#> [1] 2015
#> 
#> [[80]]$epa
#> [[80]]$epa$total_points
#> [[80]]$epa$total_points$mean
#> [1] 22.16
#> 
#> [[80]]$epa$total_points$sd
#> [1] 5.73
#> 
#> 
#> [[80]]$epa$unitless
#> [1] 1463
#> 
#> [[80]]$epa$norm
#> [1] 1478
#> 
#> [[80]]$epa$conf
#> [[80]]$epa$conf[[1]]
#> [1] -0.85
#> 
#> [[80]]$epa$conf[[2]]
#> [1] 0.92
#> 
#> 
#> [[80]]$epa$breakdown
#> [[80]]$epa$breakdown$total_points
#> [1] 22.16
#> 
#> [[80]]$epa$breakdown$auto_points
#> [1] 3.54
#> 
#> [[80]]$epa$breakdown$teleop_points
#> [1] 17.12
#> 
#> [[80]]$epa$breakdown$endgame_points
#> [1] 1.51
#> 
#> [[80]]$epa$breakdown$auto_rp
#> [1] 0.017
#> 
#> [[80]]$epa$breakdown$coral_rp
#> [1] -0.037
#> 
#> [[80]]$epa$breakdown$barge_rp
#> [1] 0.11648
#> 
#> [[80]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[80]]$epa$breakdown$auto_leave_points
#> [1] 3.21
#> 
#> [[80]]$epa$breakdown$auto_coral
#> [1] 0.03
#> 
#> [[80]]$epa$breakdown$auto_coral_points
#> [1] 0.32
#> 
#> [[80]]$epa$breakdown$teleop_coral
#> [1] 3.56
#> 
#> [[80]]$epa$breakdown$teleop_coral_points
#> [1] 15.6
#> 
#> [[80]]$epa$breakdown$coral_l1
#> [1] 0.49
#> 
#> [[80]]$epa$breakdown$coral_l2
#> [1] 0.07
#> 
#> [[80]]$epa$breakdown$coral_l3
#> [1] 0.5
#> 
#> [[80]]$epa$breakdown$coral_l4
#> [1] 2.53
#> 
#> [[80]]$epa$breakdown$total_coral_points
#> [1] 15.92
#> 
#> [[80]]$epa$breakdown$processor_algae
#> [1] 0.27
#> 
#> [[80]]$epa$breakdown$processor_algae_points
#> [1] 0.82
#> 
#> [[80]]$epa$breakdown$net_algae
#> [1] 0.17
#> 
#> [[80]]$epa$breakdown$net_algae_points
#> [1] 0.7
#> 
#> [[80]]$epa$breakdown$total_algae_points
#> [1] 1.52
#> 
#> [[80]]$epa$breakdown$total_game_pieces
#> [1] 4.04
#> 
#> [[80]]$epa$breakdown$barge_points
#> [1] 1.51
#> 
#> [[80]]$epa$breakdown$rp_1
#> [1] 0.017
#> 
#> [[80]]$epa$breakdown$rp_2
#> [1] -0.037
#> 
#> [[80]]$epa$breakdown$rp_3
#> [1] 0.11648
#> 
#> 
#> [[80]]$epa$stats
#> [[80]]$epa$stats$start
#> [1] 27.97
#> 
#> [[80]]$epa$stats$pre_champs
#> [1] 22.16
#> 
#> [[80]]$epa$stats$max
#> [1] 24.74
#> 
#> 
#> [[80]]$epa$ranks
#> [[80]]$epa$ranks$total
#> [[80]]$epa$ranks$total$rank
#> [1] 2078
#> 
#> [[80]]$epa$ranks$total$percentile
#> [1] 0.4387
#> 
#> [[80]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[80]]$epa$ranks$country
#> [[80]]$epa$ranks$country$rank
#> [1] 1735
#> 
#> [[80]]$epa$ranks$country$percentile
#> [1] 0.4078
#> 
#> [[80]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[80]]$epa$ranks$state
#> [[80]]$epa$ranks$state$rank
#> [1] 42
#> 
#> [[80]]$epa$ranks$state$percentile
#> [1] 0.3636
#> 
#> [[80]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[80]]$epa$ranks$district
#> [[80]]$epa$ranks$district$rank
#> [1] 67
#> 
#> [[80]]$epa$ranks$district$percentile
#> [1] 0.3964
#> 
#> [[80]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[80]]$record
#> [[80]]$record$wins
#> [1] 12
#> 
#> [[80]]$record$losses
#> [1] 16
#> 
#> [[80]]$record$ties
#> [1] 0
#> 
#> [[80]]$record$count
#> [1] 28
#> 
#> [[80]]$record$winrate
#> [1] 0.4286
#> 
#> 
#> [[80]]$district_points
#> [1] 50
#> 
#> [[80]]$district_rank
#> [1] 66
#> 
#> 
#> [[81]]
#> [[81]]$team
#> [1] 5804
#> 
#> [[81]]$year
#> [1] 2025
#> 
#> [[81]]$name
#> [1] "TORCH"
#> 
#> [[81]]$country
#> [1] "USA"
#> 
#> [[81]]$state
#> [1] "VA"
#> 
#> [[81]]$district
#> [1] "chs"
#> 
#> [[81]]$rookie_year
#> [1] 2016
#> 
#> [[81]]$epa
#> [[81]]$epa$total_points
#> [[81]]$epa$total_points$mean
#> [1] 63.04
#> 
#> [[81]]$epa$total_points$sd
#> [1] 9.2
#> 
#> 
#> [[81]]$epa$unitless
#> [1] 1740
#> 
#> [[81]]$epa$norm
#> [1] 1653
#> 
#> [[81]]$epa$conf
#> [[81]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[81]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[81]]$epa$breakdown
#> [[81]]$epa$breakdown$total_points
#> [1] 63.04
#> 
#> [[81]]$epa$breakdown$auto_points
#> [1] 11.51
#> 
#> [[81]]$epa$breakdown$teleop_points
#> [1] 40.99
#> 
#> [[81]]$epa$breakdown$endgame_points
#> [1] 10.54
#> 
#> [[81]]$epa$breakdown$auto_rp
#> [1] 0.3938
#> 
#> [[81]]$epa$breakdown$coral_rp
#> [1] 0.0893
#> 
#> [[81]]$epa$breakdown$barge_rp
#> [1] 0.49191
#> 
#> [[81]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[81]]$epa$breakdown$auto_leave_points
#> [1] 2.89
#> 
#> [[81]]$epa$breakdown$auto_coral
#> [1] 1.27
#> 
#> [[81]]$epa$breakdown$auto_coral_points
#> [1] 8.63
#> 
#> [[81]]$epa$breakdown$teleop_coral
#> [1] 9.31
#> 
#> [[81]]$epa$breakdown$teleop_coral_points
#> [1] 31.92
#> 
#> [[81]]$epa$breakdown$coral_l1
#> [1] 0.71
#> 
#> [[81]]$epa$breakdown$coral_l2
#> [1] 1.68
#> 
#> [[81]]$epa$breakdown$coral_l3
#> [1] 2.97
#> 
#> [[81]]$epa$breakdown$coral_l4
#> [1] 3.94
#> 
#> [[81]]$epa$breakdown$total_coral_points
#> [1] 40.55
#> 
#> [[81]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[81]]$epa$breakdown$processor_algae_points
#> [1] 0.45
#> 
#> [[81]]$epa$breakdown$net_algae
#> [1] 2.16
#> 
#> [[81]]$epa$breakdown$net_algae_points
#> [1] 8.63
#> 
#> [[81]]$epa$breakdown$total_algae_points
#> [1] 9.07
#> 
#> [[81]]$epa$breakdown$total_game_pieces
#> [1] 11.61
#> 
#> [[81]]$epa$breakdown$barge_points
#> [1] 10.54
#> 
#> [[81]]$epa$breakdown$rp_1
#> [1] 0.3938
#> 
#> [[81]]$epa$breakdown$rp_2
#> [1] 0.0893
#> 
#> [[81]]$epa$breakdown$rp_3
#> [1] 0.49191
#> 
#> 
#> [[81]]$epa$stats
#> [[81]]$epa$stats$start
#> [1] 42.98
#> 
#> [[81]]$epa$stats$pre_champs
#> [1] 57.12
#> 
#> [[81]]$epa$stats$max
#> [1] 63.04
#> 
#> 
#> [[81]]$epa$ranks
#> [[81]]$epa$ranks$total
#> [[81]]$epa$ranks$total$rank
#> [1] 277
#> 
#> [[81]]$epa$ranks$total$percentile
#> [1] 0.9252
#> 
#> [[81]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[81]]$epa$ranks$country
#> [[81]]$epa$ranks$country$rank
#> [1] 230
#> 
#> [[81]]$epa$ranks$country$percentile
#> [1] 0.9215
#> 
#> [[81]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[81]]$epa$ranks$state
#> [[81]]$epa$ranks$state$rank
#> [1] 6
#> 
#> [[81]]$epa$ranks$state$percentile
#> [1] 0.9091
#> 
#> [[81]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[81]]$epa$ranks$district
#> [[81]]$epa$ranks$district$rank
#> [1] 10
#> 
#> [[81]]$epa$ranks$district$percentile
#> [1] 0.9099
#> 
#> [[81]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[81]]$record
#> [[81]]$record$wins
#> [1] 32
#> 
#> [[81]]$record$losses
#> [1] 24
#> 
#> [[81]]$record$ties
#> [1] 1
#> 
#> [[81]]$record$count
#> [1] 57
#> 
#> [[81]]$record$winrate
#> [1] 0.5702
#> 
#> 
#> [[81]]$district_points
#> [1] 201
#> 
#> [[81]]$district_rank
#> [1] 12
#> 
#> 
#> [[82]]
#> [[82]]$team
#> [1] 5830
#> 
#> [[82]]$year
#> [1] 2025
#> 
#> [[82]]$name
#> [1] "LIFE Engineering"
#> 
#> [[82]]$country
#> [1] "USA"
#> 
#> [[82]]$state
#> [1] "MD"
#> 
#> [[82]]$district
#> [1] "chs"
#> 
#> [[82]]$rookie_year
#> [1] 2016
#> 
#> [[82]]$epa
#> [[82]]$epa$total_points
#> [[82]]$epa$total_points$mean
#> [1] 23.38
#> 
#> [[82]]$epa$total_points$sd
#> [1] 6.68
#> 
#> 
#> [[82]]$epa$unitless
#> [1] 1471
#> 
#> [[82]]$epa$norm
#> [1] 1485
#> 
#> [[82]]$epa$conf
#> [[82]]$epa$conf[[1]]
#> [1] -0.68
#> 
#> [[82]]$epa$conf[[2]]
#> [1] 1.05
#> 
#> 
#> [[82]]$epa$breakdown
#> [[82]]$epa$breakdown$total_points
#> [1] 23.38
#> 
#> [[82]]$epa$breakdown$auto_points
#> [1] 4.43
#> 
#> [[82]]$epa$breakdown$teleop_points
#> [1] 16.2
#> 
#> [[82]]$epa$breakdown$endgame_points
#> [1] 2.74
#> 
#> [[82]]$epa$breakdown$auto_rp
#> [1] 0.0782
#> 
#> [[82]]$epa$breakdown$coral_rp
#> [1] -0.1084
#> 
#> [[82]]$epa$breakdown$barge_rp
#> [1] 0.06304
#> 
#> [[82]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[82]]$epa$breakdown$auto_leave_points
#> [1] 2.58
#> 
#> [[82]]$epa$breakdown$auto_coral
#> [1] 0.27
#> 
#> [[82]]$epa$breakdown$auto_coral_points
#> [1] 1.85
#> 
#> [[82]]$epa$breakdown$teleop_coral
#> [1] 4.35
#> 
#> [[82]]$epa$breakdown$teleop_coral_points
#> [1] 16.76
#> 
#> [[82]]$epa$breakdown$coral_l1
#> [1] 0.9
#> 
#> [[82]]$epa$breakdown$coral_l2
#> [1] 0.56
#> 
#> [[82]]$epa$breakdown$coral_l3
#> [1] 1.23
#> 
#> [[82]]$epa$breakdown$coral_l4
#> [1] 1.95
#> 
#> [[82]]$epa$breakdown$total_coral_points
#> [1] 18.61
#> 
#> [[82]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[82]]$epa$breakdown$processor_algae_points
#> [1] 0.17
#> 
#> [[82]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[82]]$epa$breakdown$net_algae_points
#> [1] -0.73
#> 
#> [[82]]$epa$breakdown$total_algae_points
#> [1] -0.56
#> 
#> [[82]]$epa$breakdown$total_game_pieces
#> [1] 4.51
#> 
#> [[82]]$epa$breakdown$barge_points
#> [1] 2.74
#> 
#> [[82]]$epa$breakdown$rp_1
#> [1] 0.0782
#> 
#> [[82]]$epa$breakdown$rp_2
#> [1] -0.1084
#> 
#> [[82]]$epa$breakdown$rp_3
#> [1] 0.06304
#> 
#> 
#> [[82]]$epa$stats
#> [[82]]$epa$stats$start
#> [1] 17.49
#> 
#> [[82]]$epa$stats$pre_champs
#> [1] 23.38
#> 
#> [[82]]$epa$stats$max
#> [1] 23.38
#> 
#> 
#> [[82]]$epa$ranks
#> [[82]]$epa$ranks$total
#> [[82]]$epa$ranks$total$rank
#> [1] 1972
#> 
#> [[82]]$epa$ranks$total$percentile
#> [1] 0.4673
#> 
#> [[82]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[82]]$epa$ranks$country
#> [[82]]$epa$ranks$country$rank
#> [1] 1650
#> 
#> [[82]]$epa$ranks$country$percentile
#> [1] 0.4369
#> 
#> [[82]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[82]]$epa$ranks$state
#> [[82]]$epa$ranks$state$rank
#> [1] 23
#> 
#> [[82]]$epa$ranks$state$percentile
#> [1] 0.3611
#> 
#> [[82]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[82]]$epa$ranks$district
#> [[82]]$epa$ranks$district$rank
#> [1] 65
#> 
#> [[82]]$epa$ranks$district$percentile
#> [1] 0.4144
#> 
#> [[82]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[82]]$record
#> [[82]]$record$wins
#> [1] 13
#> 
#> [[82]]$record$losses
#> [1] 16
#> 
#> [[82]]$record$ties
#> [1] 0
#> 
#> [[82]]$record$count
#> [1] 29
#> 
#> [[82]]$record$winrate
#> [1] 0.4483
#> 
#> 
#> [[82]]$district_points
#> [1] 42
#> 
#> [[82]]$district_rank
#> [1] 76
#> 
#> 
#> [[83]]
#> [[83]]$team
#> [1] 5841
#> 
#> [[83]]$year
#> [1] 2025
#> 
#> [[83]]$name
#> [1] "The Patriots"
#> 
#> [[83]]$country
#> [1] "USA"
#> 
#> [[83]]$state
#> [1] "MD"
#> 
#> [[83]]$district
#> [1] "chs"
#> 
#> [[83]]$rookie_year
#> [1] 2016
#> 
#> [[83]]$epa
#> [[83]]$epa$total_points
#> [[83]]$epa$total_points$mean
#> [1] 10.06
#> 
#> [[83]]$epa$total_points$sd
#> [1] 4.97
#> 
#> 
#> [[83]]$epa$unitless
#> [1] 1381
#> 
#> [[83]]$epa$norm
#> [1] 1390
#> 
#> [[83]]$epa$conf
#> [[83]]$epa$conf[[1]]
#> [1] -0.67
#> 
#> [[83]]$epa$conf[[2]]
#> [1] 1.05
#> 
#> 
#> [[83]]$epa$breakdown
#> [[83]]$epa$breakdown$total_points
#> [1] 10.06
#> 
#> [[83]]$epa$breakdown$auto_points
#> [1] 5.5
#> 
#> [[83]]$epa$breakdown$teleop_points
#> [1] 2.92
#> 
#> [[83]]$epa$breakdown$endgame_points
#> [1] 1.64
#> 
#> [[83]]$epa$breakdown$auto_rp
#> [1] 0.317
#> 
#> [[83]]$epa$breakdown$coral_rp
#> [1] -0.1559
#> 
#> [[83]]$epa$breakdown$barge_rp
#> [1] -0.1853
#> 
#> [[83]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[83]]$epa$breakdown$auto_leave_points
#> [1] 2.53
#> 
#> [[83]]$epa$breakdown$auto_coral
#> [1] 0.81
#> 
#> [[83]]$epa$breakdown$auto_coral_points
#> [1] 2.97
#> 
#> [[83]]$epa$breakdown$teleop_coral
#> [1] 1.57
#> 
#> [[83]]$epa$breakdown$teleop_coral_points
#> [1] 3.98
#> 
#> [[83]]$epa$breakdown$coral_l1
#> [1] 1.65
#> 
#> [[83]]$epa$breakdown$coral_l2
#> [1] 0.57
#> 
#> [[83]]$epa$breakdown$coral_l3
#> [1] -0.22
#> 
#> [[83]]$epa$breakdown$coral_l4
#> [1] 0.38
#> 
#> [[83]]$epa$breakdown$total_coral_points
#> [1] 6.95
#> 
#> [[83]]$epa$breakdown$processor_algae
#> [1] -0.36
#> 
#> [[83]]$epa$breakdown$processor_algae_points
#> [1] -1.07
#> 
#> [[83]]$epa$breakdown$net_algae
#> [1] 0
#> 
#> [[83]]$epa$breakdown$net_algae_points
#> [1] 0
#> 
#> [[83]]$epa$breakdown$total_algae_points
#> [1] -1.07
#> 
#> [[83]]$epa$breakdown$total_game_pieces
#> [1] 2.03
#> 
#> [[83]]$epa$breakdown$barge_points
#> [1] 1.64
#> 
#> [[83]]$epa$breakdown$rp_1
#> [1] 0.317
#> 
#> [[83]]$epa$breakdown$rp_2
#> [1] -0.1559
#> 
#> [[83]]$epa$breakdown$rp_3
#> [1] -0.1853
#> 
#> 
#> [[83]]$epa$stats
#> [[83]]$epa$stats$start
#> [1] 14.68
#> 
#> [[83]]$epa$stats$pre_champs
#> [1] 10.06
#> 
#> [[83]]$epa$stats$max
#> [1] 10.06
#> 
#> 
#> [[83]]$epa$ranks
#> [[83]]$epa$ranks$total
#> [[83]]$epa$ranks$total$rank
#> [1] 3457
#> 
#> [[83]]$epa$ranks$total$percentile
#> [1] 0.0662
#> 
#> [[83]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[83]]$epa$ranks$country
#> [[83]]$epa$ranks$country$rank
#> [1] 2773
#> 
#> [[83]]$epa$ranks$country$percentile
#> [1] 0.0536
#> 
#> [[83]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[83]]$epa$ranks$state
#> [[83]]$epa$ranks$state$rank
#> [1] 36
#> 
#> [[83]]$epa$ranks$state$percentile
#> [1] 0
#> 
#> [[83]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[83]]$epa$ranks$district
#> [[83]]$epa$ranks$district$rank
#> [1] 108
#> 
#> [[83]]$epa$ranks$district$percentile
#> [1] 0.027
#> 
#> [[83]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[83]]$record
#> [[83]]$record$wins
#> [1] 8
#> 
#> [[83]]$record$losses
#> [1] 18
#> 
#> [[83]]$record$ties
#> [1] 0
#> 
#> [[83]]$record$count
#> [1] 26
#> 
#> [[83]]$record$winrate
#> [1] 0.3077
#> 
#> 
#> [[83]]$district_points
#> [1] 22
#> 
#> [[83]]$district_rank
#> [1] 101
#> 
#> 
#> [[84]]
#> [[84]]$team
#> [1] 6213
#> 
#> [[84]]$year
#> [1] 2025
#> 
#> [[84]]$name
#> [1] "Team Quantum"
#> 
#> [[84]]$country
#> [1] "USA"
#> 
#> [[84]]$state
#> [1] "MD"
#> 
#> [[84]]$district
#> [1] "chs"
#> 
#> [[84]]$rookie_year
#> [1] 2016
#> 
#> [[84]]$epa
#> [[84]]$epa$total_points
#> [[84]]$epa$total_points$mean
#> [1] 20.52
#> 
#> [[84]]$epa$total_points$sd
#> [1] 7.08
#> 
#> 
#> [[84]]$epa$unitless
#> [1] 1452
#> 
#> [[84]]$epa$norm
#> [1] 1469
#> 
#> [[84]]$epa$conf
#> [[84]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[84]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[84]]$epa$breakdown
#> [[84]]$epa$breakdown$total_points
#> [1] 20.52
#> 
#> [[84]]$epa$breakdown$auto_points
#> [1] 6.06
#> 
#> [[84]]$epa$breakdown$teleop_points
#> [1] 11.77
#> 
#> [[84]]$epa$breakdown$endgame_points
#> [1] 2.68
#> 
#> [[84]]$epa$breakdown$auto_rp
#> [1] 0.057
#> 
#> [[84]]$epa$breakdown$coral_rp
#> [1] -0.0333
#> 
#> [[84]]$epa$breakdown$barge_rp
#> [1] 0.06575
#> 
#> [[84]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[84]]$epa$breakdown$auto_leave_points
#> [1] 1.94
#> 
#> [[84]]$epa$breakdown$auto_coral
#> [1] 0.58
#> 
#> [[84]]$epa$breakdown$auto_coral_points
#> [1] 4.12
#> 
#> [[84]]$epa$breakdown$teleop_coral
#> [1] 3.5
#> 
#> [[84]]$epa$breakdown$teleop_coral_points
#> [1] 10.69
#> 
#> [[84]]$epa$breakdown$coral_l1
#> [1] 0.56
#> 
#> [[84]]$epa$breakdown$coral_l2
#> [1] -0.02
#> 
#> [[84]]$epa$breakdown$coral_l3
#> [1] 0.81
#> 
#> [[84]]$epa$breakdown$coral_l4
#> [1] 1.87
#> 
#> [[84]]$epa$breakdown$total_coral_points
#> [1] 14.81
#> 
#> [[84]]$epa$breakdown$processor_algae
#> [1] 0.04
#> 
#> [[84]]$epa$breakdown$processor_algae_points
#> [1] 0.13
#> 
#> [[84]]$epa$breakdown$net_algae
#> [1] 0.24
#> 
#> [[84]]$epa$breakdown$net_algae_points
#> [1] 0.96
#> 
#> [[84]]$epa$breakdown$total_algae_points
#> [1] 1.08
#> 
#> [[84]]$epa$breakdown$total_game_pieces
#> [1] 3.5
#> 
#> [[84]]$epa$breakdown$barge_points
#> [1] 2.68
#> 
#> [[84]]$epa$breakdown$rp_1
#> [1] 0.057
#> 
#> [[84]]$epa$breakdown$rp_2
#> [1] -0.0333
#> 
#> [[84]]$epa$breakdown$rp_3
#> [1] 0.06575
#> 
#> 
#> [[84]]$epa$stats
#> [[84]]$epa$stats$start
#> [1] 15.99
#> 
#> [[84]]$epa$stats$pre_champs
#> [1] 20.52
#> 
#> [[84]]$epa$stats$max
#> [1] 20.89
#> 
#> 
#> [[84]]$epa$ranks
#> [[84]]$epa$ranks$total
#> [[84]]$epa$ranks$total$rank
#> [1] 2259
#> 
#> [[84]]$epa$ranks$total$percentile
#> [1] 0.3898
#> 
#> [[84]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[84]]$epa$ranks$country
#> [[84]]$epa$ranks$country$rank
#> [1] 1882
#> 
#> [[84]]$epa$ranks$country$percentile
#> [1] 0.3577
#> 
#> [[84]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[84]]$epa$ranks$state
#> [[84]]$epa$ranks$state$rank
#> [1] 26
#> 
#> [[84]]$epa$ranks$state$percentile
#> [1] 0.2778
#> 
#> [[84]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[84]]$epa$ranks$district
#> [[84]]$epa$ranks$district$rank
#> [1] 72
#> 
#> [[84]]$epa$ranks$district$percentile
#> [1] 0.3514
#> 
#> [[84]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[84]]$record
#> [[84]]$record$wins
#> [1] 16
#> 
#> [[84]]$record$losses
#> [1] 21
#> 
#> [[84]]$record$ties
#> [1] 1
#> 
#> [[84]]$record$count
#> [1] 38
#> 
#> [[84]]$record$winrate
#> [1] 0.4342
#> 
#> 
#> [[84]]$district_points
#> [1] 64
#> 
#> [[84]]$district_rank
#> [1] 54
#> 
#> 
#> [[85]]
#> [[85]]$team
#> [1] 6239
#> 
#> [[85]]$year
#> [1] 2025
#> 
#> [[85]]$name
#> [1] "The Irrational Engineers"
#> 
#> [[85]]$country
#> [1] "USA"
#> 
#> [[85]]$state
#> [1] "MD"
#> 
#> [[85]]$district
#> [1] "chs"
#> 
#> [[85]]$rookie_year
#> [1] 2016
#> 
#> [[85]]$epa
#> [[85]]$epa$total_points
#> [[85]]$epa$total_points$mean
#> [1] 17.42
#> 
#> [[85]]$epa$total_points$sd
#> [1] 4.54
#> 
#> 
#> [[85]]$epa$unitless
#> [1] 1431
#> 
#> [[85]]$epa$norm
#> [1] 1450
#> 
#> [[85]]$epa$conf
#> [[85]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[85]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[85]]$epa$breakdown
#> [[85]]$epa$breakdown$total_points
#> [1] 17.42
#> 
#> [[85]]$epa$breakdown$auto_points
#> [1] 5.33
#> 
#> [[85]]$epa$breakdown$teleop_points
#> [1] 9.61
#> 
#> [[85]]$epa$breakdown$endgame_points
#> [1] 2.49
#> 
#> [[85]]$epa$breakdown$auto_rp
#> [1] 0.1723
#> 
#> [[85]]$epa$breakdown$coral_rp
#> [1] -0.1589
#> 
#> [[85]]$epa$breakdown$barge_rp
#> [1] 0.12919
#> 
#> [[85]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[85]]$epa$breakdown$auto_leave_points
#> [1] 2.54
#> 
#> [[85]]$epa$breakdown$auto_coral
#> [1] 0.64
#> 
#> [[85]]$epa$breakdown$auto_coral_points
#> [1] 2.78
#> 
#> [[85]]$epa$breakdown$teleop_coral
#> [1] 3.11
#> 
#> [[85]]$epa$breakdown$teleop_coral_points
#> [1] 10.38
#> 
#> [[85]]$epa$breakdown$coral_l1
#> [1] 0.87
#> 
#> [[85]]$epa$breakdown$coral_l2
#> [1] 1.63
#> 
#> [[85]]$epa$breakdown$coral_l3
#> [1] 0.56
#> 
#> [[85]]$epa$breakdown$coral_l4
#> [1] 0.69
#> 
#> [[85]]$epa$breakdown$total_coral_points
#> [1] 13.16
#> 
#> [[85]]$epa$breakdown$processor_algae
#> [1] 0.05
#> 
#> [[85]]$epa$breakdown$processor_algae_points
#> [1] 0.14
#> 
#> [[85]]$epa$breakdown$net_algae
#> [1] -0.23
#> 
#> [[85]]$epa$breakdown$net_algae_points
#> [1] -0.91
#> 
#> [[85]]$epa$breakdown$total_algae_points
#> [1] -0.77
#> 
#> [[85]]$epa$breakdown$total_game_pieces
#> [1] 3.57
#> 
#> [[85]]$epa$breakdown$barge_points
#> [1] 2.49
#> 
#> [[85]]$epa$breakdown$rp_1
#> [1] 0.1723
#> 
#> [[85]]$epa$breakdown$rp_2
#> [1] -0.1589
#> 
#> [[85]]$epa$breakdown$rp_3
#> [1] 0.12919
#> 
#> 
#> [[85]]$epa$stats
#> [[85]]$epa$stats$start
#> [1] 13.24
#> 
#> [[85]]$epa$stats$pre_champs
#> [1] 17.42
#> 
#> [[85]]$epa$stats$max
#> [1] 17.82
#> 
#> 
#> [[85]]$epa$ranks
#> [[85]]$epa$ranks$total
#> [[85]]$epa$ranks$total$rank
#> [1] 2635
#> 
#> [[85]]$epa$ranks$total$percentile
#> [1] 0.2882
#> 
#> [[85]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[85]]$epa$ranks$country
#> [[85]]$epa$ranks$country$rank
#> [1] 2185
#> 
#> [[85]]$epa$ranks$country$percentile
#> [1] 0.2543
#> 
#> [[85]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[85]]$epa$ranks$state
#> [[85]]$epa$ranks$state$rank
#> [1] 28
#> 
#> [[85]]$epa$ranks$state$percentile
#> [1] 0.2222
#> 
#> [[85]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[85]]$epa$ranks$district
#> [[85]]$epa$ranks$district$rank
#> [1] 85
#> 
#> [[85]]$epa$ranks$district$percentile
#> [1] 0.2342
#> 
#> [[85]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[85]]$record
#> [[85]]$record$wins
#> [1] 11
#> 
#> [[85]]$record$losses
#> [1] 14
#> 
#> [[85]]$record$ties
#> [1] 1
#> 
#> [[85]]$record$count
#> [1] 26
#> 
#> [[85]]$record$winrate
#> [1] 0.4423
#> 
#> 
#> [[85]]$district_points
#> [1] 36
#> 
#> [[85]]$district_rank
#> [1] 82
#> 
#> 
#> [[86]]
#> [[86]]$team
#> [1] 6326
#> 
#> [[86]]$year
#> [1] 2025
#> 
#> [[86]]$name
#> [1] "⚡ Baltimore Bolts ⚡"
#> 
#> [[86]]$country
#> [1] "USA"
#> 
#> [[86]]$state
#> [1] "MD"
#> 
#> [[86]]$district
#> [1] "chs"
#> 
#> [[86]]$rookie_year
#> [1] 2017
#> 
#> [[86]]$epa
#> [[86]]$epa$total_points
#> [[86]]$epa$total_points$mean
#> [1] 21.79
#> 
#> [[86]]$epa$total_points$sd
#> [1] 5.41
#> 
#> 
#> [[86]]$epa$unitless
#> [1] 1460
#> 
#> [[86]]$epa$norm
#> [1] 1476
#> 
#> [[86]]$epa$conf
#> [[86]]$epa$conf[[1]]
#> [1] -0.81
#> 
#> [[86]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[86]]$epa$breakdown
#> [[86]]$epa$breakdown$total_points
#> [1] 21.79
#> 
#> [[86]]$epa$breakdown$auto_points
#> [1] 6.4
#> 
#> [[86]]$epa$breakdown$teleop_points
#> [1] 13.13
#> 
#> [[86]]$epa$breakdown$endgame_points
#> [1] 2.25
#> 
#> [[86]]$epa$breakdown$auto_rp
#> [1] 0.2467
#> 
#> [[86]]$epa$breakdown$coral_rp
#> [1] -0.1682
#> 
#> [[86]]$epa$breakdown$barge_rp
#> [1] 0.15483
#> 
#> [[86]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[86]]$epa$breakdown$auto_leave_points
#> [1] 2.98
#> 
#> [[86]]$epa$breakdown$auto_coral
#> [1] 0.59
#> 
#> [[86]]$epa$breakdown$auto_coral_points
#> [1] 3.42
#> 
#> [[86]]$epa$breakdown$teleop_coral
#> [1] 3.51
#> 
#> [[86]]$epa$breakdown$teleop_coral_points
#> [1] 11.99
#> 
#> [[86]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[86]]$epa$breakdown$coral_l2
#> [1] 0.39
#> 
#> [[86]]$epa$breakdown$coral_l3
#> [1] 0.92
#> 
#> [[86]]$epa$breakdown$coral_l4
#> [1] 1.71
#> 
#> [[86]]$epa$breakdown$total_coral_points
#> [1] 15.41
#> 
#> [[86]]$epa$breakdown$processor_algae
#> [1] 0.32
#> 
#> [[86]]$epa$breakdown$processor_algae_points
#> [1] 0.96
#> 
#> [[86]]$epa$breakdown$net_algae
#> [1] 0.04
#> 
#> [[86]]$epa$breakdown$net_algae_points
#> [1] 0.18
#> 
#> [[86]]$epa$breakdown$total_algae_points
#> [1] 1.14
#> 
#> [[86]]$epa$breakdown$total_game_pieces
#> [1] 3.9
#> 
#> [[86]]$epa$breakdown$barge_points
#> [1] 2.25
#> 
#> [[86]]$epa$breakdown$rp_1
#> [1] 0.2467
#> 
#> [[86]]$epa$breakdown$rp_2
#> [1] -0.1682
#> 
#> [[86]]$epa$breakdown$rp_3
#> [1] 0.15483
#> 
#> 
#> [[86]]$epa$stats
#> [[86]]$epa$stats$start
#> [1] 29.36
#> 
#> [[86]]$epa$stats$pre_champs
#> [1] 21.79
#> 
#> [[86]]$epa$stats$max
#> [1] 24.12
#> 
#> 
#> [[86]]$epa$ranks
#> [[86]]$epa$ranks$total
#> [[86]]$epa$ranks$total$rank
#> [1] 2118
#> 
#> [[86]]$epa$ranks$total$percentile
#> [1] 0.4279
#> 
#> [[86]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[86]]$epa$ranks$country
#> [[86]]$epa$ranks$country$rank
#> [1] 1769
#> 
#> [[86]]$epa$ranks$country$percentile
#> [1] 0.3962
#> 
#> [[86]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[86]]$epa$ranks$state
#> [[86]]$epa$ranks$state$rank
#> [1] 25
#> 
#> [[86]]$epa$ranks$state$percentile
#> [1] 0.3056
#> 
#> [[86]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[86]]$epa$ranks$district
#> [[86]]$epa$ranks$district$rank
#> [1] 70
#> 
#> [[86]]$epa$ranks$district$percentile
#> [1] 0.3694
#> 
#> [[86]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[86]]$record
#> [[86]]$record$wins
#> [1] 16
#> 
#> [[86]]$record$losses
#> [1] 30
#> 
#> [[86]]$record$ties
#> [1] 1
#> 
#> [[86]]$record$count
#> [1] 47
#> 
#> [[86]]$record$winrate
#> [1] 0.3511
#> 
#> 
#> [[86]]$district_points
#> [1] 79
#> 
#> [[86]]$district_rank
#> [1] 51
#> 
#> 
#> [[87]]
#> [[87]]$team
#> [1] 6802
#> 
#> [[87]]$year
#> [1] 2025
#> 
#> [[87]]$name
#> [1] "Mean Caimans"
#> 
#> [[87]]$country
#> [1] "USA"
#> 
#> [[87]]$state
#> [1] "VA"
#> 
#> [[87]]$district
#> [1] "chs"
#> 
#> [[87]]$rookie_year
#> [1] 2018
#> 
#> [[87]]$epa
#> [[87]]$epa$total_points
#> [[87]]$epa$total_points$mean
#> [1] 42.27
#> 
#> [[87]]$epa$total_points$sd
#> [1] 7.57
#> 
#> 
#> [[87]]$epa$unitless
#> [1] 1599
#> 
#> [[87]]$epa$norm
#> [1] 1568
#> 
#> [[87]]$epa$conf
#> [[87]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[87]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[87]]$epa$breakdown
#> [[87]]$epa$breakdown$total_points
#> [1] 42.27
#> 
#> [[87]]$epa$breakdown$auto_points
#> [1] 10.73
#> 
#> [[87]]$epa$breakdown$teleop_points
#> [1] 25.15
#> 
#> [[87]]$epa$breakdown$endgame_points
#> [1] 6.4
#> 
#> [[87]]$epa$breakdown$auto_rp
#> [1] 0.2128
#> 
#> [[87]]$epa$breakdown$coral_rp
#> [1] -0.0051
#> 
#> [[87]]$epa$breakdown$barge_rp
#> [1] 0.33306
#> 
#> [[87]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[87]]$epa$breakdown$auto_leave_points
#> [1] 2.73
#> 
#> [[87]]$epa$breakdown$auto_coral
#> [1] 1.19
#> 
#> [[87]]$epa$breakdown$auto_coral_points
#> [1] 8
#> 
#> [[87]]$epa$breakdown$teleop_coral
#> [1] 6.34
#> 
#> [[87]]$epa$breakdown$teleop_coral_points
#> [1] 22.76
#> 
#> [[87]]$epa$breakdown$coral_l1
#> [1] 0.14
#> 
#> [[87]]$epa$breakdown$coral_l2
#> [1] -0.06
#> 
#> [[87]]$epa$breakdown$coral_l3
#> [1] 2.44
#> 
#> [[87]]$epa$breakdown$coral_l4
#> [1] 3.72
#> 
#> [[87]]$epa$breakdown$total_coral_points
#> [1] 30.75
#> 
#> [[87]]$epa$breakdown$processor_algae
#> [1] -0.05
#> 
#> [[87]]$epa$breakdown$processor_algae_points
#> [1] -0.15
#> 
#> [[87]]$epa$breakdown$net_algae
#> [1] 0.64
#> 
#> [[87]]$epa$breakdown$net_algae_points
#> [1] 2.54
#> 
#> [[87]]$epa$breakdown$total_algae_points
#> [1] 2.39
#> 
#> [[87]]$epa$breakdown$total_game_pieces
#> [1] 6.82
#> 
#> [[87]]$epa$breakdown$barge_points
#> [1] 6.4
#> 
#> [[87]]$epa$breakdown$rp_1
#> [1] 0.2128
#> 
#> [[87]]$epa$breakdown$rp_2
#> [1] -0.0051
#> 
#> [[87]]$epa$breakdown$rp_3
#> [1] 0.33306
#> 
#> 
#> [[87]]$epa$stats
#> [[87]]$epa$stats$start
#> [1] 31.48
#> 
#> [[87]]$epa$stats$pre_champs
#> [1] 42.27
#> 
#> [[87]]$epa$stats$max
#> [1] 42.63
#> 
#> 
#> [[87]]$epa$ranks
#> [[87]]$epa$ranks$total
#> [[87]]$epa$ranks$total$rank
#> [1] 825
#> 
#> [[87]]$epa$ranks$total$percentile
#> [1] 0.7771
#> 
#> [[87]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[87]]$epa$ranks$country
#> [[87]]$epa$ranks$country$rank
#> [1] 700
#> 
#> [[87]]$epa$ranks$country$percentile
#> [1] 0.7611
#> 
#> [[87]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[87]]$epa$ranks$state
#> [[87]]$epa$ranks$state$rank
#> [1] 20
#> 
#> [[87]]$epa$ranks$state$percentile
#> [1] 0.697
#> 
#> [[87]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[87]]$epa$ranks$district
#> [[87]]$epa$ranks$district$rank
#> [1] 30
#> 
#> [[87]]$epa$ranks$district$percentile
#> [1] 0.7297
#> 
#> [[87]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[87]]$record
#> [[87]]$record$wins
#> [1] 19
#> 
#> [[87]]$record$losses
#> [1] 22
#> 
#> [[87]]$record$ties
#> [1] 2
#> 
#> [[87]]$record$count
#> [1] 43
#> 
#> [[87]]$record$winrate
#> [1] 0.4651
#> 
#> 
#> [[87]]$district_points
#> [1] 103
#> 
#> [[87]]$district_rank
#> [1] 37
#> 
#> 
#> [[88]]
#> [[88]]$team
#> [1] 6863
#> 
#> [[88]]$year
#> [1] 2025
#> 
#> [[88]]$name
#> [1] "Squirrels"
#> 
#> [[88]]$country
#> [1] "USA"
#> 
#> [[88]]$state
#> [1] "MD"
#> 
#> [[88]]$district
#> [1] "chs"
#> 
#> [[88]]$rookie_year
#> [1] 2018
#> 
#> [[88]]$epa
#> [[88]]$epa$total_points
#> [[88]]$epa$total_points$mean
#> [1] 29.16
#> 
#> [[88]]$epa$total_points$sd
#> [1] 5.92
#> 
#> 
#> [[88]]$epa$unitless
#> [1] 1510
#> 
#> [[88]]$epa$norm
#> [1] 1512
#> 
#> [[88]]$epa$conf
#> [[88]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[88]]$epa$conf[[2]]
#> [1] 0.89
#> 
#> 
#> [[88]]$epa$breakdown
#> [[88]]$epa$breakdown$total_points
#> [1] 29.16
#> 
#> [[88]]$epa$breakdown$auto_points
#> [1] 7.33
#> 
#> [[88]]$epa$breakdown$teleop_points
#> [1] 21.95
#> 
#> [[88]]$epa$breakdown$endgame_points
#> [1] -0.11
#> 
#> [[88]]$epa$breakdown$auto_rp
#> [1] 0.2983
#> 
#> [[88]]$epa$breakdown$coral_rp
#> [1] -0.0438
#> 
#> [[88]]$epa$breakdown$barge_rp
#> [1] -0.04746
#> 
#> [[88]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[88]]$epa$breakdown$auto_leave_points
#> [1] 2.92
#> 
#> [[88]]$epa$breakdown$auto_coral
#> [1] 0.88
#> 
#> [[88]]$epa$breakdown$auto_coral_points
#> [1] 4.41
#> 
#> [[88]]$epa$breakdown$teleop_coral
#> [1] 5.12
#> 
#> [[88]]$epa$breakdown$teleop_coral_points
#> [1] 17.58
#> 
#> [[88]]$epa$breakdown$coral_l1
#> [1] 0.2
#> 
#> [[88]]$epa$breakdown$coral_l2
#> [1] 1.23
#> 
#> [[88]]$epa$breakdown$coral_l3
#> [1] 2.64
#> 
#> [[88]]$epa$breakdown$coral_l4
#> [1] 1.21
#> 
#> [[88]]$epa$breakdown$total_coral_points
#> [1] 21.99
#> 
#> [[88]]$epa$breakdown$processor_algae
#> [1] 1.18
#> 
#> [[88]]$epa$breakdown$processor_algae_points
#> [1] 3.54
#> 
#> [[88]]$epa$breakdown$net_algae
#> [1] 0.21
#> 
#> [[88]]$epa$breakdown$net_algae_points
#> [1] 0.83
#> 
#> [[88]]$epa$breakdown$total_algae_points
#> [1] 4.37
#> 
#> [[88]]$epa$breakdown$total_game_pieces
#> [1] 6.67
#> 
#> [[88]]$epa$breakdown$barge_points
#> [1] -0.11
#> 
#> [[88]]$epa$breakdown$rp_1
#> [1] 0.2983
#> 
#> [[88]]$epa$breakdown$rp_2
#> [1] -0.0438
#> 
#> [[88]]$epa$breakdown$rp_3
#> [1] -0.04746
#> 
#> 
#> [[88]]$epa$stats
#> [[88]]$epa$stats$start
#> [1] 22.15
#> 
#> [[88]]$epa$stats$pre_champs
#> [1] 29.16
#> 
#> [[88]]$epa$stats$max
#> [1] 30.61
#> 
#> 
#> [[88]]$epa$ranks
#> [[88]]$epa$ranks$total
#> [[88]]$epa$ranks$total$rank
#> [1] 1532
#> 
#> [[88]]$epa$ranks$total$percentile
#> [1] 0.5862
#> 
#> [[88]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[88]]$epa$ranks$country
#> [[88]]$epa$ranks$country$rank
#> [1] 1285
#> 
#> [[88]]$epa$ranks$country$percentile
#> [1] 0.5614
#> 
#> [[88]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[88]]$epa$ranks$state
#> [[88]]$epa$ranks$state$rank
#> [1] 17
#> 
#> [[88]]$epa$ranks$state$percentile
#> [1] 0.5278
#> 
#> [[88]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[88]]$epa$ranks$district
#> [[88]]$epa$ranks$district$rank
#> [1] 52
#> 
#> [[88]]$epa$ranks$district$percentile
#> [1] 0.5315
#> 
#> [[88]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[88]]$record
#> [[88]]$record$wins
#> [1] 17
#> 
#> [[88]]$record$losses
#> [1] 27
#> 
#> [[88]]$record$ties
#> [1] 0
#> 
#> [[88]]$record$count
#> [1] 44
#> 
#> [[88]]$record$winrate
#> [1] 0.3864
#> 
#> 
#> [[88]]$district_points
#> [1] 82
#> 
#> [[88]]$district_rank
#> [1] 49
#> 
#> 
#> [[89]]
#> [[89]]$team
#> [1] 6882
#> 
#> [[89]]$year
#> [1] 2025
#> 
#> [[89]]$name
#> [1] "Fahrenheit Robotics"
#> 
#> [[89]]$country
#> [1] "USA"
#> 
#> [[89]]$state
#> [1] "VA"
#> 
#> [[89]]$district
#> [1] "chs"
#> 
#> [[89]]$rookie_year
#> [1] 2018
#> 
#> [[89]]$epa
#> [[89]]$epa$total_points
#> [[89]]$epa$total_points$mean
#> [1] 12.42
#> 
#> [[89]]$epa$total_points$sd
#> [1] 5.15
#> 
#> 
#> [[89]]$epa$unitless
#> [1] 1397
#> 
#> [[89]]$epa$norm
#> [1] 1411
#> 
#> [[89]]$epa$conf
#> [[89]]$epa$conf[[1]]
#> [1] -0.99
#> 
#> [[89]]$epa$conf[[2]]
#> [1] 0.78
#> 
#> 
#> [[89]]$epa$breakdown
#> [[89]]$epa$breakdown$total_points
#> [1] 12.42
#> 
#> [[89]]$epa$breakdown$auto_points
#> [1] 2.2
#> 
#> [[89]]$epa$breakdown$teleop_points
#> [1] 8.55
#> 
#> [[89]]$epa$breakdown$endgame_points
#> [1] 1.66
#> 
#> [[89]]$epa$breakdown$auto_rp
#> [1] -0.0337
#> 
#> [[89]]$epa$breakdown$coral_rp
#> [1] -0.1591
#> 
#> [[89]]$epa$breakdown$barge_rp
#> [1] 0.00509
#> 
#> [[89]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[89]]$epa$breakdown$auto_leave_points
#> [1] 2.32
#> 
#> [[89]]$epa$breakdown$auto_coral
#> [1] -0.06
#> 
#> [[89]]$epa$breakdown$auto_coral_points
#> [1] -0.12
#> 
#> [[89]]$epa$breakdown$teleop_coral
#> [1] 1.77
#> 
#> [[89]]$epa$breakdown$teleop_coral_points
#> [1] 7.54
#> 
#> [[89]]$epa$breakdown$coral_l1
#> [1] 0.06
#> 
#> [[89]]$epa$breakdown$coral_l2
#> [1] 0.38
#> 
#> [[89]]$epa$breakdown$coral_l3
#> [1] 0.15
#> 
#> [[89]]$epa$breakdown$coral_l4
#> [1] 1.12
#> 
#> [[89]]$epa$breakdown$total_coral_points
#> [1] 7.42
#> 
#> [[89]]$epa$breakdown$processor_algae
#> [1] -0.19
#> 
#> [[89]]$epa$breakdown$processor_algae_points
#> [1] -0.58
#> 
#> [[89]]$epa$breakdown$net_algae
#> [1] 0.4
#> 
#> [[89]]$epa$breakdown$net_algae_points
#> [1] 1.59
#> 
#> [[89]]$epa$breakdown$total_algae_points
#> [1] 1.01
#> 
#> [[89]]$epa$breakdown$total_game_pieces
#> [1] 1.92
#> 
#> [[89]]$epa$breakdown$barge_points
#> [1] 1.66
#> 
#> [[89]]$epa$breakdown$rp_1
#> [1] -0.0337
#> 
#> [[89]]$epa$breakdown$rp_2
#> [1] -0.1591
#> 
#> [[89]]$epa$breakdown$rp_3
#> [1] 0.00509
#> 
#> 
#> [[89]]$epa$stats
#> [[89]]$epa$stats$start
#> [1] 15.05
#> 
#> [[89]]$epa$stats$pre_champs
#> [1] 12.42
#> 
#> [[89]]$epa$stats$max
#> [1] 16.64
#> 
#> 
#> [[89]]$epa$ranks
#> [[89]]$epa$ranks$total
#> [[89]]$epa$ranks$total$rank
#> [1] 3222
#> 
#> [[89]]$epa$ranks$total$percentile
#> [1] 0.1297
#> 
#> [[89]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[89]]$epa$ranks$country
#> [[89]]$epa$ranks$country$rank
#> [1] 2613
#> 
#> [[89]]$epa$ranks$country$percentile
#> [1] 0.1082
#> 
#> [[89]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[89]]$epa$ranks$state
#> [[89]]$epa$ranks$state$rank
#> [1] 57
#> 
#> [[89]]$epa$ranks$state$percentile
#> [1] 0.1364
#> 
#> [[89]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[89]]$epa$ranks$district
#> [[89]]$epa$ranks$district$rank
#> [1] 96
#> 
#> [[89]]$epa$ranks$district$percentile
#> [1] 0.1351
#> 
#> [[89]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[89]]$record
#> [[89]]$record$wins
#> [1] 11
#> 
#> [[89]]$record$losses
#> [1] 13
#> 
#> [[89]]$record$ties
#> [1] 1
#> 
#> [[89]]$record$count
#> [1] 25
#> 
#> [[89]]$record$winrate
#> [1] 0.46
#> 
#> 
#> [[89]]$district_points
#> [1] 26
#> 
#> [[89]]$district_rank
#> [1] 94
#> 
#> 
#> [[90]]
#> [[90]]$team
#> [1] 7770
#> 
#> [[90]]$year
#> [1] 2025
#> 
#> [[90]]$name
#> [1] "Infinite Voltage"
#> 
#> [[90]]$country
#> [1] "USA"
#> 
#> [[90]]$state
#> [1] "MD"
#> 
#> [[90]]$district
#> [1] "chs"
#> 
#> [[90]]$rookie_year
#> [1] 2019
#> 
#> [[90]]$epa
#> [[90]]$epa$total_points
#> [[90]]$epa$total_points$mean
#> [1] 21.99
#> 
#> [[90]]$epa$total_points$sd
#> [1] 7.23
#> 
#> 
#> [[90]]$epa$unitless
#> [1] 1462
#> 
#> [[90]]$epa$norm
#> [1] 1477
#> 
#> [[90]]$epa$conf
#> [[90]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[90]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[90]]$epa$breakdown
#> [[90]]$epa$breakdown$total_points
#> [1] 21.99
#> 
#> [[90]]$epa$breakdown$auto_points
#> [1] 4.73
#> 
#> [[90]]$epa$breakdown$teleop_points
#> [1] 16.18
#> 
#> [[90]]$epa$breakdown$endgame_points
#> [1] 1.08
#> 
#> [[90]]$epa$breakdown$auto_rp
#> [1] 0.3694
#> 
#> [[90]]$epa$breakdown$coral_rp
#> [1] -0.167
#> 
#> [[90]]$epa$breakdown$barge_rp
#> [1] -0.08174
#> 
#> [[90]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[90]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[90]]$epa$breakdown$auto_coral
#> [1] 0.36
#> 
#> [[90]]$epa$breakdown$auto_coral_points
#> [1] 1.67
#> 
#> [[90]]$epa$breakdown$teleop_coral
#> [1] 3.67
#> 
#> [[90]]$epa$breakdown$teleop_coral_points
#> [1] 13.87
#> 
#> [[90]]$epa$breakdown$coral_l1
#> [1] 1.11
#> 
#> [[90]]$epa$breakdown$coral_l2
#> [1] 0.66
#> 
#> [[90]]$epa$breakdown$coral_l3
#> [1] 0.43
#> 
#> [[90]]$epa$breakdown$coral_l4
#> [1] 1.83
#> 
#> [[90]]$epa$breakdown$total_coral_points
#> [1] 15.55
#> 
#> [[90]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[90]]$epa$breakdown$processor_algae_points
#> [1] 1.5
#> 
#> [[90]]$epa$breakdown$net_algae
#> [1] 0.2
#> 
#> [[90]]$epa$breakdown$net_algae_points
#> [1] 0.81
#> 
#> [[90]]$epa$breakdown$total_algae_points
#> [1] 2.31
#> 
#> [[90]]$epa$breakdown$total_game_pieces
#> [1] 4.74
#> 
#> [[90]]$epa$breakdown$barge_points
#> [1] 1.08
#> 
#> [[90]]$epa$breakdown$rp_1
#> [1] 0.3694
#> 
#> [[90]]$epa$breakdown$rp_2
#> [1] -0.167
#> 
#> [[90]]$epa$breakdown$rp_3
#> [1] -0.08174
#> 
#> 
#> [[90]]$epa$stats
#> [[90]]$epa$stats$start
#> [1] 18.3
#> 
#> [[90]]$epa$stats$pre_champs
#> [1] 21.99
#> 
#> [[90]]$epa$stats$max
#> [1] 23.18
#> 
#> 
#> [[90]]$epa$ranks
#> [[90]]$epa$ranks$total
#> [[90]]$epa$ranks$total$rank
#> [1] 2099
#> 
#> [[90]]$epa$ranks$total$percentile
#> [1] 0.433
#> 
#> [[90]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[90]]$epa$ranks$country
#> [[90]]$epa$ranks$country$rank
#> [1] 1752
#> 
#> [[90]]$epa$ranks$country$percentile
#> [1] 0.402
#> 
#> [[90]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[90]]$epa$ranks$state
#> [[90]]$epa$ranks$state$rank
#> [1] 24
#> 
#> [[90]]$epa$ranks$state$percentile
#> [1] 0.3333
#> 
#> [[90]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[90]]$epa$ranks$district
#> [[90]]$epa$ranks$district$rank
#> [1] 68
#> 
#> [[90]]$epa$ranks$district$percentile
#> [1] 0.3874
#> 
#> [[90]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[90]]$record
#> [[90]]$record$wins
#> [1] 13
#> 
#> [[90]]$record$losses
#> [1] 15
#> 
#> [[90]]$record$ties
#> [1] 0
#> 
#> [[90]]$record$count
#> [1] 28
#> 
#> [[90]]$record$winrate
#> [1] 0.4643
#> 
#> 
#> [[90]]$district_points
#> [1] 51
#> 
#> [[90]]$district_rank
#> [1] 61
#> 
#> 
#> [[91]]
#> [[91]]$team
#> [1] 7886
#> 
#> [[91]]$year
#> [1] 2025
#> 
#> [[91]]$name
#> [1] "Cadet Robotics"
#> 
#> [[91]]$country
#> [1] "USA"
#> 
#> [[91]]$state
#> [1] "MD"
#> 
#> [[91]]$district
#> [1] "chs"
#> 
#> [[91]]$rookie_year
#> [1] 2019
#> 
#> [[91]]$epa
#> [[91]]$epa$total_points
#> [[91]]$epa$total_points$mean
#> [1] 15.08
#> 
#> [[91]]$epa$total_points$sd
#> [1] 5.38
#> 
#> 
#> [[91]]$epa$unitless
#> [1] 1415
#> 
#> [[91]]$epa$norm
#> [1] 1433
#> 
#> [[91]]$epa$conf
#> [[91]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[91]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[91]]$epa$breakdown
#> [[91]]$epa$breakdown$total_points
#> [1] 15.08
#> 
#> [[91]]$epa$breakdown$auto_points
#> [1] 3.61
#> 
#> [[91]]$epa$breakdown$teleop_points
#> [1] 9.88
#> 
#> [[91]]$epa$breakdown$endgame_points
#> [1] 1.59
#> 
#> [[91]]$epa$breakdown$auto_rp
#> [1] 0.0075
#> 
#> [[91]]$epa$breakdown$coral_rp
#> [1] -0.1064
#> 
#> [[91]]$epa$breakdown$barge_rp
#> [1] -0.02682
#> 
#> [[91]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[91]]$epa$breakdown$auto_leave_points
#> [1] 2.28
#> 
#> [[91]]$epa$breakdown$auto_coral
#> [1] 0.31
#> 
#> [[91]]$epa$breakdown$auto_coral_points
#> [1] 1.33
#> 
#> [[91]]$epa$breakdown$teleop_coral
#> [1] 2.57
#> 
#> [[91]]$epa$breakdown$teleop_coral_points
#> [1] 8.88
#> 
#> [[91]]$epa$breakdown$coral_l1
#> [1] 0.82
#> 
#> [[91]]$epa$breakdown$coral_l2
#> [1] 0.49
#> 
#> [[91]]$epa$breakdown$coral_l3
#> [1] 1.1
#> 
#> [[91]]$epa$breakdown$coral_l4
#> [1] 0.46
#> 
#> [[91]]$epa$breakdown$total_coral_points
#> [1] 10.21
#> 
#> [[91]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[91]]$epa$breakdown$processor_algae_points
#> [1] 1.52
#> 
#> [[91]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[91]]$epa$breakdown$net_algae_points
#> [1] -0.52
#> 
#> [[91]]$epa$breakdown$total_algae_points
#> [1] 1
#> 
#> [[91]]$epa$breakdown$total_game_pieces
#> [1] 3.26
#> 
#> [[91]]$epa$breakdown$barge_points
#> [1] 1.59
#> 
#> [[91]]$epa$breakdown$rp_1
#> [1] 0.0075
#> 
#> [[91]]$epa$breakdown$rp_2
#> [1] -0.1064
#> 
#> [[91]]$epa$breakdown$rp_3
#> [1] -0.02682
#> 
#> 
#> [[91]]$epa$stats
#> [[91]]$epa$stats$start
#> [1] 10.81
#> 
#> [[91]]$epa$stats$pre_champs
#> [1] 15.08
#> 
#> [[91]]$epa$stats$max
#> [1] 16.86
#> 
#> 
#> [[91]]$epa$ranks
#> [[91]]$epa$ranks$total
#> [[91]]$epa$ranks$total$rank
#> [1] 2933
#> 
#> [[91]]$epa$ranks$total$percentile
#> [1] 0.2077
#> 
#> [[91]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[91]]$epa$ranks$country
#> [[91]]$epa$ranks$country$rank
#> [1] 2401
#> 
#> [[91]]$epa$ranks$country$percentile
#> [1] 0.1805
#> 
#> [[91]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[91]]$epa$ranks$state
#> [[91]]$epa$ranks$state$rank
#> [1] 30
#> 
#> [[91]]$epa$ranks$state$percentile
#> [1] 0.1667
#> 
#> [[91]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[91]]$epa$ranks$district
#> [[91]]$epa$ranks$district$rank
#> [1] 90
#> 
#> [[91]]$epa$ranks$district$percentile
#> [1] 0.1892
#> 
#> [[91]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[91]]$record
#> [[91]]$record$wins
#> [1] 12
#> 
#> [[91]]$record$losses
#> [1] 14
#> 
#> [[91]]$record$ties
#> [1] 0
#> 
#> [[91]]$record$count
#> [1] 26
#> 
#> [[91]]$record$winrate
#> [1] 0.4615
#> 
#> 
#> [[91]]$district_points
#> [1] 34
#> 
#> [[91]]$district_rank
#> [1] 86
#> 
#> 
#> [[92]]
#> [[92]]$team
#> [1] 8230
#> 
#> [[92]]$year
#> [1] 2025
#> 
#> [[92]]$name
#> [1] "KoiBots"
#> 
#> [[92]]$country
#> [1] "USA"
#> 
#> [[92]]$state
#> [1] "VA"
#> 
#> [[92]]$district
#> [1] "chs"
#> 
#> [[92]]$rookie_year
#> [1] 2020
#> 
#> [[92]]$epa
#> [[92]]$epa$total_points
#> [[92]]$epa$total_points$mean
#> [1] 27.09
#> 
#> [[92]]$epa$total_points$sd
#> [1] 5.27
#> 
#> 
#> [[92]]$epa$unitless
#> [1] 1496
#> 
#> [[92]]$epa$norm
#> [1] 1503
#> 
#> [[92]]$epa$conf
#> [[92]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[92]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[92]]$epa$breakdown
#> [[92]]$epa$breakdown$total_points
#> [1] 27.09
#> 
#> [[92]]$epa$breakdown$auto_points
#> [1] 4.4
#> 
#> [[92]]$epa$breakdown$teleop_points
#> [1] 14.77
#> 
#> [[92]]$epa$breakdown$endgame_points
#> [1] 7.92
#> 
#> [[92]]$epa$breakdown$auto_rp
#> [1] 0.1109
#> 
#> [[92]]$epa$breakdown$coral_rp
#> [1] 0.0052
#> 
#> [[92]]$epa$breakdown$barge_rp
#> [1] 0.35507
#> 
#> [[92]]$epa$breakdown$tiebreaker_points
#> [1] 0.12
#> 
#> [[92]]$epa$breakdown$auto_leave_points
#> [1] 2.45
#> 
#> [[92]]$epa$breakdown$auto_coral
#> [1] 0.32
#> 
#> [[92]]$epa$breakdown$auto_coral_points
#> [1] 1.95
#> 
#> [[92]]$epa$breakdown$teleop_coral
#> [1] 3.99
#> 
#> [[92]]$epa$breakdown$teleop_coral_points
#> [1] 14.71
#> 
#> [[92]]$epa$breakdown$coral_l1
#> [1] 0.85
#> 
#> [[92]]$epa$breakdown$coral_l2
#> [1] 0.28
#> 
#> [[92]]$epa$breakdown$coral_l3
#> [1] 0.97
#> 
#> [[92]]$epa$breakdown$coral_l4
#> [1] 1.93
#> 
#> [[92]]$epa$breakdown$total_coral_points
#> [1] 16.66
#> 
#> [[92]]$epa$breakdown$processor_algae
#> [1] 0.03
#> 
#> [[92]]$epa$breakdown$processor_algae_points
#> [1] 0.09
#> 
#> [[92]]$epa$breakdown$net_algae
#> [1] -0.01
#> 
#> [[92]]$epa$breakdown$net_algae_points
#> [1] -0.03
#> 
#> [[92]]$epa$breakdown$total_algae_points
#> [1] 0.06
#> 
#> [[92]]$epa$breakdown$total_game_pieces
#> [1] 4.05
#> 
#> [[92]]$epa$breakdown$barge_points
#> [1] 7.92
#> 
#> [[92]]$epa$breakdown$rp_1
#> [1] 0.1109
#> 
#> [[92]]$epa$breakdown$rp_2
#> [1] 0.0052
#> 
#> [[92]]$epa$breakdown$rp_3
#> [1] 0.35507
#> 
#> 
#> [[92]]$epa$stats
#> [[92]]$epa$stats$start
#> [1] 21.24
#> 
#> [[92]]$epa$stats$pre_champs
#> [1] 27.09
#> 
#> [[92]]$epa$stats$max
#> [1] 28.28
#> 
#> 
#> [[92]]$epa$ranks
#> [[92]]$epa$ranks$total
#> [[92]]$epa$ranks$total$rank
#> [1] 1675
#> 
#> [[92]]$epa$ranks$total$percentile
#> [1] 0.5475
#> 
#> [[92]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[92]]$epa$ranks$country
#> [[92]]$epa$ranks$country$rank
#> [1] 1412
#> 
#> [[92]]$epa$ranks$country$percentile
#> [1] 0.5181
#> 
#> [[92]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[92]]$epa$ranks$state
#> [[92]]$epa$ranks$state$rank
#> [1] 37
#> 
#> [[92]]$epa$ranks$state$percentile
#> [1] 0.4394
#> 
#> [[92]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[92]]$epa$ranks$district
#> [[92]]$epa$ranks$district$rank
#> [1] 58
#> 
#> [[92]]$epa$ranks$district$percentile
#> [1] 0.4775
#> 
#> [[92]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[92]]$record
#> [[92]]$record$wins
#> [1] 21
#> 
#> [[92]]$record$losses
#> [1] 23
#> 
#> [[92]]$record$ties
#> [1] 1
#> 
#> [[92]]$record$count
#> [1] 45
#> 
#> [[92]]$record$winrate
#> [1] 0.4778
#> 
#> 
#> [[92]]$district_points
#> [1] 123
#> 
#> [[92]]$district_rank
#> [1] 30
#> 
#> 
#> [[93]]
#> [[93]]$team
#> [1] 8326
#> 
#> [[93]]$year
#> [1] 2025
#> 
#> [[93]]$name
#> [1] "GDS Mighty Hoppers"
#> 
#> [[93]]$country
#> [1] "USA"
#> 
#> [[93]]$state
#> [1] "DC"
#> 
#> [[93]]$district
#> [1] "chs"
#> 
#> [[93]]$rookie_year
#> [1] 2020
#> 
#> [[93]]$epa
#> [[93]]$epa$total_points
#> [[93]]$epa$total_points$mean
#> [1] 12.86
#> 
#> [[93]]$epa$total_points$sd
#> [1] 4
#> 
#> 
#> [[93]]$epa$unitless
#> [1] 1400
#> 
#> [[93]]$epa$norm
#> [1] 1415
#> 
#> [[93]]$epa$conf
#> [[93]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[93]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[93]]$epa$breakdown
#> [[93]]$epa$breakdown$total_points
#> [1] 12.86
#> 
#> [[93]]$epa$breakdown$auto_points
#> [1] 4.29
#> 
#> [[93]]$epa$breakdown$teleop_points
#> [1] 4.42
#> 
#> [[93]]$epa$breakdown$endgame_points
#> [1] 4.15
#> 
#> [[93]]$epa$breakdown$auto_rp
#> [1] 0.2318
#> 
#> [[93]]$epa$breakdown$coral_rp
#> [1] -0.1528
#> 
#> [[93]]$epa$breakdown$barge_rp
#> [1] 0.10068
#> 
#> [[93]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[93]]$epa$breakdown$auto_leave_points
#> [1] 3.23
#> 
#> [[93]]$epa$breakdown$auto_coral
#> [1] 0.25
#> 
#> [[93]]$epa$breakdown$auto_coral_points
#> [1] 1.06
#> 
#> [[93]]$epa$breakdown$teleop_coral
#> [1] 0.82
#> 
#> [[93]]$epa$breakdown$teleop_coral_points
#> [1] 3.15
#> 
#> [[93]]$epa$breakdown$coral_l1
#> [1] 0.07
#> 
#> [[93]]$epa$breakdown$coral_l2
#> [1] 0.23
#> 
#> [[93]]$epa$breakdown$coral_l3
#> [1] 0.81
#> 
#> [[93]]$epa$breakdown$coral_l4
#> [1] -0.03
#> 
#> [[93]]$epa$breakdown$total_coral_points
#> [1] 4.21
#> 
#> [[93]]$epa$breakdown$processor_algae
#> [1] 0.19
#> 
#> [[93]]$epa$breakdown$processor_algae_points
#> [1] 0.56
#> 
#> [[93]]$epa$breakdown$net_algae
#> [1] 0.18
#> 
#> [[93]]$epa$breakdown$net_algae_points
#> [1] 0.71
#> 
#> [[93]]$epa$breakdown$total_algae_points
#> [1] 1.27
#> 
#> [[93]]$epa$breakdown$total_game_pieces
#> [1] 1.44
#> 
#> [[93]]$epa$breakdown$barge_points
#> [1] 4.15
#> 
#> [[93]]$epa$breakdown$rp_1
#> [1] 0.2318
#> 
#> [[93]]$epa$breakdown$rp_2
#> [1] -0.1528
#> 
#> [[93]]$epa$breakdown$rp_3
#> [1] 0.10068
#> 
#> 
#> [[93]]$epa$stats
#> [[93]]$epa$stats$start
#> [1] 24.25
#> 
#> [[93]]$epa$stats$pre_champs
#> [1] 12.86
#> 
#> [[93]]$epa$stats$max
#> [1] 13.4
#> 
#> 
#> [[93]]$epa$ranks
#> [[93]]$epa$ranks$total
#> [[93]]$epa$ranks$total$rank
#> [1] 3186
#> 
#> [[93]]$epa$ranks$total$percentile
#> [1] 0.1394
#> 
#> [[93]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[93]]$epa$ranks$country
#> [[93]]$epa$ranks$country$rank
#> [1] 2587
#> 
#> [[93]]$epa$ranks$country$percentile
#> [1] 0.1171
#> 
#> [[93]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[93]]$epa$ranks$state
#> [[93]]$epa$ranks$state$rank
#> [1] 7
#> 
#> [[93]]$epa$ranks$state$percentile
#> [1] 0.125
#> 
#> [[93]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[93]]$epa$ranks$district
#> [[93]]$epa$ranks$district$rank
#> [1] 94
#> 
#> [[93]]$epa$ranks$district$percentile
#> [1] 0.1532
#> 
#> [[93]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[93]]$record
#> [[93]]$record$wins
#> [1] 12
#> 
#> [[93]]$record$losses
#> [1] 21
#> 
#> [[93]]$record$ties
#> [1] 0
#> 
#> [[93]]$record$count
#> [1] 33
#> 
#> [[93]]$record$winrate
#> [1] 0.3636
#> 
#> 
#> [[93]]$district_points
#> [1] 49
#> 
#> [[93]]$district_rank
#> [1] 67
#> 
#> 
#> [[94]]
#> [[94]]$team
#> [1] 8590
#> 
#> [[94]]$year
#> [1] 2025
#> 
#> [[94]]$name
#> [1] "Cavbotics"
#> 
#> [[94]]$country
#> [1] "USA"
#> 
#> [[94]]$state
#> [1] "VA"
#> 
#> [[94]]$district
#> [1] "chs"
#> 
#> [[94]]$rookie_year
#> [1] 2021
#> 
#> [[94]]$epa
#> [[94]]$epa$total_points
#> [[94]]$epa$total_points$mean
#> [1] 50.5
#> 
#> [[94]]$epa$total_points$sd
#> [1] 11.17
#> 
#> 
#> [[94]]$epa$unitless
#> [1] 1655
#> 
#> [[94]]$epa$norm
#> [1] 1601
#> 
#> [[94]]$epa$conf
#> [[94]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[94]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[94]]$epa$breakdown
#> [[94]]$epa$breakdown$total_points
#> [1] 50.5
#> 
#> [[94]]$epa$breakdown$auto_points
#> [1] 9.17
#> 
#> [[94]]$epa$breakdown$teleop_points
#> [1] 37.47
#> 
#> [[94]]$epa$breakdown$endgame_points
#> [1] 3.86
#> 
#> [[94]]$epa$breakdown$auto_rp
#> [1] 0.4652
#> 
#> [[94]]$epa$breakdown$coral_rp
#> [1] -0.0095
#> 
#> [[94]]$epa$breakdown$barge_rp
#> [1] 0.14863
#> 
#> [[94]]$epa$breakdown$tiebreaker_points
#> [1] 0.21
#> 
#> [[94]]$epa$breakdown$auto_leave_points
#> [1] 3
#> 
#> [[94]]$epa$breakdown$auto_coral
#> [1] 1.22
#> 
#> [[94]]$epa$breakdown$auto_coral_points
#> [1] 6.17
#> 
#> [[94]]$epa$breakdown$teleop_coral
#> [1] 10.82
#> 
#> [[94]]$epa$breakdown$teleop_coral_points
#> [1] 34.52
#> 
#> [[94]]$epa$breakdown$coral_l1
#> [1] 1.31
#> 
#> [[94]]$epa$breakdown$coral_l2
#> [1] 3.15
#> 
#> [[94]]$epa$breakdown$coral_l3
#> [1] 4.78
#> 
#> [[94]]$epa$breakdown$coral_l4
#> [1] 1.51
#> 
#> [[94]]$epa$breakdown$total_coral_points
#> [1] 40.69
#> 
#> [[94]]$epa$breakdown$processor_algae
#> [1] 0.66
#> 
#> [[94]]$epa$breakdown$processor_algae_points
#> [1] 1.99
#> 
#> [[94]]$epa$breakdown$net_algae
#> [1] 0.24
#> 
#> [[94]]$epa$breakdown$net_algae_points
#> [1] 0.95
#> 
#> [[94]]$epa$breakdown$total_algae_points
#> [1] 2.95
#> 
#> [[94]]$epa$breakdown$total_game_pieces
#> [1] 11.66
#> 
#> [[94]]$epa$breakdown$barge_points
#> [1] 3.86
#> 
#> [[94]]$epa$breakdown$rp_1
#> [1] 0.4652
#> 
#> [[94]]$epa$breakdown$rp_2
#> [1] -0.0095
#> 
#> [[94]]$epa$breakdown$rp_3
#> [1] 0.14863
#> 
#> 
#> [[94]]$epa$stats
#> [[94]]$epa$stats$start
#> [1] 19.86
#> 
#> [[94]]$epa$stats$pre_champs
#> [1] 46.4
#> 
#> [[94]]$epa$stats$max
#> [1] 51.07
#> 
#> 
#> [[94]]$epa$ranks
#> [[94]]$epa$ranks$total
#> [[94]]$epa$ranks$total$rank
#> [1] 543
#> 
#> [[94]]$epa$ranks$total$percentile
#> [1] 0.8533
#> 
#> [[94]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[94]]$epa$ranks$country
#> [[94]]$epa$ranks$country$rank
#> [1] 459
#> 
#> [[94]]$epa$ranks$country$percentile
#> [1] 0.8433
#> 
#> [[94]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[94]]$epa$ranks$state
#> [[94]]$epa$ranks$state$rank
#> [1] 10
#> 
#> [[94]]$epa$ranks$state$percentile
#> [1] 0.8485
#> 
#> [[94]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[94]]$epa$ranks$district
#> [[94]]$epa$ranks$district$rank
#> [1] 18
#> 
#> [[94]]$epa$ranks$district$percentile
#> [1] 0.8378
#> 
#> [[94]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[94]]$record
#> [[94]]$record$wins
#> [1] 37
#> 
#> [[94]]$record$losses
#> [1] 23
#> 
#> [[94]]$record$ties
#> [1] 1
#> 
#> [[94]]$record$count
#> [1] 61
#> 
#> [[94]]$record$winrate
#> [1] 0.6148
#> 
#> 
#> [[94]]$district_points
#> [1] 219
#> 
#> [[94]]$district_rank
#> [1] 9
#> 
#> 
#> [[95]]
#> [[95]]$team
#> [1] 8592
#> 
#> [[95]]$year
#> [1] 2025
#> 
#> [[95]]$name
#> [1] "Newton²"
#> 
#> [[95]]$country
#> [1] "USA"
#> 
#> [[95]]$state
#> [1] "VA"
#> 
#> [[95]]$district
#> [1] "chs"
#> 
#> [[95]]$rookie_year
#> [1] 2021
#> 
#> [[95]]$epa
#> [[95]]$epa$total_points
#> [[95]]$epa$total_points$mean
#> [1] 67.38
#> 
#> [[95]]$epa$total_points$sd
#> [1] 6.1
#> 
#> 
#> [[95]]$epa$unitless
#> [1] 1770
#> 
#> [[95]]$epa$norm
#> [1] 1680
#> 
#> [[95]]$epa$conf
#> [[95]]$epa$conf[[1]]
#> [1] -0.97
#> 
#> [[95]]$epa$conf[[2]]
#> [1] 0.79
#> 
#> 
#> [[95]]$epa$breakdown
#> [[95]]$epa$breakdown$total_points
#> [1] 67.38
#> 
#> [[95]]$epa$breakdown$auto_points
#> [1] 13.57
#> 
#> [[95]]$epa$breakdown$teleop_points
#> [1] 47.6
#> 
#> [[95]]$epa$breakdown$endgame_points
#> [1] 6.21
#> 
#> [[95]]$epa$breakdown$auto_rp
#> [1] 0.5001
#> 
#> [[95]]$epa$breakdown$coral_rp
#> [1] 0.1442
#> 
#> [[95]]$epa$breakdown$barge_rp
#> [1] 0.3909
#> 
#> [[95]]$epa$breakdown$tiebreaker_points
#> [1] 0.2
#> 
#> [[95]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[95]]$epa$breakdown$auto_coral
#> [1] 1.51
#> 
#> [[95]]$epa$breakdown$auto_coral_points
#> [1] 10.52
#> 
#> [[95]]$epa$breakdown$teleop_coral
#> [1] 10.51
#> 
#> [[95]]$epa$breakdown$teleop_coral_points
#> [1] 34.99
#> 
#> [[95]]$epa$breakdown$coral_l1
#> [1] 0.23
#> 
#> [[95]]$epa$breakdown$coral_l2
#> [1] 2.66
#> 
#> [[95]]$epa$breakdown$coral_l3
#> [1] 3.76
#> 
#> [[95]]$epa$breakdown$coral_l4
#> [1] 3.81
#> 
#> [[95]]$epa$breakdown$total_coral_points
#> [1] 45.51
#> 
#> [[95]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[95]]$epa$breakdown$processor_algae_points
#> [1] 1.53
#> 
#> [[95]]$epa$breakdown$net_algae
#> [1] 2.77
#> 
#> [[95]]$epa$breakdown$net_algae_points
#> [1] 11.07
#> 
#> [[95]]$epa$breakdown$total_algae_points
#> [1] 12.61
#> 
#> [[95]]$epa$breakdown$total_game_pieces
#> [1] 13.74
#> 
#> [[95]]$epa$breakdown$barge_points
#> [1] 6.21
#> 
#> [[95]]$epa$breakdown$rp_1
#> [1] 0.5001
#> 
#> [[95]]$epa$breakdown$rp_2
#> [1] 0.1442
#> 
#> [[95]]$epa$breakdown$rp_3
#> [1] 0.3909
#> 
#> 
#> [[95]]$epa$stats
#> [[95]]$epa$stats$start
#> [1] 34.45
#> 
#> [[95]]$epa$stats$pre_champs
#> [1] 70.22
#> 
#> [[95]]$epa$stats$max
#> [1] 73.55
#> 
#> 
#> [[95]]$epa$ranks
#> [[95]]$epa$ranks$total
#> [[95]]$epa$ranks$total$rank
#> [1] 203
#> 
#> [[95]]$epa$ranks$total$percentile
#> [1] 0.9452
#> 
#> [[95]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[95]]$epa$ranks$country
#> [[95]]$epa$ranks$country$rank
#> [1] 165
#> 
#> [[95]]$epa$ranks$country$percentile
#> [1] 0.9437
#> 
#> [[95]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[95]]$epa$ranks$state
#> [[95]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[95]]$epa$ranks$state$percentile
#> [1] 0.9697
#> 
#> [[95]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[95]]$epa$ranks$district
#> [[95]]$epa$ranks$district$rank
#> [1] 5
#> 
#> [[95]]$epa$ranks$district$percentile
#> [1] 0.955
#> 
#> [[95]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[95]]$record
#> [[95]]$record$wins
#> [1] 42
#> 
#> [[95]]$record$losses
#> [1] 25
#> 
#> [[95]]$record$ties
#> [1] 1
#> 
#> [[95]]$record$count
#> [1] 68
#> 
#> [[95]]$record$winrate
#> [1] 0.625
#> 
#> 
#> [[95]]$district_points
#> [1] 288
#> 
#> [[95]]$district_rank
#> [1] 3
#> 
#> 
#> [[96]]
#> [[96]]$team
#> [1] 8622
#> 
#> [[96]]$year
#> [1] 2025
#> 
#> [[96]]$name
#> [1] "The CyBirds"
#> 
#> [[96]]$country
#> [1] "USA"
#> 
#> [[96]]$state
#> [1] "MD"
#> 
#> [[96]]$district
#> [1] "chs"
#> 
#> [[96]]$rookie_year
#> [1] 2021
#> 
#> [[96]]$epa
#> [[96]]$epa$total_points
#> [[96]]$epa$total_points$mean
#> [1] 24.28
#> 
#> [[96]]$epa$total_points$sd
#> [1] 9.82
#> 
#> 
#> [[96]]$epa$unitless
#> [1] 1477
#> 
#> [[96]]$epa$norm
#> [1] 1489
#> 
#> [[96]]$epa$conf
#> [[96]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[96]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[96]]$epa$breakdown
#> [[96]]$epa$breakdown$total_points
#> [1] 24.28
#> 
#> [[96]]$epa$breakdown$auto_points
#> [1] 4.74
#> 
#> [[96]]$epa$breakdown$teleop_points
#> [1] 18.22
#> 
#> [[96]]$epa$breakdown$endgame_points
#> [1] 1.33
#> 
#> [[96]]$epa$breakdown$auto_rp
#> [1] 0.1472
#> 
#> [[96]]$epa$breakdown$coral_rp
#> [1] 0.1016
#> 
#> [[96]]$epa$breakdown$barge_rp
#> [1] -0.03729
#> 
#> [[96]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[96]]$epa$breakdown$auto_leave_points
#> [1] 2.5
#> 
#> [[96]]$epa$breakdown$auto_coral
#> [1] 0.34
#> 
#> [[96]]$epa$breakdown$auto_coral_points
#> [1] 2.24
#> 
#> [[96]]$epa$breakdown$teleop_coral
#> [1] 6.09
#> 
#> [[96]]$epa$breakdown$teleop_coral_points
#> [1] 18.47
#> 
#> [[96]]$epa$breakdown$coral_l1
#> [1] 1.43
#> 
#> [[96]]$epa$breakdown$coral_l2
#> [1] 2.01
#> 
#> [[96]]$epa$breakdown$coral_l3
#> [1] 1.38
#> 
#> [[96]]$epa$breakdown$coral_l4
#> [1] 1.13
#> 
#> [[96]]$epa$breakdown$total_coral_points
#> [1] 20.71
#> 
#> [[96]]$epa$breakdown$processor_algae
#> [1] -0.14
#> 
#> [[96]]$epa$breakdown$processor_algae_points
#> [1] -0.42
#> 
#> [[96]]$epa$breakdown$net_algae
#> [1] 0.04
#> 
#> [[96]]$epa$breakdown$net_algae_points
#> [1] 0.18
#> 
#> [[96]]$epa$breakdown$total_algae_points
#> [1] -0.25
#> 
#> [[96]]$epa$breakdown$total_game_pieces
#> [1] 5.86
#> 
#> [[96]]$epa$breakdown$barge_points
#> [1] 1.33
#> 
#> [[96]]$epa$breakdown$rp_1
#> [1] 0.1472
#> 
#> [[96]]$epa$breakdown$rp_2
#> [1] 0.1016
#> 
#> [[96]]$epa$breakdown$rp_3
#> [1] -0.03729
#> 
#> 
#> [[96]]$epa$stats
#> [[96]]$epa$stats$start
#> [1] 17.14
#> 
#> [[96]]$epa$stats$pre_champs
#> [1] 24.28
#> 
#> [[96]]$epa$stats$max
#> [1] 24.52
#> 
#> 
#> [[96]]$epa$ranks
#> [[96]]$epa$ranks$total
#> [[96]]$epa$ranks$total$rank
#> [1] 1890
#> 
#> [[96]]$epa$ranks$total$percentile
#> [1] 0.4895
#> 
#> [[96]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[96]]$epa$ranks$country
#> [[96]]$epa$ranks$country$rank
#> [1] 1589
#> 
#> [[96]]$epa$ranks$country$percentile
#> [1] 0.4577
#> 
#> [[96]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[96]]$epa$ranks$state
#> [[96]]$epa$ranks$state$rank
#> [1] 22
#> 
#> [[96]]$epa$ranks$state$percentile
#> [1] 0.3889
#> 
#> [[96]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[96]]$epa$ranks$district
#> [[96]]$epa$ranks$district$rank
#> [1] 64
#> 
#> [[96]]$epa$ranks$district$percentile
#> [1] 0.4234
#> 
#> [[96]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[96]]$record
#> [[96]]$record$wins
#> [1] 20
#> 
#> [[96]]$record$losses
#> [1] 22
#> 
#> [[96]]$record$ties
#> [1] 1
#> 
#> [[96]]$record$count
#> [1] 43
#> 
#> [[96]]$record$winrate
#> [1] 0.4767
#> 
#> 
#> [[96]]$district_points
#> [1] 86
#> 
#> [[96]]$district_rank
#> [1] 48
#> 
#> 
#> [[97]]
#> [[97]]$team
#> [1] 8726
#> 
#> [[97]]$year
#> [1] 2025
#> 
#> [[97]]$name
#> [1] "CryptoHawks"
#> 
#> [[97]]$country
#> [1] "USA"
#> 
#> [[97]]$state
#> [1] "MD"
#> 
#> [[97]]$district
#> [1] "chs"
#> 
#> [[97]]$rookie_year
#> [1] 2022
#> 
#> [[97]]$epa
#> [[97]]$epa$total_points
#> [[97]]$epa$total_points$mean
#> [1] 30.39
#> 
#> [[97]]$epa$total_points$sd
#> [1] 5.31
#> 
#> 
#> [[97]]$epa$unitless
#> [1] 1519
#> 
#> [[97]]$epa$norm
#> [1] 1518
#> 
#> [[97]]$epa$conf
#> [[97]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[97]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[97]]$epa$breakdown
#> [[97]]$epa$breakdown$total_points
#> [1] 30.39
#> 
#> [[97]]$epa$breakdown$auto_points
#> [1] 8.45
#> 
#> [[97]]$epa$breakdown$teleop_points
#> [1] 20.9
#> 
#> [[97]]$epa$breakdown$endgame_points
#> [1] 1.05
#> 
#> [[97]]$epa$breakdown$auto_rp
#> [1] 0.4525
#> 
#> [[97]]$epa$breakdown$coral_rp
#> [1] -0.0836
#> 
#> [[97]]$epa$breakdown$barge_rp
#> [1] -0.06538
#> 
#> [[97]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[97]]$epa$breakdown$auto_leave_points
#> [1] 2.89
#> 
#> [[97]]$epa$breakdown$auto_coral
#> [1] 1.08
#> 
#> [[97]]$epa$breakdown$auto_coral_points
#> [1] 5.55
#> 
#> [[97]]$epa$breakdown$teleop_coral
#> [1] 6.03
#> 
#> [[97]]$epa$breakdown$teleop_coral_points
#> [1] 20.09
#> 
#> [[97]]$epa$breakdown$coral_l1
#> [1] 0.6
#> 
#> [[97]]$epa$breakdown$coral_l2
#> [1] 0.96
#> 
#> [[97]]$epa$breakdown$coral_l3
#> [1] 3.03
#> 
#> [[97]]$epa$breakdown$coral_l4
#> [1] 1.58
#> 
#> [[97]]$epa$breakdown$total_coral_points
#> [1] 25.64
#> 
#> [[97]]$epa$breakdown$processor_algae
#> [1] 0.23
#> 
#> [[97]]$epa$breakdown$processor_algae_points
#> [1] 0.68
#> 
#> [[97]]$epa$breakdown$net_algae
#> [1] 0.03
#> 
#> [[97]]$epa$breakdown$net_algae_points
#> [1] 0.13
#> 
#> [[97]]$epa$breakdown$total_algae_points
#> [1] 0.81
#> 
#> [[97]]$epa$breakdown$total_game_pieces
#> [1] 6.43
#> 
#> [[97]]$epa$breakdown$barge_points
#> [1] 1.05
#> 
#> [[97]]$epa$breakdown$rp_1
#> [1] 0.4525
#> 
#> [[97]]$epa$breakdown$rp_2
#> [1] -0.0836
#> 
#> [[97]]$epa$breakdown$rp_3
#> [1] -0.06538
#> 
#> 
#> [[97]]$epa$stats
#> [[97]]$epa$stats$start
#> [1] 25.16
#> 
#> [[97]]$epa$stats$pre_champs
#> [1] 30.39
#> 
#> [[97]]$epa$stats$max
#> [1] 30.49
#> 
#> 
#> [[97]]$epa$ranks
#> [[97]]$epa$ranks$total
#> [[97]]$epa$ranks$total$rank
#> [1] 1446
#> 
#> [[97]]$epa$ranks$total$percentile
#> [1] 0.6094
#> 
#> [[97]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[97]]$epa$ranks$country
#> [[97]]$epa$ranks$country$rank
#> [1] 1215
#> 
#> [[97]]$epa$ranks$country$percentile
#> [1] 0.5853
#> 
#> [[97]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[97]]$epa$ranks$state
#> [[97]]$epa$ranks$state$rank
#> [1] 16
#> 
#> [[97]]$epa$ranks$state$percentile
#> [1] 0.5556
#> 
#> [[97]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[97]]$epa$ranks$district
#> [[97]]$epa$ranks$district$rank
#> [1] 50
#> 
#> [[97]]$epa$ranks$district$percentile
#> [1] 0.5495
#> 
#> [[97]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[97]]$record
#> [[97]]$record$wins
#> [1] 20
#> 
#> [[97]]$record$losses
#> [1] 23
#> 
#> [[97]]$record$ties
#> [1] 0
#> 
#> [[97]]$record$count
#> [1] 43
#> 
#> [[97]]$record$winrate
#> [1] 0.4651
#> 
#> 
#> [[97]]$district_points
#> [1] 82
#> 
#> [[97]]$district_rank
#> [1] 50
#> 
#> 
#> [[98]]
#> [[98]]$team
#> [1] 9003
#> 
#> [[98]]$year
#> [1] 2025
#> 
#> [[98]]$name
#> [1] "TuTu Turtles"
#> 
#> [[98]]$country
#> [1] "USA"
#> 
#> [[98]]$state
#> [1] "VA"
#> 
#> [[98]]$district
#> [1] "chs"
#> 
#> [[98]]$rookie_year
#> [1] 2023
#> 
#> [[98]]$epa
#> [[98]]$epa$total_points
#> [[98]]$epa$total_points$mean
#> [1] 32.05
#> 
#> [[98]]$epa$total_points$sd
#> [1] 4.3
#> 
#> 
#> [[98]]$epa$unitless
#> [1] 1530
#> 
#> [[98]]$epa$norm
#> [1] 1525
#> 
#> [[98]]$epa$conf
#> [[98]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[98]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[98]]$epa$breakdown
#> [[98]]$epa$breakdown$total_points
#> [1] 32.05
#> 
#> [[98]]$epa$breakdown$auto_points
#> [1] 4.79
#> 
#> [[98]]$epa$breakdown$teleop_points
#> [1] 25.87
#> 
#> [[98]]$epa$breakdown$endgame_points
#> [1] 1.39
#> 
#> [[98]]$epa$breakdown$auto_rp
#> [1] 0.1711
#> 
#> [[98]]$epa$breakdown$coral_rp
#> [1] 0.0168
#> 
#> [[98]]$epa$breakdown$barge_rp
#> [1] 0.03507
#> 
#> [[98]]$epa$breakdown$tiebreaker_points
#> [1] 0.08
#> 
#> [[98]]$epa$breakdown$auto_leave_points
#> [1] 2.84
#> 
#> [[98]]$epa$breakdown$auto_coral
#> [1] 0.36
#> 
#> [[98]]$epa$breakdown$auto_coral_points
#> [1] 1.94
#> 
#> [[98]]$epa$breakdown$teleop_coral
#> [1] 6.03
#> 
#> [[98]]$epa$breakdown$teleop_coral_points
#> [1] 21.66
#> 
#> [[98]]$epa$breakdown$coral_l1
#> [1] 1.27
#> 
#> [[98]]$epa$breakdown$coral_l2
#> [1] 1.47
#> 
#> [[98]]$epa$breakdown$coral_l3
#> [1] 2.17
#> 
#> [[98]]$epa$breakdown$coral_l4
#> [1] 1.47
#> 
#> [[98]]$epa$breakdown$total_coral_points
#> [1] 23.6
#> 
#> [[98]]$epa$breakdown$processor_algae
#> [1] 0.58
#> 
#> [[98]]$epa$breakdown$processor_algae_points
#> [1] 1.74
#> 
#> [[98]]$epa$breakdown$net_algae
#> [1] 0.62
#> 
#> [[98]]$epa$breakdown$net_algae_points
#> [1] 2.48
#> 
#> [[98]]$epa$breakdown$total_algae_points
#> [1] 4.21
#> 
#> [[98]]$epa$breakdown$total_game_pieces
#> [1] 7.59
#> 
#> [[98]]$epa$breakdown$barge_points
#> [1] 1.39
#> 
#> [[98]]$epa$breakdown$rp_1
#> [1] 0.1711
#> 
#> [[98]]$epa$breakdown$rp_2
#> [1] 0.0168
#> 
#> [[98]]$epa$breakdown$rp_3
#> [1] 0.03507
#> 
#> 
#> [[98]]$epa$stats
#> [[98]]$epa$stats$start
#> [1] 21.81
#> 
#> [[98]]$epa$stats$pre_champs
#> [1] 32.05
#> 
#> [[98]]$epa$stats$max
#> [1] 33.11
#> 
#> 
#> [[98]]$epa$ranks
#> [[98]]$epa$ranks$total
#> [[98]]$epa$ranks$total$rank
#> [1] 1323
#> 
#> [[98]]$epa$ranks$total$percentile
#> [1] 0.6426
#> 
#> [[98]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[98]]$epa$ranks$country
#> [[98]]$epa$ranks$country$rank
#> [1] 1112
#> 
#> [[98]]$epa$ranks$country$percentile
#> [1] 0.6205
#> 
#> [[98]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[98]]$epa$ranks$state
#> [[98]]$epa$ranks$state$rank
#> [1] 30
#> 
#> [[98]]$epa$ranks$state$percentile
#> [1] 0.5455
#> 
#> [[98]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[98]]$epa$ranks$district
#> [[98]]$epa$ranks$district$rank
#> [1] 46
#> 
#> [[98]]$epa$ranks$district$percentile
#> [1] 0.5856
#> 
#> [[98]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[98]]$record
#> [[98]]$record$wins
#> [1] 16
#> 
#> [[98]]$record$losses
#> [1] 14
#> 
#> [[98]]$record$ties
#> [1] 0
#> 
#> [[98]]$record$count
#> [1] 30
#> 
#> [[98]]$record$winrate
#> [1] 0.5333
#> 
#> 
#> [[98]]$district_points
#> [1] 55
#> 
#> [[98]]$district_rank
#> [1] 56
#> 
#> 
#> [[99]]
#> [[99]]$team
#> [1] 9033
#> 
#> [[99]]$year
#> [1] 2025
#> 
#> [[99]]$name
#> [1] "Ocebots"
#> 
#> [[99]]$country
#> [1] "USA"
#> 
#> [[99]]$state
#> [1] "VA"
#> 
#> [[99]]$district
#> [1] "chs"
#> 
#> [[99]]$rookie_year
#> [1] 2023
#> 
#> [[99]]$epa
#> [[99]]$epa$total_points
#> [[99]]$epa$total_points$mean
#> [1] 31.74
#> 
#> [[99]]$epa$total_points$sd
#> [1] 6.7
#> 
#> 
#> [[99]]$epa$unitless
#> [1] 1528
#> 
#> [[99]]$epa$norm
#> [1] 1524
#> 
#> [[99]]$epa$conf
#> [[99]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[99]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[99]]$epa$breakdown
#> [[99]]$epa$breakdown$total_points
#> [1] 31.74
#> 
#> [[99]]$epa$breakdown$auto_points
#> [1] 5.47
#> 
#> [[99]]$epa$breakdown$teleop_points
#> [1] 21.64
#> 
#> [[99]]$epa$breakdown$endgame_points
#> [1] 4.63
#> 
#> [[99]]$epa$breakdown$auto_rp
#> [1] 0.3462
#> 
#> [[99]]$epa$breakdown$coral_rp
#> [1] -0.1525
#> 
#> [[99]]$epa$breakdown$barge_rp
#> [1] 0.22835
#> 
#> [[99]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[99]]$epa$breakdown$auto_leave_points
#> [1] 3.24
#> 
#> [[99]]$epa$breakdown$auto_coral
#> [1] 0.26
#> 
#> [[99]]$epa$breakdown$auto_coral_points
#> [1] 2.23
#> 
#> [[99]]$epa$breakdown$teleop_coral
#> [1] 4.83
#> 
#> [[99]]$epa$breakdown$teleop_coral_points
#> [1] 20.63
#> 
#> [[99]]$epa$breakdown$coral_l1
#> [1] 0.06
#> 
#> [[99]]$epa$breakdown$coral_l2
#> [1] 1
#> 
#> [[99]]$epa$breakdown$coral_l3
#> [1] 1.05
#> 
#> [[99]]$epa$breakdown$coral_l4
#> [1] 2.98
#> 
#> [[99]]$epa$breakdown$total_coral_points
#> [1] 22.86
#> 
#> [[99]]$epa$breakdown$processor_algae
#> [1] 0.17
#> 
#> [[99]]$epa$breakdown$processor_algae_points
#> [1] 0.5
#> 
#> [[99]]$epa$breakdown$net_algae
#> [1] 0.13
#> 
#> [[99]]$epa$breakdown$net_algae_points
#> [1] 0.51
#> 
#> [[99]]$epa$breakdown$total_algae_points
#> [1] 1.01
#> 
#> [[99]]$epa$breakdown$total_game_pieces
#> [1] 5.39
#> 
#> [[99]]$epa$breakdown$barge_points
#> [1] 4.63
#> 
#> [[99]]$epa$breakdown$rp_1
#> [1] 0.3462
#> 
#> [[99]]$epa$breakdown$rp_2
#> [1] -0.1525
#> 
#> [[99]]$epa$breakdown$rp_3
#> [1] 0.22835
#> 
#> 
#> [[99]]$epa$stats
#> [[99]]$epa$stats$start
#> [1] 20.4
#> 
#> [[99]]$epa$stats$pre_champs
#> [1] 31.74
#> 
#> [[99]]$epa$stats$max
#> [1] 32.14
#> 
#> 
#> [[99]]$epa$ranks
#> [[99]]$epa$ranks$total
#> [[99]]$epa$ranks$total$rank
#> [1] 1356
#> 
#> [[99]]$epa$ranks$total$percentile
#> [1] 0.6337
#> 
#> [[99]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[99]]$epa$ranks$country
#> [[99]]$epa$ranks$country$rank
#> [1] 1142
#> 
#> [[99]]$epa$ranks$country$percentile
#> [1] 0.6102
#> 
#> [[99]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[99]]$epa$ranks$state
#> [[99]]$epa$ranks$state$rank
#> [1] 31
#> 
#> [[99]]$epa$ranks$state$percentile
#> [1] 0.5303
#> 
#> [[99]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[99]]$epa$ranks$district
#> [[99]]$epa$ranks$district$rank
#> [1] 47
#> 
#> [[99]]$epa$ranks$district$percentile
#> [1] 0.5766
#> 
#> [[99]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[99]]$record
#> [[99]]$record$wins
#> [1] 15
#> 
#> [[99]]$record$losses
#> [1] 15
#> 
#> [[99]]$record$ties
#> [1] 1
#> 
#> [[99]]$record$count
#> [1] 31
#> 
#> [[99]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[99]]$district_points
#> [1] 50
#> 
#> [[99]]$district_rank
#> [1] 65
#> 
#> 
#> [[100]]
#> [[100]]$team
#> [1] 9072
#> 
#> [[100]]$year
#> [1] 2025
#> 
#> [[100]]$name
#> [1] "TigerBots"
#> 
#> [[100]]$country
#> [1] "USA"
#> 
#> [[100]]$state
#> [1] "MD"
#> 
#> [[100]]$district
#> [1] "chs"
#> 
#> [[100]]$rookie_year
#> [1] 2023
#> 
#> [[100]]$epa
#> [[100]]$epa$total_points
#> [[100]]$epa$total_points$mean
#> [1] 70.29
#> 
#> [[100]]$epa$total_points$sd
#> [1] 9.54
#> 
#> 
#> [[100]]$epa$unitless
#> [1] 1789
#> 
#> [[100]]$epa$norm
#> [1] 1699
#> 
#> [[100]]$epa$conf
#> [[100]]$epa$conf[[1]]
#> [1] -0.67
#> 
#> [[100]]$epa$conf[[2]]
#> [1] 1.04
#> 
#> 
#> [[100]]$epa$breakdown
#> [[100]]$epa$breakdown$total_points
#> [1] 70.29
#> 
#> [[100]]$epa$breakdown$auto_points
#> [1] 12.08
#> 
#> [[100]]$epa$breakdown$teleop_points
#> [1] 53.94
#> 
#> [[100]]$epa$breakdown$endgame_points
#> [1] 4.26
#> 
#> [[100]]$epa$breakdown$auto_rp
#> [1] 0.5288
#> 
#> [[100]]$epa$breakdown$coral_rp
#> [1] 0.2741
#> 
#> [[100]]$epa$breakdown$barge_rp
#> [1] 0.22131
#> 
#> [[100]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[100]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[100]]$epa$breakdown$auto_coral
#> [1] 1.35
#> 
#> [[100]]$epa$breakdown$auto_coral_points
#> [1] 8.92
#> 
#> [[100]]$epa$breakdown$teleop_coral
#> [1] 13.67
#> 
#> [[100]]$epa$breakdown$teleop_coral_points
#> [1] 45.78
#> 
#> [[100]]$epa$breakdown$coral_l1
#> [1] 1.52
#> 
#> [[100]]$epa$breakdown$coral_l2
#> [1] 3.3
#> 
#> [[100]]$epa$breakdown$coral_l3
#> [1] 4.05
#> 
#> [[100]]$epa$breakdown$coral_l4
#> [1] 4.6
#> 
#> [[100]]$epa$breakdown$total_coral_points
#> [1] 54.7
#> 
#> [[100]]$epa$breakdown$processor_algae
#> [1] 0.4
#> 
#> [[100]]$epa$breakdown$processor_algae_points
#> [1] 1.2
#> 
#> [[100]]$epa$breakdown$net_algae
#> [1] 1.74
#> 
#> [[100]]$epa$breakdown$net_algae_points
#> [1] 6.96
#> 
#> [[100]]$epa$breakdown$total_algae_points
#> [1] 8.16
#> 
#> [[100]]$epa$breakdown$total_game_pieces
#> [1] 15.61
#> 
#> [[100]]$epa$breakdown$barge_points
#> [1] 4.26
#> 
#> [[100]]$epa$breakdown$rp_1
#> [1] 0.5288
#> 
#> [[100]]$epa$breakdown$rp_2
#> [1] 0.2741
#> 
#> [[100]]$epa$breakdown$rp_3
#> [1] 0.22131
#> 
#> 
#> [[100]]$epa$stats
#> [[100]]$epa$stats$start
#> [1] 32.42
#> 
#> [[100]]$epa$stats$pre_champs
#> [1] 56.76
#> 
#> [[100]]$epa$stats$max
#> [1] 70.31
#> 
#> 
#> [[100]]$epa$ranks
#> [[100]]$epa$ranks$total
#> [[100]]$epa$ranks$total$rank
#> [1] 166
#> 
#> [[100]]$epa$ranks$total$percentile
#> [1] 0.9552
#> 
#> [[100]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[100]]$epa$ranks$country
#> [[100]]$epa$ranks$country$rank
#> [1] 134
#> 
#> [[100]]$epa$ranks$country$percentile
#> [1] 0.9543
#> 
#> [[100]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[100]]$epa$ranks$state
#> [[100]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[100]]$epa$ranks$state$percentile
#> [1] 0.9167
#> 
#> [[100]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[100]]$epa$ranks$district
#> [[100]]$epa$ranks$district$rank
#> [1] 4
#> 
#> [[100]]$epa$ranks$district$percentile
#> [1] 0.964
#> 
#> [[100]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[100]]$record
#> [[100]]$record$wins
#> [1] 45
#> 
#> [[100]]$record$losses
#> [1] 17
#> 
#> [[100]]$record$ties
#> [1] 0
#> 
#> [[100]]$record$count
#> [1] 62
#> 
#> [[100]]$record$winrate
#> [1] 0.7258
#> 
#> 
#> [[100]]$district_points
#> [1] 219
#> 
#> [[100]]$district_rank
#> [1] 10
#> 
#> 
#> [[101]]
#> [[101]]$team
#> [1] 9214
#> 
#> [[101]]$year
#> [1] 2025
#> 
#> [[101]]$name
#> [1] "The Roadsters"
#> 
#> [[101]]$country
#> [1] "USA"
#> 
#> [[101]]$state
#> [1] "VA"
#> 
#> [[101]]$district
#> [1] "chs"
#> 
#> [[101]]$rookie_year
#> [1] 2023
#> 
#> [[101]]$epa
#> [[101]]$epa$total_points
#> [[101]]$epa$total_points$mean
#> [1] 25.56
#> 
#> [[101]]$epa$total_points$sd
#> [1] 7.95
#> 
#> 
#> [[101]]$epa$unitless
#> [1] 1486
#> 
#> [[101]]$epa$norm
#> [1] 1495
#> 
#> [[101]]$epa$conf
#> [[101]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[101]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[101]]$epa$breakdown
#> [[101]]$epa$breakdown$total_points
#> [1] 25.56
#> 
#> [[101]]$epa$breakdown$auto_points
#> [1] 5.87
#> 
#> [[101]]$epa$breakdown$teleop_points
#> [1] 17.38
#> 
#> [[101]]$epa$breakdown$endgame_points
#> [1] 2.3
#> 
#> [[101]]$epa$breakdown$auto_rp
#> [1] 0.1613
#> 
#> [[101]]$epa$breakdown$coral_rp
#> [1] -0.1662
#> 
#> [[101]]$epa$breakdown$barge_rp
#> [1] 0.09347
#> 
#> [[101]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[101]]$epa$breakdown$auto_leave_points
#> [1] 2.81
#> 
#> [[101]]$epa$breakdown$auto_coral
#> [1] 0.47
#> 
#> [[101]]$epa$breakdown$auto_coral_points
#> [1] 3.06
#> 
#> [[101]]$epa$breakdown$teleop_coral
#> [1] 4.1
#> 
#> [[101]]$epa$breakdown$teleop_coral_points
#> [1] 16.45
#> 
#> [[101]]$epa$breakdown$coral_l1
#> [1] 0.23
#> 
#> [[101]]$epa$breakdown$coral_l2
#> [1] 0.89
#> 
#> [[101]]$epa$breakdown$coral_l3
#> [1] 1.76
#> 
#> [[101]]$epa$breakdown$coral_l4
#> [1] 1.66
#> 
#> [[101]]$epa$breakdown$total_coral_points
#> [1] 19.51
#> 
#> [[101]]$epa$breakdown$processor_algae
#> [1] 0.13
#> 
#> [[101]]$epa$breakdown$processor_algae_points
#> [1] 0.4
#> 
#> [[101]]$epa$breakdown$net_algae
#> [1] 0.13
#> 
#> [[101]]$epa$breakdown$net_algae_points
#> [1] 0.54
#> 
#> [[101]]$epa$breakdown$total_algae_points
#> [1] 0.93
#> 
#> [[101]]$epa$breakdown$total_game_pieces
#> [1] 4.81
#> 
#> [[101]]$epa$breakdown$barge_points
#> [1] 2.3
#> 
#> [[101]]$epa$breakdown$rp_1
#> [1] 0.1613
#> 
#> [[101]]$epa$breakdown$rp_2
#> [1] -0.1662
#> 
#> [[101]]$epa$breakdown$rp_3
#> [1] 0.09347
#> 
#> 
#> [[101]]$epa$stats
#> [[101]]$epa$stats$start
#> [1] 16.74
#> 
#> [[101]]$epa$stats$pre_champs
#> [1] 25.56
#> 
#> [[101]]$epa$stats$max
#> [1] 26.85
#> 
#> 
#> [[101]]$epa$ranks
#> [[101]]$epa$ranks$total
#> [[101]]$epa$ranks$total$rank
#> [1] 1786
#> 
#> [[101]]$epa$ranks$total$percentile
#> [1] 0.5176
#> 
#> [[101]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[101]]$epa$ranks$country
#> [[101]]$epa$ranks$country$rank
#> [1] 1507
#> 
#> [[101]]$epa$ranks$country$percentile
#> [1] 0.4857
#> 
#> [[101]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[101]]$epa$ranks$state
#> [[101]]$epa$ranks$state$rank
#> [1] 39
#> 
#> [[101]]$epa$ranks$state$percentile
#> [1] 0.4091
#> 
#> [[101]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[101]]$epa$ranks$district
#> [[101]]$epa$ranks$district$rank
#> [1] 61
#> 
#> [[101]]$epa$ranks$district$percentile
#> [1] 0.4505
#> 
#> [[101]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[101]]$record
#> [[101]]$record$wins
#> [1] 17
#> 
#> [[101]]$record$losses
#> [1] 9
#> 
#> [[101]]$record$ties
#> [1] 0
#> 
#> [[101]]$record$count
#> [1] 26
#> 
#> [[101]]$record$winrate
#> [1] 0.6538
#> 
#> 
#> [[101]]$district_points
#> [1] 53
#> 
#> [[101]]$district_rank
#> [1] 57
#> 
#> 
#> [[102]]
#> [[102]]$team
#> [1] 9403
#> 
#> [[102]]$year
#> [1] 2025
#> 
#> [[102]]$name
#> [1] "Starstuff"
#> 
#> [[102]]$country
#> [1] "USA"
#> 
#> [[102]]$state
#> [1] "VA"
#> 
#> [[102]]$district
#> [1] "chs"
#> 
#> [[102]]$rookie_year
#> [1] 2024
#> 
#> [[102]]$epa
#> [[102]]$epa$total_points
#> [[102]]$epa$total_points$mean
#> [1] 19.97
#> 
#> [[102]]$epa$total_points$sd
#> [1] 6.63
#> 
#> 
#> [[102]]$epa$unitless
#> [1] 1448
#> 
#> [[102]]$epa$norm
#> [1] 1466
#> 
#> [[102]]$epa$conf
#> [[102]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[102]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[102]]$epa$breakdown
#> [[102]]$epa$breakdown$total_points
#> [1] 19.97
#> 
#> [[102]]$epa$breakdown$auto_points
#> [1] 4.33
#> 
#> [[102]]$epa$breakdown$teleop_points
#> [1] 13.63
#> 
#> [[102]]$epa$breakdown$endgame_points
#> [1] 2
#> 
#> [[102]]$epa$breakdown$auto_rp
#> [1] 0.28
#> 
#> [[102]]$epa$breakdown$coral_rp
#> [1] -0.1677
#> 
#> [[102]]$epa$breakdown$barge_rp
#> [1] 0.04953
#> 
#> [[102]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[102]]$epa$breakdown$auto_leave_points
#> [1] 3.17
#> 
#> [[102]]$epa$breakdown$auto_coral
#> [1] 0.27
#> 
#> [[102]]$epa$breakdown$auto_coral_points
#> [1] 1.16
#> 
#> [[102]]$epa$breakdown$teleop_coral
#> [1] 4.27
#> 
#> [[102]]$epa$breakdown$teleop_coral_points
#> [1] 14.71
#> 
#> [[102]]$epa$breakdown$coral_l1
#> [1] 1.49
#> 
#> [[102]]$epa$breakdown$coral_l2
#> [1] 0.31
#> 
#> [[102]]$epa$breakdown$coral_l3
#> [1] 2.05
#> 
#> [[102]]$epa$breakdown$coral_l4
#> [1] 0.69
#> 
#> [[102]]$epa$breakdown$total_coral_points
#> [1] 15.87
#> 
#> [[102]]$epa$breakdown$processor_algae
#> [1] -0.29
#> 
#> [[102]]$epa$breakdown$processor_algae_points
#> [1] -0.86
#> 
#> [[102]]$epa$breakdown$net_algae
#> [1] -0.05
#> 
#> [[102]]$epa$breakdown$net_algae_points
#> [1] -0.21
#> 
#> [[102]]$epa$breakdown$total_algae_points
#> [1] -1.08
#> 
#> [[102]]$epa$breakdown$total_game_pieces
#> [1] 4.2
#> 
#> [[102]]$epa$breakdown$barge_points
#> [1] 2
#> 
#> [[102]]$epa$breakdown$rp_1
#> [1] 0.28
#> 
#> [[102]]$epa$breakdown$rp_2
#> [1] -0.1677
#> 
#> [[102]]$epa$breakdown$rp_3
#> [1] 0.04953
#> 
#> 
#> [[102]]$epa$stats
#> [[102]]$epa$stats$start
#> [1] 21.5
#> 
#> [[102]]$epa$stats$pre_champs
#> [1] 19.97
#> 
#> [[102]]$epa$stats$max
#> [1] 25.21
#> 
#> 
#> [[102]]$epa$ranks
#> [[102]]$epa$ranks$total
#> [[102]]$epa$ranks$total$rank
#> [1] 2312
#> 
#> [[102]]$epa$ranks$total$percentile
#> [1] 0.3755
#> 
#> [[102]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[102]]$epa$ranks$country
#> [[102]]$epa$ranks$country$rank
#> [1] 1928
#> 
#> [[102]]$epa$ranks$country$percentile
#> [1] 0.342
#> 
#> [[102]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[102]]$epa$ranks$state
#> [[102]]$epa$ranks$state$rank
#> [1] 47
#> 
#> [[102]]$epa$ranks$state$percentile
#> [1] 0.2879
#> 
#> [[102]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[102]]$epa$ranks$district
#> [[102]]$epa$ranks$district$rank
#> [1] 76
#> 
#> [[102]]$epa$ranks$district$percentile
#> [1] 0.3153
#> 
#> [[102]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[102]]$record
#> [[102]]$record$wins
#> [1] 13
#> 
#> [[102]]$record$losses
#> [1] 14
#> 
#> [[102]]$record$ties
#> [1] 1
#> 
#> [[102]]$record$count
#> [1] 28
#> 
#> [[102]]$record$winrate
#> [1] 0.4821
#> 
#> 
#> [[102]]$district_points
#> [1] 45
#> 
#> [[102]]$district_rank
#> [1] 72
#> 
#> 
#> [[103]]
#> [[103]]$team
#> [1] 9684
#> 
#> [[103]]$year
#> [1] 2025
#> 
#> [[103]]$name
#> [1] "9684"
#> 
#> [[103]]$country
#> NULL
#> 
#> [[103]]$state
#> NULL
#> 
#> [[103]]$district
#> [1] "chs"
#> 
#> [[103]]$rookie_year
#> NULL
#> 
#> [[103]]$epa
#> [[103]]$epa$total_points
#> [[103]]$epa$total_points$mean
#> [1] 14.77
#> 
#> [[103]]$epa$total_points$sd
#> [1] 5.35
#> 
#> 
#> [[103]]$epa$unitless
#> [1] 1413
#> 
#> [[103]]$epa$norm
#> [1] 1430
#> 
#> [[103]]$epa$conf
#> [[103]]$epa$conf[[1]]
#> [1] -1.01
#> 
#> [[103]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[103]]$epa$breakdown
#> [[103]]$epa$breakdown$total_points
#> [1] 14.77
#> 
#> [[103]]$epa$breakdown$auto_points
#> [1] 5.37
#> 
#> [[103]]$epa$breakdown$teleop_points
#> [1] 10.16
#> 
#> [[103]]$epa$breakdown$endgame_points
#> [1] -0.76
#> 
#> [[103]]$epa$breakdown$auto_rp
#> [1] 0.266
#> 
#> [[103]]$epa$breakdown$coral_rp
#> [1] -0.1307
#> 
#> [[103]]$epa$breakdown$barge_rp
#> [1] -0.19225
#> 
#> [[103]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[103]]$epa$breakdown$auto_leave_points
#> [1] 2.46
#> 
#> [[103]]$epa$breakdown$auto_coral
#> [1] 0.56
#> 
#> [[103]]$epa$breakdown$auto_coral_points
#> [1] 2.91
#> 
#> [[103]]$epa$breakdown$teleop_coral
#> [1] 2.22
#> 
#> [[103]]$epa$breakdown$teleop_coral_points
#> [1] 9.21
#> 
#> [[103]]$epa$breakdown$coral_l1
#> [1] 0.44
#> 
#> [[103]]$epa$breakdown$coral_l2
#> [1] 0.48
#> 
#> [[103]]$epa$breakdown$coral_l3
#> [1] 0.33
#> 
#> [[103]]$epa$breakdown$coral_l4
#> [1] 1.53
#> 
#> [[103]]$epa$breakdown$total_coral_points
#> [1] 12.12
#> 
#> [[103]]$epa$breakdown$processor_algae
#> [1] -0.15
#> 
#> [[103]]$epa$breakdown$processor_algae_points
#> [1] -0.46
#> 
#> [[103]]$epa$breakdown$net_algae
#> [1] 0.35
#> 
#> [[103]]$epa$breakdown$net_algae_points
#> [1] 1.41
#> 
#> [[103]]$epa$breakdown$total_algae_points
#> [1] 0.95
#> 
#> [[103]]$epa$breakdown$total_game_pieces
#> [1] 2.97
#> 
#> [[103]]$epa$breakdown$barge_points
#> [1] -0.76
#> 
#> [[103]]$epa$breakdown$rp_1
#> [1] 0.266
#> 
#> [[103]]$epa$breakdown$rp_2
#> [1] -0.1307
#> 
#> [[103]]$epa$breakdown$rp_3
#> [1] -0.19225
#> 
#> 
#> [[103]]$epa$stats
#> [[103]]$epa$stats$start
#> [1] 18.04
#> 
#> [[103]]$epa$stats$pre_champs
#> [1] 14.77
#> 
#> [[103]]$epa$stats$max
#> [1] 18.75
#> 
#> 
#> [[103]]$epa$ranks
#> [[103]]$epa$ranks$total
#> [[103]]$epa$ranks$total$rank
#> [1] 2971
#> 
#> [[103]]$epa$ranks$total$percentile
#> [1] 0.1975
#> 
#> [[103]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[103]]$epa$ranks$country
#> [[103]]$epa$ranks$country$rank
#> [1] 11
#> 
#> [[103]]$epa$ranks$country$percentile
#> [1] 0
#> 
#> [[103]]$epa$ranks$country$team_count
#> [1] 11
#> 
#> 
#> [[103]]$epa$ranks$state
#> [[103]]$epa$ranks$state$rank
#> [1] 377
#> 
#> [[103]]$epa$ranks$state$percentile
#> [1] 0.3489
#> 
#> [[103]]$epa$ranks$state$team_count
#> [1] 579
#> 
#> 
#> [[103]]$epa$ranks$district
#> [[103]]$epa$ranks$district$rank
#> [1] 91
#> 
#> [[103]]$epa$ranks$district$percentile
#> [1] 0.1802
#> 
#> [[103]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[103]]$record
#> [[103]]$record$wins
#> [1] 4
#> 
#> [[103]]$record$losses
#> [1] 8
#> 
#> [[103]]$record$ties
#> [1] 0
#> 
#> [[103]]$record$count
#> [1] 12
#> 
#> [[103]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[103]]$district_points
#> [1] 10
#> 
#> [[103]]$district_rank
#> [1] 111
#> 
#> 
#> [[104]]
#> [[104]]$team
#> [1] 9709
#> 
#> [[104]]$year
#> [1] 2025
#> 
#> [[104]]$name
#> [1] "Isotope Robotics"
#> 
#> [[104]]$country
#> [1] "USA"
#> 
#> [[104]]$state
#> [1] "VA"
#> 
#> [[104]]$district
#> [1] "chs"
#> 
#> [[104]]$rookie_year
#> [1] 2024
#> 
#> [[104]]$epa
#> [[104]]$epa$total_points
#> [[104]]$epa$total_points$mean
#> [1] 12.18
#> 
#> [[104]]$epa$total_points$sd
#> [1] 4.32
#> 
#> 
#> [[104]]$epa$unitless
#> [1] 1395
#> 
#> [[104]]$epa$norm
#> [1] 1409
#> 
#> [[104]]$epa$conf
#> [[104]]$epa$conf[[1]]
#> [1] -0.98
#> 
#> [[104]]$epa$conf[[2]]
#> [1] 0.79
#> 
#> 
#> [[104]]$epa$breakdown
#> [[104]]$epa$breakdown$total_points
#> [1] 12.18
#> 
#> [[104]]$epa$breakdown$auto_points
#> [1] 2.35
#> 
#> [[104]]$epa$breakdown$teleop_points
#> [1] 8.13
#> 
#> [[104]]$epa$breakdown$endgame_points
#> [1] 1.7
#> 
#> [[104]]$epa$breakdown$auto_rp
#> [1] -0.0202
#> 
#> [[104]]$epa$breakdown$coral_rp
#> [1] -0.1708
#> 
#> [[104]]$epa$breakdown$barge_rp
#> [1] 0.00163
#> 
#> [[104]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[104]]$epa$breakdown$auto_leave_points
#> [1] 2.28
#> 
#> [[104]]$epa$breakdown$auto_coral
#> [1] 0
#> 
#> [[104]]$epa$breakdown$auto_coral_points
#> [1] 0.07
#> 
#> [[104]]$epa$breakdown$teleop_coral
#> [1] 2.73
#> 
#> [[104]]$epa$breakdown$teleop_coral_points
#> [1] 9.46
#> 
#> [[104]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[104]]$epa$breakdown$coral_l2
#> [1] 0.25
#> 
#> [[104]]$epa$breakdown$coral_l3
#> [1] 0.48
#> 
#> [[104]]$epa$breakdown$coral_l4
#> [1] 0.95
#> 
#> [[104]]$epa$breakdown$total_coral_points
#> [1] 9.54
#> 
#> [[104]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[104]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[104]]$epa$breakdown$net_algae
#> [1] -0.47
#> 
#> [[104]]$epa$breakdown$net_algae_points
#> [1] -1.88
#> 
#> [[104]]$epa$breakdown$total_algae_points
#> [1] -1.34
#> 
#> [[104]]$epa$breakdown$total_game_pieces
#> [1] 2.46
#> 
#> [[104]]$epa$breakdown$barge_points
#> [1] 1.7
#> 
#> [[104]]$epa$breakdown$rp_1
#> [1] -0.0202
#> 
#> [[104]]$epa$breakdown$rp_2
#> [1] -0.1708
#> 
#> [[104]]$epa$breakdown$rp_3
#> [1] 0.00163
#> 
#> 
#> [[104]]$epa$stats
#> [[104]]$epa$stats$start
#> [1] 24.1
#> 
#> [[104]]$epa$stats$pre_champs
#> [1] 12.18
#> 
#> [[104]]$epa$stats$max
#> [1] 16.32
#> 
#> 
#> [[104]]$epa$ranks
#> [[104]]$epa$ranks$total
#> [[104]]$epa$ranks$total$rank
#> [1] 3248
#> 
#> [[104]]$epa$ranks$total$percentile
#> [1] 0.1226
#> 
#> [[104]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[104]]$epa$ranks$country
#> [[104]]$epa$ranks$country$rank
#> [1] 2634
#> 
#> [[104]]$epa$ranks$country$percentile
#> [1] 0.101
#> 
#> [[104]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[104]]$epa$ranks$state
#> [[104]]$epa$ranks$state$rank
#> [1] 59
#> 
#> [[104]]$epa$ranks$state$percentile
#> [1] 0.1061
#> 
#> [[104]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[104]]$epa$ranks$district
#> [[104]]$epa$ranks$district$rank
#> [1] 98
#> 
#> [[104]]$epa$ranks$district$percentile
#> [1] 0.1171
#> 
#> [[104]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[104]]$record
#> [[104]]$record$wins
#> [1] 8
#> 
#> [[104]]$record$losses
#> [1] 16
#> 
#> [[104]]$record$ties
#> [1] 0
#> 
#> [[104]]$record$count
#> [1] 24
#> 
#> [[104]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[104]]$district_points
#> [1] 20
#> 
#> [[104]]$district_rank
#> [1] 103
#> 
#> 
#> [[105]]
#> [[105]]$team
#> [1] 10004
#> 
#> [[105]]$year
#> [1] 2025
#> 
#> [[105]]$name
#> [1] "SCAROB (Star City Area Robotics)"
#> 
#> [[105]]$country
#> [1] "USA"
#> 
#> [[105]]$state
#> [1] "VA"
#> 
#> [[105]]$district
#> [1] "chs"
#> 
#> [[105]]$rookie_year
#> [1] 2025
#> 
#> [[105]]$epa
#> [[105]]$epa$total_points
#> [[105]]$epa$total_points$mean
#> [1] 9.96
#> 
#> [[105]]$epa$total_points$sd
#> [1] 10.73
#> 
#> 
#> [[105]]$epa$unitless
#> [1] 1380
#> 
#> [[105]]$epa$norm
#> [1] 1389
#> 
#> [[105]]$epa$conf
#> [[105]]$epa$conf[[1]]
#> [1] -1.07
#> 
#> [[105]]$epa$conf[[2]]
#> [1] 0.63
#> 
#> 
#> [[105]]$epa$breakdown
#> [[105]]$epa$breakdown$total_points
#> [1] 9.96
#> 
#> [[105]]$epa$breakdown$auto_points
#> [1] 4.69
#> 
#> [[105]]$epa$breakdown$teleop_points
#> [1] 3.65
#> 
#> [[105]]$epa$breakdown$endgame_points
#> [1] 1.62
#> 
#> [[105]]$epa$breakdown$auto_rp
#> [1] 0.1706
#> 
#> [[105]]$epa$breakdown$coral_rp
#> [1] -0.1208
#> 
#> [[105]]$epa$breakdown$barge_rp
#> [1] 0.1111
#> 
#> [[105]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[105]]$epa$breakdown$auto_leave_points
#> [1] 2.64
#> 
#> [[105]]$epa$breakdown$auto_coral
#> [1] 0.31
#> 
#> [[105]]$epa$breakdown$auto_coral_points
#> [1] 2.05
#> 
#> [[105]]$epa$breakdown$teleop_coral
#> [1] 0.13
#> 
#> [[105]]$epa$breakdown$teleop_coral_points
#> [1] 2.78
#> 
#> [[105]]$epa$breakdown$coral_l1
#> [1] -0.32
#> 
#> [[105]]$epa$breakdown$coral_l2
#> [1] -0.5
#> 
#> [[105]]$epa$breakdown$coral_l3
#> [1] -0.04
#> 
#> [[105]]$epa$breakdown$coral_l4
#> [1] 1.32
#> 
#> [[105]]$epa$breakdown$total_coral_points
#> [1] 4.84
#> 
#> [[105]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[105]]$epa$breakdown$processor_algae_points
#> [1] 0.75
#> 
#> [[105]]$epa$breakdown$net_algae
#> [1] 0.03
#> 
#> [[105]]$epa$breakdown$net_algae_points
#> [1] 0.11
#> 
#> [[105]]$epa$breakdown$total_algae_points
#> [1] 0.86
#> 
#> [[105]]$epa$breakdown$total_game_pieces
#> [1] 0.73
#> 
#> [[105]]$epa$breakdown$barge_points
#> [1] 1.62
#> 
#> [[105]]$epa$breakdown$rp_1
#> [1] 0.1706
#> 
#> [[105]]$epa$breakdown$rp_2
#> [1] -0.1208
#> 
#> [[105]]$epa$breakdown$rp_3
#> [1] 0.1111
#> 
#> 
#> [[105]]$epa$stats
#> [[105]]$epa$stats$start
#> [1] 18.04
#> 
#> [[105]]$epa$stats$pre_champs
#> [1] 9.96
#> 
#> [[105]]$epa$stats$max
#> [1] 19.11
#> 
#> 
#> [[105]]$epa$ranks
#> [[105]]$epa$ranks$total
#> [[105]]$epa$ranks$total$rank
#> [1] 3467
#> 
#> [[105]]$epa$ranks$total$percentile
#> [1] 0.0635
#> 
#> [[105]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[105]]$epa$ranks$country
#> [[105]]$epa$ranks$country$rank
#> [1] 2780
#> 
#> [[105]]$epa$ranks$country$percentile
#> [1] 0.0512
#> 
#> [[105]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[105]]$epa$ranks$state
#> [[105]]$epa$ranks$state$rank
#> [1] 65
#> 
#> [[105]]$epa$ranks$state$percentile
#> [1] 0.0152
#> 
#> [[105]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[105]]$epa$ranks$district
#> [[105]]$epa$ranks$district$rank
#> [1] 109
#> 
#> [[105]]$epa$ranks$district$percentile
#> [1] 0.018
#> 
#> [[105]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[105]]$record
#> [[105]]$record$wins
#> [1] 7
#> 
#> [[105]]$record$losses
#> [1] 18
#> 
#> [[105]]$record$ties
#> [1] 1
#> 
#> [[105]]$record$count
#> [1] 26
#> 
#> [[105]]$record$winrate
#> [1] 0.2885
#> 
#> 
#> [[105]]$district_points
#> [1] 36
#> 
#> [[105]]$district_rank
#> [1] 83
#> 
#> 
#> [[106]]
#> [[106]]$team
#> [1] 10224
#> 
#> [[106]]$year
#> [1] 2025
#> 
#> [[106]]$name
#> [1] "MAV MECHANICS (NASA)"
#> 
#> [[106]]$country
#> [1] "USA"
#> 
#> [[106]]$state
#> [1] "VA"
#> 
#> [[106]]$district
#> [1] "chs"
#> 
#> [[106]]$rookie_year
#> [1] 2025
#> 
#> [[106]]$epa
#> [[106]]$epa$total_points
#> [[106]]$epa$total_points$mean
#> [1] 42.52
#> 
#> [[106]]$epa$total_points$sd
#> [1] 3.99
#> 
#> 
#> [[106]]$epa$unitless
#> [1] 1601
#> 
#> [[106]]$epa$norm
#> [1] 1569
#> 
#> [[106]]$epa$conf
#> [[106]]$epa$conf[[1]]
#> [1] -0.9
#> 
#> [[106]]$epa$conf[[2]]
#> [1] 0.85
#> 
#> 
#> [[106]]$epa$breakdown
#> [[106]]$epa$breakdown$total_points
#> [1] 42.52
#> 
#> [[106]]$epa$breakdown$auto_points
#> [1] 7.38
#> 
#> [[106]]$epa$breakdown$teleop_points
#> [1] 30.8
#> 
#> [[106]]$epa$breakdown$endgame_points
#> [1] 4.34
#> 
#> [[106]]$epa$breakdown$auto_rp
#> [1] 0.4461
#> 
#> [[106]]$epa$breakdown$coral_rp
#> [1] 0.1103
#> 
#> [[106]]$epa$breakdown$barge_rp
#> [1] 0.16616
#> 
#> [[106]]$epa$breakdown$tiebreaker_points
#> [1] 0.24
#> 
#> [[106]]$epa$breakdown$auto_leave_points
#> [1] 2.91
#> 
#> [[106]]$epa$breakdown$auto_coral
#> [1] 0.63
#> 
#> [[106]]$epa$breakdown$auto_coral_points
#> [1] 4.47
#> 
#> [[106]]$epa$breakdown$teleop_coral
#> [1] 7.24
#> 
#> [[106]]$epa$breakdown$teleop_coral_points
#> [1] 26.97
#> 
#> [[106]]$epa$breakdown$coral_l1
#> [1] -0.21
#> 
#> [[106]]$epa$breakdown$coral_l2
#> [1] 1.09
#> 
#> [[106]]$epa$breakdown$coral_l3
#> [1] 2.53
#> 
#> [[106]]$epa$breakdown$coral_l4
#> [1] 3.45
#> 
#> [[106]]$epa$breakdown$total_coral_points
#> [1] 31.45
#> 
#> [[106]]$epa$breakdown$processor_algae
#> [1] 0.54
#> 
#> [[106]]$epa$breakdown$processor_algae_points
#> [1] 1.63
#> 
#> [[106]]$epa$breakdown$net_algae
#> [1] 0.55
#> 
#> [[106]]$epa$breakdown$net_algae_points
#> [1] 2.2
#> 
#> [[106]]$epa$breakdown$total_algae_points
#> [1] 3.83
#> 
#> [[106]]$epa$breakdown$total_game_pieces
#> [1] 7.95
#> 
#> [[106]]$epa$breakdown$barge_points
#> [1] 4.34
#> 
#> [[106]]$epa$breakdown$rp_1
#> [1] 0.4461
#> 
#> [[106]]$epa$breakdown$rp_2
#> [1] 0.1103
#> 
#> [[106]]$epa$breakdown$rp_3
#> [1] 0.16616
#> 
#> 
#> [[106]]$epa$stats
#> [[106]]$epa$stats$start
#> [1] 18.04
#> 
#> [[106]]$epa$stats$pre_champs
#> [1] 41.21
#> 
#> [[106]]$epa$stats$max
#> [1] 44.71
#> 
#> 
#> [[106]]$epa$ranks
#> [[106]]$epa$ranks$total
#> [[106]]$epa$ranks$total$rank
#> [1] 816
#> 
#> [[106]]$epa$ranks$total$percentile
#> [1] 0.7796
#> 
#> [[106]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[106]]$epa$ranks$country
#> [[106]]$epa$ranks$country$rank
#> [1] 693
#> 
#> [[106]]$epa$ranks$country$percentile
#> [1] 0.7635
#> 
#> [[106]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[106]]$epa$ranks$state
#> [[106]]$epa$ranks$state$rank
#> [1] 19
#> 
#> [[106]]$epa$ranks$state$percentile
#> [1] 0.7121
#> 
#> [[106]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[106]]$epa$ranks$district
#> [[106]]$epa$ranks$district$rank
#> [1] 29
#> 
#> [[106]]$epa$ranks$district$percentile
#> [1] 0.7387
#> 
#> [[106]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[106]]$record
#> [[106]]$record$wins
#> [1] 26
#> 
#> [[106]]$record$losses
#> [1] 25
#> 
#> [[106]]$record$ties
#> [1] 1
#> 
#> [[106]]$record$count
#> [1] 52
#> 
#> [[106]]$record$winrate
#> [1] 0.5096
#> 
#> 
#> [[106]]$district_points
#> [1] 155
#> 
#> [[106]]$district_rank
#> [1] 23
#> 
#> 
#> [[107]]
#> [[107]]$team
#> [1] 10257
#> 
#> [[107]]$year
#> [1] 2025
#> 
#> [[107]]$name
#> [1] "Vector Space"
#> 
#> [[107]]$country
#> [1] "USA"
#> 
#> [[107]]$state
#> [1] "VA"
#> 
#> [[107]]$district
#> [1] "chs"
#> 
#> [[107]]$rookie_year
#> [1] 2025
#> 
#> [[107]]$epa
#> [[107]]$epa$total_points
#> [[107]]$epa$total_points$mean
#> [1] 18.25
#> 
#> [[107]]$epa$total_points$sd
#> [1] 5.78
#> 
#> 
#> [[107]]$epa$unitless
#> [1] 1436
#> 
#> [[107]]$epa$norm
#> [1] 1455
#> 
#> [[107]]$epa$conf
#> [[107]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[107]]$epa$conf[[2]]
#> [1] 1.04
#> 
#> 
#> [[107]]$epa$breakdown
#> [[107]]$epa$breakdown$total_points
#> [1] 18.25
#> 
#> [[107]]$epa$breakdown$auto_points
#> [1] 5.06
#> 
#> [[107]]$epa$breakdown$teleop_points
#> [1] 11.08
#> 
#> [[107]]$epa$breakdown$endgame_points
#> [1] 2.12
#> 
#> [[107]]$epa$breakdown$auto_rp
#> [1] 0.239
#> 
#> [[107]]$epa$breakdown$coral_rp
#> [1] -0.0365
#> 
#> [[107]]$epa$breakdown$barge_rp
#> [1] 0.07599
#> 
#> [[107]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[107]]$epa$breakdown$auto_leave_points
#> [1] 3.15
#> 
#> [[107]]$epa$breakdown$auto_coral
#> [1] 0.53
#> 
#> [[107]]$epa$breakdown$auto_coral_points
#> [1] 1.9
#> 
#> [[107]]$epa$breakdown$teleop_coral
#> [1] 0.79
#> 
#> [[107]]$epa$breakdown$teleop_coral_points
#> [1] 5.88
#> 
#> [[107]]$epa$breakdown$coral_l1
#> [1] 0.13
#> 
#> [[107]]$epa$breakdown$coral_l2
#> [1] -0.64
#> 
#> [[107]]$epa$breakdown$coral_l3
#> [1] 0.31
#> 
#> [[107]]$epa$breakdown$coral_l4
#> [1] 1.49
#> 
#> [[107]]$epa$breakdown$total_coral_points
#> [1] 7.79
#> 
#> [[107]]$epa$breakdown$processor_algae
#> [1] -0.02
#> 
#> [[107]]$epa$breakdown$processor_algae_points
#> [1] -0.06
#> 
#> [[107]]$epa$breakdown$net_algae
#> [1] 1.31
#> 
#> [[107]]$epa$breakdown$net_algae_points
#> [1] 5.26
#> 
#> [[107]]$epa$breakdown$total_algae_points
#> [1] 5.2
#> 
#> [[107]]$epa$breakdown$total_game_pieces
#> [1] 2.58
#> 
#> [[107]]$epa$breakdown$barge_points
#> [1] 2.12
#> 
#> [[107]]$epa$breakdown$rp_1
#> [1] 0.239
#> 
#> [[107]]$epa$breakdown$rp_2
#> [1] -0.0365
#> 
#> [[107]]$epa$breakdown$rp_3
#> [1] 0.07599
#> 
#> 
#> [[107]]$epa$stats
#> [[107]]$epa$stats$start
#> [1] 18.04
#> 
#> [[107]]$epa$stats$pre_champs
#> [1] 18.25
#> 
#> [[107]]$epa$stats$max
#> [1] 18.25
#> 
#> 
#> [[107]]$epa$ranks
#> [[107]]$epa$ranks$total
#> [[107]]$epa$ranks$total$rank
#> [1] 2524
#> 
#> [[107]]$epa$ranks$total$percentile
#> [1] 0.3182
#> 
#> [[107]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[107]]$epa$ranks$country
#> [[107]]$epa$ranks$country$rank
#> [1] 2098
#> 
#> [[107]]$epa$ranks$country$percentile
#> [1] 0.284
#> 
#> [[107]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[107]]$epa$ranks$state
#> [[107]]$epa$ranks$state$rank
#> [1] 51
#> 
#> [[107]]$epa$ranks$state$percentile
#> [1] 0.2273
#> 
#> [[107]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[107]]$epa$ranks$district
#> [[107]]$epa$ranks$district$rank
#> [1] 83
#> 
#> [[107]]$epa$ranks$district$percentile
#> [1] 0.2523
#> 
#> [[107]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[107]]$record
#> [[107]]$record$wins
#> [1] 13
#> 
#> [[107]]$record$losses
#> [1] 13
#> 
#> [[107]]$record$ties
#> [1] 1
#> 
#> [[107]]$record$count
#> [1] 27
#> 
#> [[107]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[107]]$district_points
#> [1] 48
#> 
#> [[107]]$district_rank
#> [1] 68
#> 
#> 
#> [[108]]
#> [[108]]$team
#> [1] 10370
#> 
#> [[108]]$year
#> [1] 2025
#> 
#> [[108]]$name
#> [1] "Squatch Watch"
#> 
#> [[108]]$country
#> [1] "USA"
#> 
#> [[108]]$state
#> [1] "VA"
#> 
#> [[108]]$district
#> [1] "chs"
#> 
#> [[108]]$rookie_year
#> [1] 2025
#> 
#> [[108]]$epa
#> [[108]]$epa$total_points
#> [[108]]$epa$total_points$mean
#> [1] 20.14
#> 
#> [[108]]$epa$total_points$sd
#> [1] 5.84
#> 
#> 
#> [[108]]$epa$unitless
#> [1] 1449
#> 
#> [[108]]$epa$norm
#> [1] 1467
#> 
#> [[108]]$epa$conf
#> [[108]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[108]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[108]]$epa$breakdown
#> [[108]]$epa$breakdown$total_points
#> [1] 20.14
#> 
#> [[108]]$epa$breakdown$auto_points
#> [1] 2.57
#> 
#> [[108]]$epa$breakdown$teleop_points
#> [1] 15.47
#> 
#> [[108]]$epa$breakdown$endgame_points
#> [1] 2.1
#> 
#> [[108]]$epa$breakdown$auto_rp
#> [1] 0.1095
#> 
#> [[108]]$epa$breakdown$coral_rp
#> [1] -0.0606
#> 
#> [[108]]$epa$breakdown$barge_rp
#> [1] 0.01468
#> 
#> [[108]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[108]]$epa$breakdown$auto_leave_points
#> [1] 2.83
#> 
#> [[108]]$epa$breakdown$auto_coral
#> [1] 0.12
#> 
#> [[108]]$epa$breakdown$auto_coral_points
#> [1] -0.27
#> 
#> [[108]]$epa$breakdown$teleop_coral
#> [1] 5.67
#> 
#> [[108]]$epa$breakdown$teleop_coral_points
#> [1] 15.07
#> 
#> [[108]]$epa$breakdown$coral_l1
#> [1] 4.1
#> 
#> [[108]]$epa$breakdown$coral_l2
#> [1] 0.77
#> 
#> [[108]]$epa$breakdown$coral_l3
#> [1] 0.3
#> 
#> [[108]]$epa$breakdown$coral_l4
#> [1] 0.62
#> 
#> [[108]]$epa$breakdown$total_coral_points
#> [1] 14.81
#> 
#> [[108]]$epa$breakdown$processor_algae
#> [1] 0.46
#> 
#> [[108]]$epa$breakdown$processor_algae_points
#> [1] 1.39
#> 
#> [[108]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[108]]$epa$breakdown$net_algae_points
#> [1] -1
#> 
#> [[108]]$epa$breakdown$total_algae_points
#> [1] 0.39
#> 
#> [[108]]$epa$breakdown$total_game_pieces
#> [1] 6.01
#> 
#> [[108]]$epa$breakdown$barge_points
#> [1] 2.1
#> 
#> [[108]]$epa$breakdown$rp_1
#> [1] 0.1095
#> 
#> [[108]]$epa$breakdown$rp_2
#> [1] -0.0606
#> 
#> [[108]]$epa$breakdown$rp_3
#> [1] 0.01468
#> 
#> 
#> [[108]]$epa$stats
#> [[108]]$epa$stats$start
#> [1] 18.04
#> 
#> [[108]]$epa$stats$pre_champs
#> [1] 20.14
#> 
#> [[108]]$epa$stats$max
#> [1] 20.14
#> 
#> 
#> [[108]]$epa$ranks
#> [[108]]$epa$ranks$total
#> [[108]]$epa$ranks$total$rank
#> [1] 2291
#> 
#> [[108]]$epa$ranks$total$percentile
#> [1] 0.3811
#> 
#> [[108]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[108]]$epa$ranks$country
#> [[108]]$epa$ranks$country$rank
#> [1] 1910
#> 
#> [[108]]$epa$ranks$country$percentile
#> [1] 0.3481
#> 
#> [[108]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[108]]$epa$ranks$state
#> [[108]]$epa$ranks$state$rank
#> [1] 46
#> 
#> [[108]]$epa$ranks$state$percentile
#> [1] 0.303
#> 
#> [[108]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[108]]$epa$ranks$district
#> [[108]]$epa$ranks$district$rank
#> [1] 75
#> 
#> [[108]]$epa$ranks$district$percentile
#> [1] 0.3243
#> 
#> [[108]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[108]]$record
#> [[108]]$record$wins
#> [1] 11
#> 
#> [[108]]$record$losses
#> [1] 14
#> 
#> [[108]]$record$ties
#> [1] 0
#> 
#> [[108]]$record$count
#> [1] 25
#> 
#> [[108]]$record$winrate
#> [1] 0.44
#> 
#> 
#> [[108]]$district_points
#> [1] 39
#> 
#> [[108]]$district_rank
#> [1] 79
#> 
#> 
#> [[109]]
#> [[109]]$team
#> [1] 10449
#> 
#> [[109]]$year
#> [1] 2025
#> 
#> [[109]]$name
#> [1] "Robo Crusaders 1"
#> 
#> [[109]]$country
#> [1] "USA"
#> 
#> [[109]]$state
#> [1] "MD"
#> 
#> [[109]]$district
#> [1] "chs"
#> 
#> [[109]]$rookie_year
#> [1] 2025
#> 
#> [[109]]$epa
#> [[109]]$epa$total_points
#> [[109]]$epa$total_points$mean
#> [1] 11.21
#> 
#> [[109]]$epa$total_points$sd
#> [1] 6.89
#> 
#> 
#> [[109]]$epa$unitless
#> [1] 1388
#> 
#> [[109]]$epa$norm
#> [1] 1401
#> 
#> [[109]]$epa$conf
#> [[109]]$epa$conf[[1]]
#> [1] -0.94
#> 
#> [[109]]$epa$conf[[2]]
#> [1] 0.83
#> 
#> 
#> [[109]]$epa$breakdown
#> [[109]]$epa$breakdown$total_points
#> [1] 11.21
#> 
#> [[109]]$epa$breakdown$auto_points
#> [1] 5.25
#> 
#> [[109]]$epa$breakdown$teleop_points
#> [1] 5.15
#> 
#> [[109]]$epa$breakdown$endgame_points
#> [1] 0.81
#> 
#> [[109]]$epa$breakdown$auto_rp
#> [1] 0.4221
#> 
#> [[109]]$epa$breakdown$coral_rp
#> [1] -0.0119
#> 
#> [[109]]$epa$breakdown$barge_rp
#> [1] -0.06355
#> 
#> [[109]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[109]]$epa$breakdown$auto_leave_points
#> [1] 2.87
#> 
#> [[109]]$epa$breakdown$auto_coral
#> [1] 0.63
#> 
#> [[109]]$epa$breakdown$auto_coral_points
#> [1] 2.39
#> 
#> [[109]]$epa$breakdown$teleop_coral
#> [1] 2.65
#> 
#> [[109]]$epa$breakdown$teleop_coral_points
#> [1] 3.87
#> 
#> [[109]]$epa$breakdown$coral_l1
#> [1] 3.59
#> 
#> [[109]]$epa$breakdown$coral_l2
#> [1] 0.1
#> 
#> [[109]]$epa$breakdown$coral_l3
#> [1] -0.11
#> 
#> [[109]]$epa$breakdown$coral_l4
#> [1] -0.31
#> 
#> [[109]]$epa$breakdown$total_coral_points
#> [1] 6.26
#> 
#> [[109]]$epa$breakdown$processor_algae
#> [1] 0.29
#> 
#> [[109]]$epa$breakdown$processor_algae_points
#> [1] 0.86
#> 
#> [[109]]$epa$breakdown$net_algae
#> [1] 0.1
#> 
#> [[109]]$epa$breakdown$net_algae_points
#> [1] 0.41
#> 
#> [[109]]$epa$breakdown$total_algae_points
#> [1] 1.27
#> 
#> [[109]]$epa$breakdown$total_game_pieces
#> [1] 3.66
#> 
#> [[109]]$epa$breakdown$barge_points
#> [1] 0.81
#> 
#> [[109]]$epa$breakdown$rp_1
#> [1] 0.4221
#> 
#> [[109]]$epa$breakdown$rp_2
#> [1] -0.0119
#> 
#> [[109]]$epa$breakdown$rp_3
#> [1] -0.06355
#> 
#> 
#> [[109]]$epa$stats
#> [[109]]$epa$stats$start
#> [1] 18.04
#> 
#> [[109]]$epa$stats$pre_champs
#> [1] 11.21
#> 
#> [[109]]$epa$stats$max
#> [1] 13.76
#> 
#> 
#> [[109]]$epa$ranks
#> [[109]]$epa$ranks$total
#> [[109]]$epa$ranks$total$rank
#> [1] 3333
#> 
#> [[109]]$epa$ranks$total$percentile
#> [1] 0.0997
#> 
#> [[109]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[109]]$epa$ranks$country
#> [[109]]$epa$ranks$country$rank
#> [1] 2690
#> 
#> [[109]]$epa$ranks$country$percentile
#> [1] 0.0819
#> 
#> [[109]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[109]]$epa$ranks$state
#> [[109]]$epa$ranks$state$rank
#> [1] 32
#> 
#> [[109]]$epa$ranks$state$percentile
#> [1] 0.1111
#> 
#> [[109]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[109]]$epa$ranks$district
#> [[109]]$epa$ranks$district$rank
#> [1] 102
#> 
#> [[109]]$epa$ranks$district$percentile
#> [1] 0.0811
#> 
#> [[109]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[109]]$record
#> [[109]]$record$wins
#> [1] 9
#> 
#> [[109]]$record$losses
#> [1] 15
#> 
#> [[109]]$record$ties
#> [1] 0
#> 
#> [[109]]$record$count
#> [1] 24
#> 
#> [[109]]$record$winrate
#> [1] 0.375
#> 
#> 
#> [[109]]$district_points
#> [1] 41
#> 
#> [[109]]$district_rank
#> [1] 77
#> 
#> 
#> [[110]]
#> [[110]]$team
#> [1] 10499
#> 
#> [[110]]$year
#> [1] 2025
#> 
#> [[110]]$name
#> [1] "Mechanical Princesses"
#> 
#> [[110]]$country
#> [1] "USA"
#> 
#> [[110]]$state
#> [1] "VA"
#> 
#> [[110]]$district
#> [1] "chs"
#> 
#> [[110]]$rookie_year
#> [1] 2025
#> 
#> [[110]]$epa
#> [[110]]$epa$total_points
#> [[110]]$epa$total_points$mean
#> [1] 11.8
#> 
#> [[110]]$epa$total_points$sd
#> [1] 4
#> 
#> 
#> [[110]]$epa$unitless
#> [1] 1392
#> 
#> [[110]]$epa$norm
#> [1] 1406
#> 
#> [[110]]$epa$conf
#> [[110]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[110]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[110]]$epa$breakdown
#> [[110]]$epa$breakdown$total_points
#> [1] 11.8
#> 
#> [[110]]$epa$breakdown$auto_points
#> [1] 4.45
#> 
#> [[110]]$epa$breakdown$teleop_points
#> [1] 6.78
#> 
#> [[110]]$epa$breakdown$endgame_points
#> [1] 0.56
#> 
#> [[110]]$epa$breakdown$auto_rp
#> [1] 0.2611
#> 
#> [[110]]$epa$breakdown$coral_rp
#> [1] -0.161
#> 
#> [[110]]$epa$breakdown$barge_rp
#> [1] -0.00587
#> 
#> [[110]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[110]]$epa$breakdown$auto_leave_points
#> [1] 2.17
#> 
#> [[110]]$epa$breakdown$auto_coral
#> [1] 0.63
#> 
#> [[110]]$epa$breakdown$auto_coral_points
#> [1] 2.28
#> 
#> [[110]]$epa$breakdown$teleop_coral
#> [1] 2.4
#> 
#> [[110]]$epa$breakdown$teleop_coral_points
#> [1] 7.09
#> 
#> [[110]]$epa$breakdown$coral_l1
#> [1] 2.07
#> 
#> [[110]]$epa$breakdown$coral_l2
#> [1] 0.18
#> 
#> [[110]]$epa$breakdown$coral_l3
#> [1] -0.07
#> 
#> [[110]]$epa$breakdown$coral_l4
#> [1] 0.86
#> 
#> [[110]]$epa$breakdown$total_coral_points
#> [1] 9.37
#> 
#> [[110]]$epa$breakdown$processor_algae
#> [1] 0.08
#> 
#> [[110]]$epa$breakdown$processor_algae_points
#> [1] 0.24
#> 
#> [[110]]$epa$breakdown$net_algae
#> [1] -0.14
#> 
#> [[110]]$epa$breakdown$net_algae_points
#> [1] -0.55
#> 
#> [[110]]$epa$breakdown$total_algae_points
#> [1] -0.3
#> 
#> [[110]]$epa$breakdown$total_game_pieces
#> [1] 2.98
#> 
#> [[110]]$epa$breakdown$barge_points
#> [1] 0.56
#> 
#> [[110]]$epa$breakdown$rp_1
#> [1] 0.2611
#> 
#> [[110]]$epa$breakdown$rp_2
#> [1] -0.161
#> 
#> [[110]]$epa$breakdown$rp_3
#> [1] -0.00587
#> 
#> 
#> [[110]]$epa$stats
#> [[110]]$epa$stats$start
#> [1] 18.04
#> 
#> [[110]]$epa$stats$pre_champs
#> [1] 11.8
#> 
#> [[110]]$epa$stats$max
#> [1] 12.48
#> 
#> 
#> [[110]]$epa$ranks
#> [[110]]$epa$ranks$total
#> [[110]]$epa$ranks$total$rank
#> [1] 3279
#> 
#> [[110]]$epa$ranks$total$percentile
#> [1] 0.1143
#> 
#> [[110]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[110]]$epa$ranks$country
#> [[110]]$epa$ranks$country$rank
#> [1] 2653
#> 
#> [[110]]$epa$ranks$country$percentile
#> [1] 0.0945
#> 
#> [[110]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[110]]$epa$ranks$state
#> [[110]]$epa$ranks$state$rank
#> [1] 62
#> 
#> [[110]]$epa$ranks$state$percentile
#> [1] 0.0606
#> 
#> [[110]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[110]]$epa$ranks$district
#> [[110]]$epa$ranks$district$rank
#> [1] 101
#> 
#> [[110]]$epa$ranks$district$percentile
#> [1] 0.0901
#> 
#> [[110]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[110]]$record
#> [[110]]$record$wins
#> [1] 9
#> 
#> [[110]]$record$losses
#> [1] 15
#> 
#> [[110]]$record$ties
#> [1] 0
#> 
#> [[110]]$record$count
#> [1] 24
#> 
#> [[110]]$record$winrate
#> [1] 0.375
#> 
#> 
#> [[110]]$district_points
#> [1] 39
#> 
#> [[110]]$district_rank
#> [1] 80
#> 
#> 
#> [[111]]
#> [[111]]$team
#> [1] 10679
#> 
#> [[111]]$year
#> [1] 2025
#> 
#> [[111]]$name
#> [1] "WireWolves Robotics"
#> 
#> [[111]]$country
#> [1] "USA"
#> 
#> [[111]]$state
#> [1] "MD"
#> 
#> [[111]]$district
#> [1] "chs"
#> 
#> [[111]]$rookie_year
#> [1] 2025
#> 
#> [[111]]$epa
#> [[111]]$epa$total_points
#> [[111]]$epa$total_points$mean
#> [1] 24.44
#> 
#> [[111]]$epa$total_points$sd
#> [1] 3.57
#> 
#> 
#> [[111]]$epa$unitless
#> [1] 1478
#> 
#> [[111]]$epa$norm
#> [1] 1490
#> 
#> [[111]]$epa$conf
#> [[111]]$epa$conf[[1]]
#> [1] -0.9
#> 
#> [[111]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[111]]$epa$breakdown
#> [[111]]$epa$breakdown$total_points
#> [1] 24.44
#> 
#> [[111]]$epa$breakdown$auto_points
#> [1] 3.97
#> 
#> [[111]]$epa$breakdown$teleop_points
#> [1] 17.5
#> 
#> [[111]]$epa$breakdown$endgame_points
#> [1] 2.97
#> 
#> [[111]]$epa$breakdown$auto_rp
#> [1] 0.3998
#> 
#> [[111]]$epa$breakdown$coral_rp
#> [1] -0.1725
#> 
#> [[111]]$epa$breakdown$barge_rp
#> [1] 0.07303
#> 
#> [[111]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[111]]$epa$breakdown$auto_leave_points
#> [1] 3.32
#> 
#> [[111]]$epa$breakdown$auto_coral
#> [1] 0.29
#> 
#> [[111]]$epa$breakdown$auto_coral_points
#> [1] 0.65
#> 
#> [[111]]$epa$breakdown$teleop_coral
#> [1] 6.03
#> 
#> [[111]]$epa$breakdown$teleop_coral_points
#> [1] 17.53
#> 
#> [[111]]$epa$breakdown$coral_l1
#> [1] 4.31
#> 
#> [[111]]$epa$breakdown$coral_l2
#> [1] 0.1
#> 
#> [[111]]$epa$breakdown$coral_l3
#> [1] 0.46
#> 
#> [[111]]$epa$breakdown$coral_l4
#> [1] 1.44
#> 
#> [[111]]$epa$breakdown$total_coral_points
#> [1] 18.19
#> 
#> [[111]]$epa$breakdown$processor_algae
#> [1] -0.1
#> 
#> [[111]]$epa$breakdown$processor_algae_points
#> [1] -0.3
#> 
#> [[111]]$epa$breakdown$net_algae
#> [1] 0.07
#> 
#> [[111]]$epa$breakdown$net_algae_points
#> [1] 0.26
#> 
#> [[111]]$epa$breakdown$total_algae_points
#> [1] -0.04
#> 
#> [[111]]$epa$breakdown$total_game_pieces
#> [1] 6.28
#> 
#> [[111]]$epa$breakdown$barge_points
#> [1] 2.97
#> 
#> [[111]]$epa$breakdown$rp_1
#> [1] 0.3998
#> 
#> [[111]]$epa$breakdown$rp_2
#> [1] -0.1725
#> 
#> [[111]]$epa$breakdown$rp_3
#> [1] 0.07303
#> 
#> 
#> [[111]]$epa$stats
#> [[111]]$epa$stats$start
#> [1] 18.04
#> 
#> [[111]]$epa$stats$pre_champs
#> [1] 24.44
#> 
#> [[111]]$epa$stats$max
#> [1] 25.62
#> 
#> 
#> [[111]]$epa$ranks
#> [[111]]$epa$ranks$total
#> [[111]]$epa$ranks$total$rank
#> [1] 1879
#> 
#> [[111]]$epa$ranks$total$percentile
#> [1] 0.4924
#> 
#> [[111]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[111]]$epa$ranks$country
#> [[111]]$epa$ranks$country$rank
#> [1] 1579
#> 
#> [[111]]$epa$ranks$country$percentile
#> [1] 0.4611
#> 
#> [[111]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[111]]$epa$ranks$state
#> [[111]]$epa$ranks$state$rank
#> [1] 21
#> 
#> [[111]]$epa$ranks$state$percentile
#> [1] 0.4167
#> 
#> [[111]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[111]]$epa$ranks$district
#> [[111]]$epa$ranks$district$rank
#> [1] 63
#> 
#> [[111]]$epa$ranks$district$percentile
#> [1] 0.4324
#> 
#> [[111]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[111]]$record
#> [[111]]$record$wins
#> [1] 9
#> 
#> [[111]]$record$losses
#> [1] 17
#> 
#> [[111]]$record$ties
#> [1] 0
#> 
#> [[111]]$record$count
#> [1] 26
#> 
#> [[111]]$record$winrate
#> [1] 0.3462
#> 
#> 
#> [[111]]$district_points
#> [1] 46
#> 
#> [[111]]$district_rank
#> [1] 71
#> 
#> 
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
#> [1] 14.86
#> 
#> [[23]]$epa$total_points$sd
#> [1] 1.83
#> 
#> 
#> [[23]]$epa$unitless
#> [1] 1622
#> 
#> [[23]]$epa$norm
#> [1] 1754
#> 
#> [[23]]$epa$conf
#> [[23]]$epa$conf[[1]]
#> [1] -1.96
#> 
#> [[23]]$epa$conf[[2]]
#> [1] 1.96
#> 
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 14.86
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 4.95
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 4.95
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 4.95
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.2477
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] 0.2477
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] 0.24765
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 14.86
#> 
#> [[23]]$epa$stats$pre_champs
#> [1] 14.86
#> 
#> [[23]]$epa$stats$max
#> [1] 14.86
#> 
#> 
#> [[23]]$epa$ranks
#> [[23]]$epa$ranks$total
#> [[23]]$epa$ranks$total$rank
#> [1] 82
#> 
#> [[23]]$epa$ranks$total$percentile
#> [1] 0.9783
#> 
#> [[23]]$epa$ranks$total$team_count
#> [1] 3781
#> 
#> 
#> [[23]]$epa$ranks$country
#> [[23]]$epa$ranks$country$rank
#> [1] 65
#> 
#> [[23]]$epa$ranks$country$percentile
#> [1] 0.9767
#> 
#> [[23]]$epa$ranks$country$team_count
#> [1] 2784
#> 
#> 
#> [[23]]$epa$ranks$state
#> [[23]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[23]]$epa$ranks$state$percentile
#> [1] 0.9706
#> 
#> [[23]]$epa$ranks$state$team_count
#> [1] 34
#> 
#> 
#> [[23]]$epa$ranks$district
#> [[23]]$epa$ranks$district$rank
#> [1] 2
#> 
#> [[23]]$epa$ranks$district$percentile
#> [1] 0.9833
#> 
#> [[23]]$epa$ranks$district$team_count
#> [1] 120
#> 
#> 
#> 
#> 
#> [[23]]$record
#> [[23]]$record$wins
#> [1] 0
#> 
#> [[23]]$record$losses
#> [1] 0
#> 
#> [[23]]$record$ties
#> [1] 0
#> 
#> [[23]]$record$count
#> [1] 0
#> 
#> [[23]]$record$winrate
#> [1] 0
#> 
#> 
#> [[23]]$district_points
#> [1] 0
#> 
#> [[23]]$district_rank
#> [1] 71
#> 
#> [[23]]$competing
#> [[23]]$competing$this_week
#> [1] TRUE
#> 
#> [[23]]$competing$next_event_key
#> [1] "2026vaale"
#> 
#> [[23]]$competing$next_event_name
#> [1] "FCH District Alexandria VA Event"
#> 
#> [[23]]$competing$next_event_week
#> [1] 1
#> 
#> 
#> 
```
