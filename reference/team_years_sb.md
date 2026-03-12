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
#> [1] 2028
#> 
#> [[38]]$year
#> [1] 2025
#> 
#> [[38]]$name
#> [1] "Phantom Robotics"
#> 
#> [[38]]$country
#> [1] "USA"
#> 
#> [[38]]$state
#> [1] "VA"
#> 
#> [[38]]$district
#> [1] "chs"
#> 
#> [[38]]$rookie_year
#> [1] 2007
#> 
#> [[38]]$epa
#> [[38]]$epa$total_points
#> [[38]]$epa$total_points$mean
#> [1] 27.91
#> 
#> [[38]]$epa$total_points$sd
#> [1] 5.94
#> 
#> 
#> [[38]]$epa$unitless
#> [1] 1502
#> 
#> [[38]]$epa$norm
#> [1] 1506
#> 
#> [[38]]$epa$conf
#> [[38]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[38]]$epa$conf[[2]]
#> [1] 0.9
#> 
#> 
#> [[38]]$epa$breakdown
#> [[38]]$epa$breakdown$total_points
#> [1] 27.91
#> 
#> [[38]]$epa$breakdown$auto_points
#> [1] 7.16
#> 
#> [[38]]$epa$breakdown$teleop_points
#> [1] 19.64
#> 
#> [[38]]$epa$breakdown$endgame_points
#> [1] 1.1
#> 
#> [[38]]$epa$breakdown$auto_rp
#> [1] 0.4742
#> 
#> [[38]]$epa$breakdown$coral_rp
#> [1] 0.0698
#> 
#> [[38]]$epa$breakdown$barge_rp
#> [1] -0.08141
#> 
#> [[38]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[38]]$epa$breakdown$auto_leave_points
#> [1] 3.22
#> 
#> [[38]]$epa$breakdown$auto_coral
#> [1] 0.66
#> 
#> [[38]]$epa$breakdown$auto_coral_points
#> [1] 3.94
#> 
#> [[38]]$epa$breakdown$teleop_coral
#> [1] 4.82
#> 
#> [[38]]$epa$breakdown$teleop_coral_points
#> [1] 19.52
#> 
#> [[38]]$epa$breakdown$coral_l1
#> [1] 0.75
#> 
#> [[38]]$epa$breakdown$coral_l2
#> [1] 0.87
#> 
#> [[38]]$epa$breakdown$coral_l3
#> [1] 1.07
#> 
#> [[38]]$epa$breakdown$coral_l4
#> [1] 2.79
#> 
#> [[38]]$epa$breakdown$total_coral_points
#> [1] 23.46
#> 
#> [[38]]$epa$breakdown$processor_algae
#> [1] -0.05
#> 
#> [[38]]$epa$breakdown$processor_algae_points
#> [1] -0.14
#> 
#> [[38]]$epa$breakdown$net_algae
#> [1] 0.07
#> 
#> [[38]]$epa$breakdown$net_algae_points
#> [1] 0.26
#> 
#> [[38]]$epa$breakdown$total_algae_points
#> [1] 0.13
#> 
#> [[38]]$epa$breakdown$total_game_pieces
#> [1] 5.5
#> 
#> [[38]]$epa$breakdown$barge_points
#> [1] 1.1
#> 
#> [[38]]$epa$breakdown$rp_1
#> [1] 0.4742
#> 
#> [[38]]$epa$breakdown$rp_2
#> [1] 0.0698
#> 
#> [[38]]$epa$breakdown$rp_3
#> [1] -0.08141
#> 
#> 
#> [[38]]$epa$stats
#> [[38]]$epa$stats$start
#> [1] 23.56
#> 
#> [[38]]$epa$stats$pre_champs
#> [1] 27.91
#> 
#> [[38]]$epa$stats$max
#> [1] 28.34
#> 
#> 
#> [[38]]$epa$ranks
#> [[38]]$epa$ranks$total
#> [[38]]$epa$ranks$total$rank
#> [1] 1619
#> 
#> [[38]]$epa$ranks$total$percentile
#> [1] 0.5627
#> 
#> [[38]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[38]]$epa$ranks$country
#> [[38]]$epa$ranks$country$rank
#> [1] 1363
#> 
#> [[38]]$epa$ranks$country$percentile
#> [1] 0.5348
#> 
#> [[38]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[38]]$epa$ranks$state
#> [[38]]$epa$ranks$state$rank
#> [1] 36
#> 
#> [[38]]$epa$ranks$state$percentile
#> [1] 0.4545
#> 
#> [[38]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[38]]$epa$ranks$district
#> [[38]]$epa$ranks$district$rank
#> [1] 56
#> 
#> [[38]]$epa$ranks$district$percentile
#> [1] 0.4955
#> 
#> [[38]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[38]]$record
#> [[38]]$record$wins
#> [1] 12
#> 
#> [[38]]$record$losses
#> [1] 18
#> 
#> [[38]]$record$ties
#> [1] 0
#> 
#> [[38]]$record$count
#> [1] 30
#> 
#> [[38]]$record$winrate
#> [1] 0.4
#> 
#> 
#> [[38]]$district_points
#> [1] 50
#> 
#> [[38]]$district_rank
#> [1] 63
#> 
#> 
#> [[39]]
#> [[39]]$team
#> [1] 2068
#> 
#> [[39]]$year
#> [1] 2025
#> 
#> [[39]]$name
#> [1] "Metal Jackets"
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
#> [1] 10.61
#> 
#> [[39]]$epa$total_points$sd
#> [1] 7.4
#> 
#> 
#> [[39]]$epa$unitless
#> [1] 1384
#> 
#> [[39]]$epa$norm
#> [1] 1395
#> 
#> [[39]]$epa$conf
#> [[39]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[39]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[39]]$epa$breakdown
#> [[39]]$epa$breakdown$total_points
#> [1] 10.61
#> 
#> [[39]]$epa$breakdown$auto_points
#> [1] 3.28
#> 
#> [[39]]$epa$breakdown$teleop_points
#> [1] 4.79
#> 
#> [[39]]$epa$breakdown$endgame_points
#> [1] 2.54
#> 
#> [[39]]$epa$breakdown$auto_rp
#> [1] -0.0858
#> 
#> [[39]]$epa$breakdown$coral_rp
#> [1] -0.1613
#> 
#> [[39]]$epa$breakdown$barge_rp
#> [1] 0.07049
#> 
#> [[39]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[39]]$epa$breakdown$auto_leave_points
#> [1] 2.17
#> 
#> [[39]]$epa$breakdown$auto_coral
#> [1] 0.12
#> 
#> [[39]]$epa$breakdown$auto_coral_points
#> [1] 1.12
#> 
#> [[39]]$epa$breakdown$teleop_coral
#> [1] 1.22
#> 
#> [[39]]$epa$breakdown$teleop_coral_points
#> [1] 5.39
#> 
#> [[39]]$epa$breakdown$coral_l1
#> [1] 0.02
#> 
#> [[39]]$epa$breakdown$coral_l2
#> [1] 0.34
#> 
#> [[39]]$epa$breakdown$coral_l3
#> [1] -0.25
#> 
#> [[39]]$epa$breakdown$coral_l4
#> [1] 1.22
#> 
#> [[39]]$epa$breakdown$total_coral_points
#> [1] 6.51
#> 
#> [[39]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[39]]$epa$breakdown$processor_algae_points
#> [1] 0.75
#> 
#> [[39]]$epa$breakdown$net_algae
#> [1] -0.34
#> 
#> [[39]]$epa$breakdown$net_algae_points
#> [1] -1.35
#> 
#> [[39]]$epa$breakdown$total_algae_points
#> [1] -0.6
#> 
#> [[39]]$epa$breakdown$total_game_pieces
#> [1] 1.25
#> 
#> [[39]]$epa$breakdown$barge_points
#> [1] 2.54
#> 
#> [[39]]$epa$breakdown$rp_1
#> [1] -0.0858
#> 
#> [[39]]$epa$breakdown$rp_2
#> [1] -0.1613
#> 
#> [[39]]$epa$breakdown$rp_3
#> [1] 0.07049
#> 
#> 
#> [[39]]$epa$stats
#> [[39]]$epa$stats$start
#> [1] 20.59
#> 
#> [[39]]$epa$stats$pre_champs
#> [1] 10.61
#> 
#> [[39]]$epa$stats$max
#> [1] 13.03
#> 
#> 
#> [[39]]$epa$ranks
#> [[39]]$epa$ranks$total
#> [[39]]$epa$ranks$total$rank
#> [1] 3403
#> 
#> [[39]]$epa$ranks$total$percentile
#> [1] 0.0808
#> 
#> [[39]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[39]]$epa$ranks$country
#> [[39]]$epa$ranks$country$rank
#> [1] 2737
#> 
#> [[39]]$epa$ranks$country$percentile
#> [1] 0.0659
#> 
#> [[39]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[39]]$epa$ranks$state
#> [[39]]$epa$ranks$state$rank
#> [1] 64
#> 
#> [[39]]$epa$ranks$state$percentile
#> [1] 0.0303
#> 
#> [[39]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[39]]$epa$ranks$district
#> [[39]]$epa$ranks$district$rank
#> [1] 106
#> 
#> [[39]]$epa$ranks$district$percentile
#> [1] 0.045
#> 
#> [[39]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[39]]$record
#> [[39]]$record$wins
#> [1] 10
#> 
#> [[39]]$record$losses
#> [1] 20
#> 
#> [[39]]$record$ties
#> [1] 0
#> 
#> [[39]]$record$count
#> [1] 30
#> 
#> [[39]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[39]]$district_points
#> [1] 25
#> 
#> [[39]]$district_rank
#> [1] 97
#> 
#> 
#> [[40]]
#> [[40]]$team
#> [1] 2106
#> 
#> [[40]]$year
#> [1] 2025
#> 
#> [[40]]$name
#> [1] "The Junkyard Dogs"
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
#> [1] 65.88
#> 
#> [[40]]$epa$total_points$sd
#> [1] 8.89
#> 
#> 
#> [[40]]$epa$unitless
#> [1] 1759
#> 
#> [[40]]$epa$norm
#> [1] 1670
#> 
#> [[40]]$epa$conf
#> [[40]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[40]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[40]]$epa$breakdown
#> [[40]]$epa$breakdown$total_points
#> [1] 65.88
#> 
#> [[40]]$epa$breakdown$auto_points
#> [1] 17.75
#> 
#> [[40]]$epa$breakdown$teleop_points
#> [1] 39.17
#> 
#> [[40]]$epa$breakdown$endgame_points
#> [1] 8.95
#> 
#> [[40]]$epa$breakdown$auto_rp
#> [1] 0.4726
#> 
#> [[40]]$epa$breakdown$coral_rp
#> [1] 0.2839
#> 
#> [[40]]$epa$breakdown$barge_rp
#> [1] 0.45202
#> 
#> [[40]]$epa$breakdown$tiebreaker_points
#> [1] 0.24
#> 
#> [[40]]$epa$breakdown$auto_leave_points
#> [1] 2.94
#> 
#> [[40]]$epa$breakdown$auto_coral
#> [1] 2.15
#> 
#> [[40]]$epa$breakdown$auto_coral_points
#> [1] 14.81
#> 
#> [[40]]$epa$breakdown$teleop_coral
#> [1] 10.34
#> 
#> [[40]]$epa$breakdown$teleop_coral_points
#> [1] 30.68
#> 
#> [[40]]$epa$breakdown$coral_l1
#> [1] 0.84
#> 
#> [[40]]$epa$breakdown$coral_l2
#> [1] 2.19
#> 
#> [[40]]$epa$breakdown$coral_l3
#> [1] 2.84
#> 
#> [[40]]$epa$breakdown$coral_l4
#> [1] 4.33
#> 
#> [[40]]$epa$breakdown$total_coral_points
#> [1] 45.49
#> 
#> [[40]]$epa$breakdown$processor_algae
#> [1] 0.55
#> 
#> [[40]]$epa$breakdown$processor_algae_points
#> [1] 1.64
#> 
#> [[40]]$epa$breakdown$net_algae
#> [1] 1.71
#> 
#> [[40]]$epa$breakdown$net_algae_points
#> [1] 6.85
#> 
#> [[40]]$epa$breakdown$total_algae_points
#> [1] 8.49
#> 
#> [[40]]$epa$breakdown$total_game_pieces
#> [1] 12.47
#> 
#> [[40]]$epa$breakdown$barge_points
#> [1] 8.95
#> 
#> [[40]]$epa$breakdown$rp_1
#> [1] 0.4726
#> 
#> [[40]]$epa$breakdown$rp_2
#> [1] 0.2839
#> 
#> [[40]]$epa$breakdown$rp_3
#> [1] 0.45202
#> 
#> 
#> [[40]]$epa$stats
#> [[40]]$epa$stats$start
#> [1] 32.66
#> 
#> [[40]]$epa$stats$pre_champs
#> [1] 61.1
#> 
#> [[40]]$epa$stats$max
#> [1] 65.88
#> 
#> 
#> [[40]]$epa$ranks
#> [[40]]$epa$ranks$total
#> [[40]]$epa$ranks$total$rank
#> [1] 231
#> 
#> [[40]]$epa$ranks$total$percentile
#> [1] 0.9376
#> 
#> [[40]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[40]]$epa$ranks$country
#> [[40]]$epa$ranks$country$rank
#> [1] 190
#> 
#> [[40]]$epa$ranks$country$percentile
#> [1] 0.9352
#> 
#> [[40]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[40]]$epa$ranks$state
#> [[40]]$epa$ranks$state$rank
#> [1] 4
#> 
#> [[40]]$epa$ranks$state$percentile
#> [1] 0.9394
#> 
#> [[40]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[40]]$epa$ranks$district
#> [[40]]$epa$ranks$district$rank
#> [1] 7
#> 
#> [[40]]$epa$ranks$district$percentile
#> [1] 0.9369
#> 
#> [[40]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[40]]$record
#> [[40]]$record$wins
#> [1] 45
#> 
#> [[40]]$record$losses
#> [1] 17
#> 
#> [[40]]$record$ties
#> [1] 0
#> 
#> [[40]]$record$count
#> [1] 62
#> 
#> [[40]]$record$winrate
#> [1] 0.7258
#> 
#> 
#> [[40]]$district_points
#> [1] 229
#> 
#> [[40]]$district_rank
#> [1] 8
#> 
#> 
#> [[41]]
#> [[41]]$team
#> [1] 2186
#> 
#> [[41]]$year
#> [1] 2025
#> 
#> [[41]]$name
#> [1] "Dogs of Steel"
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
#> [1] 23.17
#> 
#> [[41]]$epa$total_points$sd
#> [1] 10.91
#> 
#> 
#> [[41]]$epa$unitless
#> [1] 1470
#> 
#> [[41]]$epa$norm
#> [1] 1483
#> 
#> [[41]]$epa$conf
#> [[41]]$epa$conf[[1]]
#> [1] -1.06
#> 
#> [[41]]$epa$conf[[2]]
#> [1] 0.6
#> 
#> 
#> [[41]]$epa$breakdown
#> [[41]]$epa$breakdown$total_points
#> [1] 23.17
#> 
#> [[41]]$epa$breakdown$auto_points
#> [1] 6.24
#> 
#> [[41]]$epa$breakdown$teleop_points
#> [1] 7.22
#> 
#> [[41]]$epa$breakdown$endgame_points
#> [1] 9.71
#> 
#> [[41]]$epa$breakdown$auto_rp
#> [1] 0.2662
#> 
#> [[41]]$epa$breakdown$coral_rp
#> [1] -0.1796
#> 
#> [[41]]$epa$breakdown$barge_rp
#> [1] 0.55886
#> 
#> [[41]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[41]]$epa$breakdown$auto_leave_points
#> [1] 2.93
#> 
#> [[41]]$epa$breakdown$auto_coral
#> [1] 0.61
#> 
#> [[41]]$epa$breakdown$auto_coral_points
#> [1] 3.31
#> 
#> [[41]]$epa$breakdown$teleop_coral
#> [1] 2.33
#> 
#> [[41]]$epa$breakdown$teleop_coral_points
#> [1] 8.04
#> 
#> [[41]]$epa$breakdown$coral_l1
#> [1] 0.24
#> 
#> [[41]]$epa$breakdown$coral_l2
#> [1] -0.04
#> 
#> [[41]]$epa$breakdown$coral_l3
#> [1] -0.31
#> 
#> [[41]]$epa$breakdown$coral_l4
#> [1] 2.26
#> 
#> [[41]]$epa$breakdown$total_coral_points
#> [1] 11.35
#> 
#> [[41]]$epa$breakdown$processor_algae
#> [1] -0.03
#> 
#> [[41]]$epa$breakdown$processor_algae_points
#> [1] -0.1
#> 
#> [[41]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[41]]$epa$breakdown$net_algae_points
#> [1] -0.72
#> 
#> [[41]]$epa$breakdown$total_algae_points
#> [1] -0.82
#> 
#> [[41]]$epa$breakdown$total_game_pieces
#> [1] 1.94
#> 
#> [[41]]$epa$breakdown$barge_points
#> [1] 9.71
#> 
#> [[41]]$epa$breakdown$rp_1
#> [1] 0.2662
#> 
#> [[41]]$epa$breakdown$rp_2
#> [1] -0.1796
#> 
#> [[41]]$epa$breakdown$rp_3
#> [1] 0.55886
#> 
#> 
#> [[41]]$epa$stats
#> [[41]]$epa$stats$start
#> [1] 21.4
#> 
#> [[41]]$epa$stats$pre_champs
#> [1] 23.17
#> 
#> [[41]]$epa$stats$max
#> [1] 30.1
#> 
#> 
#> [[41]]$epa$ranks
#> [[41]]$epa$ranks$total
#> [[41]]$epa$ranks$total$rank
#> [1] 1992
#> 
#> [[41]]$epa$ranks$total$percentile
#> [1] 0.4619
#> 
#> [[41]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[41]]$epa$ranks$country
#> [[41]]$epa$ranks$country$rank
#> [1] 1664
#> 
#> [[41]]$epa$ranks$country$percentile
#> [1] 0.4321
#> 
#> [[41]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[41]]$epa$ranks$state
#> [[41]]$epa$ranks$state$rank
#> [1] 41
#> 
#> [[41]]$epa$ranks$state$percentile
#> [1] 0.3788
#> 
#> [[41]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[41]]$epa$ranks$district
#> [[41]]$epa$ranks$district$rank
#> [1] 66
#> 
#> [[41]]$epa$ranks$district$percentile
#> [1] 0.4054
#> 
#> [[41]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[41]]$record
#> [[41]]$record$wins
#> [1] 20
#> 
#> [[41]]$record$losses
#> [1] 21
#> 
#> [[41]]$record$ties
#> [1] 2
#> 
#> [[41]]$record$count
#> [1] 43
#> 
#> [[41]]$record$winrate
#> [1] 0.4884
#> 
#> 
#> [[41]]$district_points
#> [1] 93
#> 
#> [[41]]$district_rank
#> [1] 46
#> 
#> 
#> [[42]]
#> [[42]]$team
#> [1] 2199
#> 
#> [[42]]$year
#> [1] 2025
#> 
#> [[42]]$name
#> [1] "Robo-Lions"
#> 
#> [[42]]$country
#> [1] "USA"
#> 
#> [[42]]$state
#> [1] "MD"
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
#> [1] 58.11
#> 
#> [[42]]$epa$total_points$sd
#> [1] 7.68
#> 
#> 
#> [[42]]$epa$unitless
#> [1] 1707
#> 
#> [[42]]$epa$norm
#> [1] 1632
#> 
#> [[42]]$epa$conf
#> [[42]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[42]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[42]]$epa$breakdown
#> [[42]]$epa$breakdown$total_points
#> [1] 58.11
#> 
#> [[42]]$epa$breakdown$auto_points
#> [1] 10.53
#> 
#> [[42]]$epa$breakdown$teleop_points
#> [1] 36.45
#> 
#> [[42]]$epa$breakdown$endgame_points
#> [1] 11.14
#> 
#> [[42]]$epa$breakdown$auto_rp
#> [1] 0.4502
#> 
#> [[42]]$epa$breakdown$coral_rp
#> [1] -0.0718
#> 
#> [[42]]$epa$breakdown$barge_rp
#> [1] 0.5341
#> 
#> [[42]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[42]]$epa$breakdown$auto_leave_points
#> [1] 2.98
#> 
#> [[42]]$epa$breakdown$auto_coral
#> [1] 1.08
#> 
#> [[42]]$epa$breakdown$auto_coral_points
#> [1] 7.55
#> 
#> [[42]]$epa$breakdown$teleop_coral
#> [1] 8.05
#> 
#> [[42]]$epa$breakdown$teleop_coral_points
#> [1] 31.07
#> 
#> [[42]]$epa$breakdown$coral_l1
#> [1] 0.35
#> 
#> [[42]]$epa$breakdown$coral_l2
#> [1] 0.53
#> 
#> [[42]]$epa$breakdown$coral_l3
#> [1] 2.04
#> 
#> [[42]]$epa$breakdown$coral_l4
#> [1] 5.21
#> 
#> [[42]]$epa$breakdown$total_coral_points
#> [1] 38.62
#> 
#> [[42]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[42]]$epa$breakdown$processor_algae_points
#> [1] 1.49
#> 
#> [[42]]$epa$breakdown$net_algae
#> [1] 0.97
#> 
#> [[42]]$epa$breakdown$net_algae_points
#> [1] 3.89
#> 
#> [[42]]$epa$breakdown$total_algae_points
#> [1] 5.38
#> 
#> [[42]]$epa$breakdown$total_game_pieces
#> [1] 9.6
#> 
#> [[42]]$epa$breakdown$barge_points
#> [1] 11.14
#> 
#> [[42]]$epa$breakdown$rp_1
#> [1] 0.4502
#> 
#> [[42]]$epa$breakdown$rp_2
#> [1] -0.0718
#> 
#> [[42]]$epa$breakdown$rp_3
#> [1] 0.5341
#> 
#> 
#> [[42]]$epa$stats
#> [[42]]$epa$stats$start
#> [1] 28.41
#> 
#> [[42]]$epa$stats$pre_champs
#> [1] 58.11
#> 
#> [[42]]$epa$stats$max
#> [1] 58.11
#> 
#> 
#> [[42]]$epa$ranks
#> [[42]]$epa$ranks$total
#> [[42]]$epa$ranks$total$rank
#> [1] 377
#> 
#> [[42]]$epa$ranks$total$percentile
#> [1] 0.8982
#> 
#> [[42]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[42]]$epa$ranks$country
#> [[42]]$epa$ranks$country$rank
#> [1] 318
#> 
#> [[42]]$epa$ranks$country$percentile
#> [1] 0.8915
#> 
#> [[42]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[42]]$epa$ranks$state
#> [[42]]$epa$ranks$state$rank
#> [1] 6
#> 
#> [[42]]$epa$ranks$state$percentile
#> [1] 0.8333
#> 
#> [[42]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[42]]$epa$ranks$district
#> [[42]]$epa$ranks$district$rank
#> [1] 12
#> 
#> [[42]]$epa$ranks$district$percentile
#> [1] 0.8919
#> 
#> [[42]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[42]]$record
#> [[42]]$record$wins
#> [1] 33
#> 
#> [[42]]$record$losses
#> [1] 15
#> 
#> [[42]]$record$ties
#> [1] 0
#> 
#> [[42]]$record$count
#> [1] 48
#> 
#> [[42]]$record$winrate
#> [1] 0.6875
#> 
#> 
#> [[42]]$district_points
#> [1] 168
#> 
#> [[42]]$district_rank
#> [1] 20
#> 
#> 
#> [[43]]
#> [[43]]$team
#> [1] 2363
#> 
#> [[43]]$year
#> [1] 2025
#> 
#> [[43]]$name
#> [1] "Triple Helix Robotics"
#> 
#> [[43]]$country
#> [1] "USA"
#> 
#> [[43]]$state
#> [1] "VA"
#> 
#> [[43]]$district
#> [1] "chs"
#> 
#> [[43]]$rookie_year
#> [1] 2008
#> 
#> [[43]]$epa
#> [[43]]$epa$total_points
#> [[43]]$epa$total_points$mean
#> [1] 51.04
#> 
#> [[43]]$epa$total_points$sd
#> [1] 7.97
#> 
#> 
#> [[43]]$epa$unitless
#> [1] 1659
#> 
#> [[43]]$epa$norm
#> [1] 1603
#> 
#> [[43]]$epa$conf
#> [[43]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[43]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[43]]$epa$breakdown
#> [[43]]$epa$breakdown$total_points
#> [1] 51.04
#> 
#> [[43]]$epa$breakdown$auto_points
#> [1] 7.84
#> 
#> [[43]]$epa$breakdown$teleop_points
#> [1] 33.9
#> 
#> [[43]]$epa$breakdown$endgame_points
#> [1] 9.3
#> 
#> [[43]]$epa$breakdown$auto_rp
#> [1] 0.2663
#> 
#> [[43]]$epa$breakdown$coral_rp
#> [1] 0.1222
#> 
#> [[43]]$epa$breakdown$barge_rp
#> [1] 0.47673
#> 
#> [[43]]$epa$breakdown$tiebreaker_points
#> [1] 0.21
#> 
#> [[43]]$epa$breakdown$auto_leave_points
#> [1] 2.94
#> 
#> [[43]]$epa$breakdown$auto_coral
#> [1] 0.74
#> 
#> [[43]]$epa$breakdown$auto_coral_points
#> [1] 4.9
#> 
#> [[43]]$epa$breakdown$teleop_coral
#> [1] 7.87
#> 
#> [[43]]$epa$breakdown$teleop_coral_points
#> [1] 28.42
#> 
#> [[43]]$epa$breakdown$coral_l1
#> [1] 0.7
#> 
#> [[43]]$epa$breakdown$coral_l2
#> [1] 1.34
#> 
#> [[43]]$epa$breakdown$coral_l3
#> [1] 2.19
#> 
#> [[43]]$epa$breakdown$coral_l4
#> [1] 3.55
#> 
#> [[43]]$epa$breakdown$total_coral_points
#> [1] 33.32
#> 
#> [[43]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[43]]$epa$breakdown$processor_algae_points
#> [1] 1.52
#> 
#> [[43]]$epa$breakdown$net_algae
#> [1] 0.99
#> 
#> [[43]]$epa$breakdown$net_algae_points
#> [1] 3.96
#> 
#> [[43]]$epa$breakdown$total_algae_points
#> [1] 5.48
#> 
#> [[43]]$epa$breakdown$total_game_pieces
#> [1] 9.28
#> 
#> [[43]]$epa$breakdown$barge_points
#> [1] 9.3
#> 
#> [[43]]$epa$breakdown$rp_1
#> [1] 0.2663
#> 
#> [[43]]$epa$breakdown$rp_2
#> [1] 0.1222
#> 
#> [[43]]$epa$breakdown$rp_3
#> [1] 0.47673
#> 
#> 
#> [[43]]$epa$stats
#> [[43]]$epa$stats$start
#> [1] 34.83
#> 
#> [[43]]$epa$stats$pre_champs
#> [1] 51.04
#> 
#> [[43]]$epa$stats$max
#> [1] 51.42
#> 
#> 
#> [[43]]$epa$ranks
#> [[43]]$epa$ranks$total
#> [[43]]$epa$ranks$total$rank
#> [1] 519
#> 
#> [[43]]$epa$ranks$total$percentile
#> [1] 0.8598
#> 
#> [[43]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[43]]$epa$ranks$country
#> [[43]]$epa$ranks$country$rank
#> [1] 439
#> 
#> [[43]]$epa$ranks$country$percentile
#> [1] 0.8502
#> 
#> [[43]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[43]]$epa$ranks$state
#> [[43]]$epa$ranks$state$rank
#> [1] 8
#> 
#> [[43]]$epa$ranks$state$percentile
#> [1] 0.8788
#> 
#> [[43]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[43]]$epa$ranks$district
#> [[43]]$epa$ranks$district$rank
#> [1] 16
#> 
#> [[43]]$epa$ranks$district$percentile
#> [1] 0.8559
#> 
#> [[43]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[43]]$record
#> [[43]]$record$wins
#> [1] 24
#> 
#> [[43]]$record$losses
#> [1] 23
#> 
#> [[43]]$record$ties
#> [1] 1
#> 
#> [[43]]$record$count
#> [1] 48
#> 
#> [[43]]$record$winrate
#> [1] 0.5104
#> 
#> 
#> [[43]]$district_points
#> [1] 140
#> 
#> [[43]]$district_rank
#> [1] 25
#> 
#> 
#> [[44]]
#> [[44]]$team
#> [1] 2377
#> 
#> [[44]]$year
#> [1] 2025
#> 
#> [[44]]$name
#> [1] "C Company"
#> 
#> [[44]]$country
#> [1] "USA"
#> 
#> [[44]]$state
#> [1] "MD"
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
#> [1] 10.75
#> 
#> [[44]]$epa$total_points$sd
#> [1] 6.66
#> 
#> 
#> [[44]]$epa$unitless
#> [1] 1385
#> 
#> [[44]]$epa$norm
#> [1] 1397
#> 
#> [[44]]$epa$conf
#> [[44]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[44]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[44]]$epa$breakdown
#> [[44]]$epa$breakdown$total_points
#> [1] 10.75
#> 
#> [[44]]$epa$breakdown$auto_points
#> [1] 2.59
#> 
#> [[44]]$epa$breakdown$teleop_points
#> [1] 7.1
#> 
#> [[44]]$epa$breakdown$endgame_points
#> [1] 1.07
#> 
#> [[44]]$epa$breakdown$auto_rp
#> [1] 0.1304
#> 
#> [[44]]$epa$breakdown$coral_rp
#> [1] -0.0935
#> 
#> [[44]]$epa$breakdown$barge_rp
#> [1] -0.17339
#> 
#> [[44]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[44]]$epa$breakdown$auto_leave_points
#> [1] 2.82
#> 
#> [[44]]$epa$breakdown$auto_coral
#> [1] 0.23
#> 
#> [[44]]$epa$breakdown$auto_coral_points
#> [1] -0.22
#> 
#> [[44]]$epa$breakdown$teleop_coral
#> [1] 2.45
#> 
#> [[44]]$epa$breakdown$teleop_coral_points
#> [1] 6.96
#> 
#> [[44]]$epa$breakdown$coral_l1
#> [1] 1.66
#> 
#> [[44]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[44]]$epa$breakdown$coral_l3
#> [1] 0.69
#> 
#> [[44]]$epa$breakdown$coral_l4
#> [1] -0.19
#> 
#> [[44]]$epa$breakdown$total_coral_points
#> [1] 6.74
#> 
#> [[44]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[44]]$epa$breakdown$processor_algae_points
#> [1] 0.67
#> 
#> [[44]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[44]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[44]]$epa$breakdown$total_algae_points
#> [1] 0.14
#> 
#> [[44]]$epa$breakdown$total_game_pieces
#> [1] 2.78
#> 
#> [[44]]$epa$breakdown$barge_points
#> [1] 1.07
#> 
#> [[44]]$epa$breakdown$rp_1
#> [1] 0.1304
#> 
#> [[44]]$epa$breakdown$rp_2
#> [1] -0.0935
#> 
#> [[44]]$epa$breakdown$rp_3
#> [1] -0.17339
#> 
#> 
#> [[44]]$epa$stats
#> [[44]]$epa$stats$start
#> [1] 26.82
#> 
#> [[44]]$epa$stats$pre_champs
#> [1] 10.75
#> 
#> [[44]]$epa$stats$max
#> [1] 11.06
#> 
#> 
#> [[44]]$epa$ranks
#> [[44]]$epa$ranks$total
#> [[44]]$epa$ranks$total$rank
#> [1] 3393
#> 
#> [[44]]$epa$ranks$total$percentile
#> [1] 0.0835
#> 
#> [[44]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[44]]$epa$ranks$country
#> [[44]]$epa$ranks$country$rank
#> [1] 2732
#> 
#> [[44]]$epa$ranks$country$percentile
#> [1] 0.0676
#> 
#> [[44]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[44]]$epa$ranks$state
#> [[44]]$epa$ranks$state$rank
#> [1] 34
#> 
#> [[44]]$epa$ranks$state$percentile
#> [1] 0.0556
#> 
#> [[44]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[44]]$epa$ranks$district
#> [[44]]$epa$ranks$district$rank
#> [1] 105
#> 
#> [[44]]$epa$ranks$district$percentile
#> [1] 0.0541
#> 
#> [[44]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[44]]$record
#> [[44]]$record$wins
#> [1] 11
#> 
#> [[44]]$record$losses
#> [1] 20
#> 
#> [[44]]$record$ties
#> [1] 0
#> 
#> [[44]]$record$count
#> [1] 31
#> 
#> [[44]]$record$winrate
#> [1] 0.3548
#> 
#> 
#> [[44]]$district_points
#> [1] 39
#> 
#> [[44]]$district_rank
#> [1] 78
#> 
#> 
#> [[45]]
#> [[45]]$team
#> [1] 2421
#> 
#> [[45]]$year
#> [1] 2025
#> 
#> [[45]]$name
#> [1] "RTR Team Robotics"
#> 
#> [[45]]$country
#> [1] "USA"
#> 
#> [[45]]$state
#> [1] "VA"
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
#> [1] 21.88
#> 
#> [[45]]$epa$total_points$sd
#> [1] 9.14
#> 
#> 
#> [[45]]$epa$unitless
#> [1] 1461
#> 
#> [[45]]$epa$norm
#> [1] 1477
#> 
#> [[45]]$epa$conf
#> [[45]]$epa$conf[[1]]
#> [1] -0.97
#> 
#> [[45]]$epa$conf[[2]]
#> [1] 0.8
#> 
#> 
#> [[45]]$epa$breakdown
#> [[45]]$epa$breakdown$total_points
#> [1] 21.88
#> 
#> [[45]]$epa$breakdown$auto_points
#> [1] 4.52
#> 
#> [[45]]$epa$breakdown$teleop_points
#> [1] 12.39
#> 
#> [[45]]$epa$breakdown$endgame_points
#> [1] 4.97
#> 
#> [[45]]$epa$breakdown$auto_rp
#> [1] 0.2168
#> 
#> [[45]]$epa$breakdown$coral_rp
#> [1] -0.174
#> 
#> [[45]]$epa$breakdown$barge_rp
#> [1] 0.21161
#> 
#> [[45]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[45]]$epa$breakdown$auto_leave_points
#> [1] 2.75
#> 
#> [[45]]$epa$breakdown$auto_coral
#> [1] 0.35
#> 
#> [[45]]$epa$breakdown$auto_coral_points
#> [1] 1.77
#> 
#> [[45]]$epa$breakdown$teleop_coral
#> [1] 3.09
#> 
#> [[45]]$epa$breakdown$teleop_coral_points
#> [1] 11.41
#> 
#> [[45]]$epa$breakdown$coral_l1
#> [1] 0.65
#> 
#> [[45]]$epa$breakdown$coral_l2
#> [1] 0.97
#> 
#> [[45]]$epa$breakdown$coral_l3
#> [1] 0.65
#> 
#> [[45]]$epa$breakdown$coral_l4
#> [1] 1.17
#> 
#> [[45]]$epa$breakdown$total_coral_points
#> [1] 13.18
#> 
#> [[45]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[45]]$epa$breakdown$processor_algae_points
#> [1] 0.66
#> 
#> [[45]]$epa$breakdown$net_algae
#> [1] 0.08
#> 
#> [[45]]$epa$breakdown$net_algae_points
#> [1] 0.32
#> 
#> [[45]]$epa$breakdown$total_algae_points
#> [1] 0.98
#> 
#> [[45]]$epa$breakdown$total_game_pieces
#> [1] 3.74
#> 
#> [[45]]$epa$breakdown$barge_points
#> [1] 4.97
#> 
#> [[45]]$epa$breakdown$rp_1
#> [1] 0.2168
#> 
#> [[45]]$epa$breakdown$rp_2
#> [1] -0.174
#> 
#> [[45]]$epa$breakdown$rp_3
#> [1] 0.21161
#> 
#> 
#> [[45]]$epa$stats
#> [[45]]$epa$stats$start
#> [1] 24
#> 
#> [[45]]$epa$stats$pre_champs
#> [1] 21.88
#> 
#> [[45]]$epa$stats$max
#> [1] 23.8
#> 
#> 
#> [[45]]$epa$ranks
#> [[45]]$epa$ranks$total
#> [[45]]$epa$ranks$total$rank
#> [1] 2107
#> 
#> [[45]]$epa$ranks$total$percentile
#> [1] 0.4308
#> 
#> [[45]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[45]]$epa$ranks$country
#> [[45]]$epa$ranks$country$rank
#> [1] 1759
#> 
#> [[45]]$epa$ranks$country$percentile
#> [1] 0.3997
#> 
#> [[45]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[45]]$epa$ranks$state
#> [[45]]$epa$ranks$state$rank
#> [1] 43
#> 
#> [[45]]$epa$ranks$state$percentile
#> [1] 0.3485
#> 
#> [[45]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[45]]$epa$ranks$district
#> [[45]]$epa$ranks$district$rank
#> [1] 69
#> 
#> [[45]]$epa$ranks$district$percentile
#> [1] 0.3784
#> 
#> [[45]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[45]]$record
#> [[45]]$record$wins
#> [1] 9
#> 
#> [[45]]$record$losses
#> [1] 19
#> 
#> [[45]]$record$ties
#> [1] 1
#> 
#> [[45]]$record$count
#> [1] 29
#> 
#> [[45]]$record$winrate
#> [1] 0.3276
#> 
#> 
#> [[45]]$district_points
#> [1] 26
#> 
#> [[45]]$district_rank
#> [1] 96
#> 
#> 
#> [[46]]
#> [[46]]$team
#> [1] 2534
#> 
#> [[46]]$year
#> [1] 2025
#> 
#> [[46]]$name
#> [1] "Lumberjack Robotics"
#> 
#> [[46]]$country
#> [1] "USA"
#> 
#> [[46]]$state
#> [1] "MD"
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
#> [1] 37.93
#> 
#> [[46]]$epa$total_points$sd
#> [1] 6.83
#> 
#> 
#> [[46]]$epa$unitless
#> [1] 1570
#> 
#> [[46]]$epa$norm
#> [1] 1550
#> 
#> [[46]]$epa$conf
#> [[46]]$epa$conf[[1]]
#> [1] -1.02
#> 
#> [[46]]$epa$conf[[2]]
#> [1] 0.72
#> 
#> 
#> [[46]]$epa$breakdown
#> [[46]]$epa$breakdown$total_points
#> [1] 37.93
#> 
#> [[46]]$epa$breakdown$auto_points
#> [1] 11.36
#> 
#> [[46]]$epa$breakdown$teleop_points
#> [1] 23.84
#> 
#> [[46]]$epa$breakdown$endgame_points
#> [1] 2.74
#> 
#> [[46]]$epa$breakdown$auto_rp
#> [1] 0.3768
#> 
#> [[46]]$epa$breakdown$coral_rp
#> [1] -0.0813
#> 
#> [[46]]$epa$breakdown$barge_rp
#> [1] 0.02185
#> 
#> [[46]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[46]]$epa$breakdown$auto_leave_points
#> [1] 2.84
#> 
#> [[46]]$epa$breakdown$auto_coral
#> [1] 1.21
#> 
#> [[46]]$epa$breakdown$auto_coral_points
#> [1] 8.51
#> 
#> [[46]]$epa$breakdown$teleop_coral
#> [1] 6.04
#> 
#> [[46]]$epa$breakdown$teleop_coral_points
#> [1] 20.23
#> 
#> [[46]]$epa$breakdown$coral_l1
#> [1] 0.54
#> 
#> [[46]]$epa$breakdown$coral_l2
#> [1] 0.85
#> 
#> [[46]]$epa$breakdown$coral_l3
#> [1] 1.2
#> 
#> [[46]]$epa$breakdown$coral_l4
#> [1] 3.58
#> 
#> [[46]]$epa$breakdown$total_coral_points
#> [1] 28.75
#> 
#> [[46]]$epa$breakdown$processor_algae
#> [1] 0.57
#> 
#> [[46]]$epa$breakdown$processor_algae_points
#> [1] 1.71
#> 
#> [[46]]$epa$breakdown$net_algae
#> [1] 0.47
#> 
#> [[46]]$epa$breakdown$net_algae_points
#> [1] 1.9
#> 
#> [[46]]$epa$breakdown$total_algae_points
#> [1] 3.61
#> 
#> [[46]]$epa$breakdown$total_game_pieces
#> [1] 7.22
#> 
#> [[46]]$epa$breakdown$barge_points
#> [1] 2.74
#> 
#> [[46]]$epa$breakdown$rp_1
#> [1] 0.3768
#> 
#> [[46]]$epa$breakdown$rp_2
#> [1] -0.0813
#> 
#> [[46]]$epa$breakdown$rp_3
#> [1] 0.02185
#> 
#> 
#> [[46]]$epa$stats
#> [[46]]$epa$stats$start
#> [1] 21.06
#> 
#> [[46]]$epa$stats$pre_champs
#> [1] 37.93
#> 
#> [[46]]$epa$stats$max
#> [1] 45.06
#> 
#> 
#> [[46]]$epa$ranks
#> [[46]]$epa$ranks$total
#> [[46]]$epa$ranks$total$rank
#> [1] 1018
#> 
#> [[46]]$epa$ranks$total$percentile
#> [1] 0.725
#> 
#> [[46]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[46]]$epa$ranks$country
#> [[46]]$epa$ranks$country$rank
#> [1] 863
#> 
#> [[46]]$epa$ranks$country$percentile
#> [1] 0.7055
#> 
#> [[46]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[46]]$epa$ranks$state
#> [[46]]$epa$ranks$state$rank
#> [1] 11
#> 
#> [[46]]$epa$ranks$state$percentile
#> [1] 0.6944
#> 
#> [[46]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[46]]$epa$ranks$district
#> [[46]]$epa$ranks$district$rank
#> [1] 33
#> 
#> [[46]]$epa$ranks$district$percentile
#> [1] 0.7027
#> 
#> [[46]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[46]]$record
#> [[46]]$record$wins
#> [1] 24
#> 
#> [[46]]$record$losses
#> [1] 20
#> 
#> [[46]]$record$ties
#> [1] 1
#> 
#> [[46]]$record$count
#> [1] 45
#> 
#> [[46]]$record$winrate
#> [1] 0.5444
#> 
#> 
#> [[46]]$district_points
#> [1] 113
#> 
#> [[46]]$district_rank
#> [1] 34
#> 
#> 
#> [[47]]
#> [[47]]$team
#> [1] 2537
#> 
#> [[47]]$year
#> [1] 2025
#> 
#> [[47]]$name
#> [1] "Space RAIDers"
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
#> [1] 17.22
#> 
#> [[47]]$epa$total_points$sd
#> [1] 6.78
#> 
#> 
#> [[47]]$epa$unitless
#> [1] 1429
#> 
#> [[47]]$epa$norm
#> [1] 1448
#> 
#> [[47]]$epa$conf
#> [[47]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[47]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[47]]$epa$breakdown
#> [[47]]$epa$breakdown$total_points
#> [1] 17.22
#> 
#> [[47]]$epa$breakdown$auto_points
#> [1] 2.74
#> 
#> [[47]]$epa$breakdown$teleop_points
#> [1] 11.98
#> 
#> [[47]]$epa$breakdown$endgame_points
#> [1] 2.5
#> 
#> [[47]]$epa$breakdown$auto_rp
#> [1] -0.0502
#> 
#> [[47]]$epa$breakdown$coral_rp
#> [1] 0.021
#> 
#> [[47]]$epa$breakdown$barge_rp
#> [1] 0.06065
#> 
#> [[47]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[47]]$epa$breakdown$auto_leave_points
#> [1] 2.58
#> 
#> [[47]]$epa$breakdown$auto_coral
#> [1] 0.01
#> 
#> [[47]]$epa$breakdown$auto_coral_points
#> [1] 0.15
#> 
#> [[47]]$epa$breakdown$teleop_coral
#> [1] 2.94
#> 
#> [[47]]$epa$breakdown$teleop_coral_points
#> [1] 12.11
#> 
#> [[47]]$epa$breakdown$coral_l1
#> [1] 0.16
#> 
#> [[47]]$epa$breakdown$coral_l2
#> [1] 0.83
#> 
#> [[47]]$epa$breakdown$coral_l3
#> [1] 0.39
#> 
#> [[47]]$epa$breakdown$coral_l4
#> [1] 1.57
#> 
#> [[47]]$epa$breakdown$total_coral_points
#> [1] 12.26
#> 
#> [[47]]$epa$breakdown$processor_algae
#> [1] 0.03
#> 
#> [[47]]$epa$breakdown$processor_algae_points
#> [1] 0.1
#> 
#> [[47]]$epa$breakdown$net_algae
#> [1] -0.06
#> 
#> [[47]]$epa$breakdown$net_algae_points
#> [1] -0.22
#> 
#> [[47]]$epa$breakdown$total_algae_points
#> [1] -0.12
#> 
#> [[47]]$epa$breakdown$total_game_pieces
#> [1] 2.93
#> 
#> [[47]]$epa$breakdown$barge_points
#> [1] 2.5
#> 
#> [[47]]$epa$breakdown$rp_1
#> [1] -0.0502
#> 
#> [[47]]$epa$breakdown$rp_2
#> [1] 0.021
#> 
#> [[47]]$epa$breakdown$rp_3
#> [1] 0.06065
#> 
#> 
#> [[47]]$epa$stats
#> [[47]]$epa$stats$start
#> [1] 22.22
#> 
#> [[47]]$epa$stats$pre_champs
#> [1] 17.22
#> 
#> [[47]]$epa$stats$max
#> [1] 17.64
#> 
#> 
#> [[47]]$epa$ranks
#> [[47]]$epa$ranks$total
#> [[47]]$epa$ranks$total$rank
#> [1] 2655
#> 
#> [[47]]$epa$ranks$total$percentile
#> [1] 0.2828
#> 
#> [[47]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[47]]$epa$ranks$country
#> [[47]]$epa$ranks$country$rank
#> [1] 2199
#> 
#> [[47]]$epa$ranks$country$percentile
#> [1] 0.2495
#> 
#> [[47]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[47]]$epa$ranks$state
#> [[47]]$epa$ranks$state$rank
#> [1] 29
#> 
#> [[47]]$epa$ranks$state$percentile
#> [1] 0.1944
#> 
#> [[47]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[47]]$epa$ranks$district
#> [[47]]$epa$ranks$district$rank
#> [1] 87
#> 
#> [[47]]$epa$ranks$district$percentile
#> [1] 0.2162
#> 
#> [[47]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[47]]$record
#> [[47]]$record$wins
#> [1] 5
#> 
#> [[47]]$record$losses
#> [1] 20
#> 
#> [[47]]$record$ties
#> [1] 1
#> 
#> [[47]]$record$count
#> [1] 26
#> 
#> [[47]]$record$winrate
#> [1] 0.2115
#> 
#> 
#> [[47]]$district_points
#> [1] 22
#> 
#> [[47]]$district_rank
#> [1] 100
#> 
#> 
#> [[48]]
#> [[48]]$team
#> [1] 2849
#> 
#> [[48]]$year
#> [1] 2025
#> 
#> [[48]]$name
#> [1] "Ursa Major"
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
#> [1] 2009
#> 
#> [[48]]$epa
#> [[48]]$epa$total_points
#> [[48]]$epa$total_points$mean
#> [1] 10.37
#> 
#> [[48]]$epa$total_points$sd
#> [1] 4.02
#> 
#> 
#> [[48]]$epa$unitless
#> [1] 1383
#> 
#> [[48]]$epa$norm
#> [1] 1393
#> 
#> [[48]]$epa$conf
#> [[48]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[48]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[48]]$epa$breakdown
#> [[48]]$epa$breakdown$total_points
#> [1] 10.37
#> 
#> [[48]]$epa$breakdown$auto_points
#> [1] 2.91
#> 
#> [[48]]$epa$breakdown$teleop_points
#> [1] 5.31
#> 
#> [[48]]$epa$breakdown$endgame_points
#> [1] 2.16
#> 
#> [[48]]$epa$breakdown$auto_rp
#> [1] 0.0637
#> 
#> [[48]]$epa$breakdown$coral_rp
#> [1] -0.1529
#> 
#> [[48]]$epa$breakdown$barge_rp
#> [1] 0.06777
#> 
#> [[48]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[48]]$epa$breakdown$auto_leave_points
#> [1] 2.55
#> 
#> [[48]]$epa$breakdown$auto_coral
#> [1] 0.16
#> 
#> [[48]]$epa$breakdown$auto_coral_points
#> [1] 0.36
#> 
#> [[48]]$epa$breakdown$teleop_coral
#> [1] 1.34
#> 
#> [[48]]$epa$breakdown$teleop_coral_points
#> [1] 5.72
#> 
#> [[48]]$epa$breakdown$coral_l1
#> [1] -0.02
#> 
#> [[48]]$epa$breakdown$coral_l2
#> [1] 0.56
#> 
#> [[48]]$epa$breakdown$coral_l3
#> [1] 0.52
#> 
#> [[48]]$epa$breakdown$coral_l4
#> [1] 0.45
#> 
#> [[48]]$epa$breakdown$total_coral_points
#> [1] 6.08
#> 
#> [[48]]$epa$breakdown$processor_algae
#> [1] -0.19
#> 
#> [[48]]$epa$breakdown$processor_algae_points
#> [1] -0.58
#> 
#> [[48]]$epa$breakdown$net_algae
#> [1] 0.04
#> 
#> [[48]]$epa$breakdown$net_algae_points
#> [1] 0.17
#> 
#> [[48]]$epa$breakdown$total_algae_points
#> [1] -0.41
#> 
#> [[48]]$epa$breakdown$total_game_pieces
#> [1] 1.36
#> 
#> [[48]]$epa$breakdown$barge_points
#> [1] 2.16
#> 
#> [[48]]$epa$breakdown$rp_1
#> [1] 0.0637
#> 
#> [[48]]$epa$breakdown$rp_2
#> [1] -0.1529
#> 
#> [[48]]$epa$breakdown$rp_3
#> [1] 0.06777
#> 
#> 
#> [[48]]$epa$stats
#> [[48]]$epa$stats$start
#> [1] 18.57
#> 
#> [[48]]$epa$stats$pre_champs
#> [1] 10.37
#> 
#> [[48]]$epa$stats$max
#> [1] 10.9
#> 
#> 
#> [[48]]$epa$ranks
#> [[48]]$epa$ranks$total
#> [[48]]$epa$ranks$total$rank
#> [1] 3423
#> 
#> [[48]]$epa$ranks$total$percentile
#> [1] 0.0754
#> 
#> [[48]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[48]]$epa$ranks$country
#> [[48]]$epa$ranks$country$rank
#> [1] 2751
#> 
#> [[48]]$epa$ranks$country$percentile
#> [1] 0.0611
#> 
#> [[48]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[48]]$epa$ranks$state
#> [[48]]$epa$ranks$state$rank
#> [1] 35
#> 
#> [[48]]$epa$ranks$state$percentile
#> [1] 0.0278
#> 
#> [[48]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[48]]$epa$ranks$district
#> [[48]]$epa$ranks$district$rank
#> [1] 107
#> 
#> [[48]]$epa$ranks$district$percentile
#> [1] 0.036
#> 
#> [[48]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[48]]$record
#> [[48]]$record$wins
#> [1] 7
#> 
#> [[48]]$record$losses
#> [1] 15
#> 
#> [[48]]$record$ties
#> [1] 2
#> 
#> [[48]]$record$count
#> [1] 24
#> 
#> [[48]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[48]]$district_points
#> [1] 15
#> 
#> [[48]]$district_rank
#> [1] 108
#> 
#> 
#> [[49]]
#> [[49]]$team
#> [1] 2890
#> 
#> [[49]]$year
#> [1] 2025
#> 
#> [[49]]$name
#> [1] "The Hawk Collective"
#> 
#> [[49]]$country
#> [1] "USA"
#> 
#> [[49]]$state
#> [1] "VA"
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
#> [1] 21.27
#> 
#> [[49]]$epa$total_points$sd
#> [1] 5.95
#> 
#> 
#> [[49]]$epa$unitless
#> [1] 1457
#> 
#> [[49]]$epa$norm
#> [1] 1473
#> 
#> [[49]]$epa$conf
#> [[49]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[49]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[49]]$epa$breakdown
#> [[49]]$epa$breakdown$total_points
#> [1] 21.27
#> 
#> [[49]]$epa$breakdown$auto_points
#> [1] 4.88
#> 
#> [[49]]$epa$breakdown$teleop_points
#> [1] 14.25
#> 
#> [[49]]$epa$breakdown$endgame_points
#> [1] 2.14
#> 
#> [[49]]$epa$breakdown$auto_rp
#> [1] 0.259
#> 
#> [[49]]$epa$breakdown$coral_rp
#> [1] -0.2018
#> 
#> [[49]]$epa$breakdown$barge_rp
#> [1] 0.06504
#> 
#> [[49]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[49]]$epa$breakdown$auto_leave_points
#> [1] 3
#> 
#> [[49]]$epa$breakdown$auto_coral
#> [1] 0.24
#> 
#> [[49]]$epa$breakdown$auto_coral_points
#> [1] 1.88
#> 
#> [[49]]$epa$breakdown$teleop_coral
#> [1] 2.67
#> 
#> [[49]]$epa$breakdown$teleop_coral_points
#> [1] 10.88
#> 
#> [[49]]$epa$breakdown$coral_l1
#> [1] -0.1
#> 
#> [[49]]$epa$breakdown$coral_l2
#> [1] -0.02
#> 
#> [[49]]$epa$breakdown$coral_l3
#> [1] 0.63
#> 
#> [[49]]$epa$breakdown$coral_l4
#> [1] 2
#> 
#> [[49]]$epa$breakdown$total_coral_points
#> [1] 12.76
#> 
#> [[49]]$epa$breakdown$processor_algae
#> [1] 0.32
#> 
#> [[49]]$epa$breakdown$processor_algae_points
#> [1] 0.95
#> 
#> [[49]]$epa$breakdown$net_algae
#> [1] 0.6
#> 
#> [[49]]$epa$breakdown$net_algae_points
#> [1] 2.42
#> 
#> [[49]]$epa$breakdown$total_algae_points
#> [1] 3.37
#> 
#> [[49]]$epa$breakdown$total_game_pieces
#> [1] 3.43
#> 
#> [[49]]$epa$breakdown$barge_points
#> [1] 2.14
#> 
#> [[49]]$epa$breakdown$rp_1
#> [1] 0.259
#> 
#> [[49]]$epa$breakdown$rp_2
#> [1] -0.2018
#> 
#> [[49]]$epa$breakdown$rp_3
#> [1] 0.06504
#> 
#> 
#> [[49]]$epa$stats
#> [[49]]$epa$stats$start
#> [1] 21.66
#> 
#> [[49]]$epa$stats$pre_champs
#> [1] 21.27
#> 
#> [[49]]$epa$stats$max
#> [1] 23.16
#> 
#> 
#> [[49]]$epa$ranks
#> [[49]]$epa$ranks$total
#> [[49]]$epa$ranks$total$rank
#> [1] 2171
#> 
#> [[49]]$epa$ranks$total$percentile
#> [1] 0.4136
#> 
#> [[49]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[49]]$epa$ranks$country
#> [[49]]$epa$ranks$country$rank
#> [1] 1812
#> 
#> [[49]]$epa$ranks$country$percentile
#> [1] 0.3816
#> 
#> [[49]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[49]]$epa$ranks$state
#> [[49]]$epa$ranks$state$rank
#> [1] 44
#> 
#> [[49]]$epa$ranks$state$percentile
#> [1] 0.3333
#> 
#> [[49]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[49]]$epa$ranks$district
#> [[49]]$epa$ranks$district$rank
#> [1] 71
#> 
#> [[49]]$epa$ranks$district$percentile
#> [1] 0.3604
#> 
#> [[49]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[49]]$record
#> [[49]]$record$wins
#> [1] 19
#> 
#> [[49]]$record$losses
#> [1] 23
#> 
#> [[49]]$record$ties
#> [1] 0
#> 
#> [[49]]$record$count
#> [1] 42
#> 
#> [[49]]$record$winrate
#> [1] 0.4524
#> 
#> 
#> [[49]]$district_points
#> [1] 73
#> 
#> [[49]]$district_rank
#> [1] 53
#> 
#> 
#> [[50]]
#> [[50]]$team
#> [1] 2912
#> 
#> [[50]]$year
#> [1] 2025
#> 
#> [[50]]$name
#> [1] "Panther Robotics"
#> 
#> [[50]]$country
#> [1] "USA"
#> 
#> [[50]]$state
#> [1] "DC"
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
#> [1] 2.01
#> 
#> [[50]]$epa$total_points$sd
#> [1] 5.15
#> 
#> 
#> [[50]]$epa$unitless
#> [1] 1326
#> 
#> [[50]]$epa$norm
#> [1] 1307
#> 
#> [[50]]$epa$conf
#> [[50]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[50]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[50]]$epa$breakdown
#> [[50]]$epa$breakdown$total_points
#> [1] 2.01
#> 
#> [[50]]$epa$breakdown$auto_points
#> [1] 1.29
#> 
#> [[50]]$epa$breakdown$teleop_points
#> [1] -1.28
#> 
#> [[50]]$epa$breakdown$endgame_points
#> [1] 2
#> 
#> [[50]]$epa$breakdown$auto_rp
#> [1] -6e-04
#> 
#> [[50]]$epa$breakdown$coral_rp
#> [1] -0.1569
#> 
#> [[50]]$epa$breakdown$barge_rp
#> [1] 0.12038
#> 
#> [[50]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[50]]$epa$breakdown$auto_leave_points
#> [1] 1.8
#> 
#> [[50]]$epa$breakdown$auto_coral
#> [1] -0.09
#> 
#> [[50]]$epa$breakdown$auto_coral_points
#> [1] -0.51
#> 
#> [[50]]$epa$breakdown$teleop_coral
#> [1] 0.38
#> 
#> [[50]]$epa$breakdown$teleop_coral_points
#> [1] -0.02
#> 
#> [[50]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[50]]$epa$breakdown$coral_l2
#> [1] 0.1
#> 
#> [[50]]$epa$breakdown$coral_l3
#> [1] -0.01
#> 
#> [[50]]$epa$breakdown$coral_l4
#> [1] -0.33
#> 
#> [[50]]$epa$breakdown$total_coral_points
#> [1] -0.53
#> 
#> [[50]]$epa$breakdown$processor_algae
#> [1] -0.06
#> 
#> [[50]]$epa$breakdown$processor_algae_points
#> [1] -0.19
#> 
#> [[50]]$epa$breakdown$net_algae
#> [1] -0.27
#> 
#> [[50]]$epa$breakdown$net_algae_points
#> [1] -1.06
#> 
#> [[50]]$epa$breakdown$total_algae_points
#> [1] -1.26
#> 
#> [[50]]$epa$breakdown$total_game_pieces
#> [1] -0.06
#> 
#> [[50]]$epa$breakdown$barge_points
#> [1] 2
#> 
#> [[50]]$epa$breakdown$rp_1
#> [1] -6e-04
#> 
#> [[50]]$epa$breakdown$rp_2
#> [1] -0.1569
#> 
#> [[50]]$epa$breakdown$rp_3
#> [1] 0.12038
#> 
#> 
#> [[50]]$epa$stats
#> [[50]]$epa$stats$start
#> [1] 12.09
#> 
#> [[50]]$epa$stats$pre_champs
#> [1] 2.01
#> 
#> [[50]]$epa$stats$max
#> [1] 8.71
#> 
#> 
#> [[50]]$epa$ranks
#> [[50]]$epa$ranks$total
#> [[50]]$epa$ranks$total$rank
#> [1] 3695
#> 
#> [[50]]$epa$ranks$total$percentile
#> [1] 0.0019
#> 
#> [[50]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[50]]$epa$ranks$country
#> [[50]]$epa$ranks$country$rank
#> [1] 2926
#> 
#> [[50]]$epa$ranks$country$percentile
#> [1] 0.0014
#> 
#> [[50]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[50]]$epa$ranks$state
#> [[50]]$epa$ranks$state$rank
#> [1] 8
#> 
#> [[50]]$epa$ranks$state$percentile
#> [1] 0
#> 
#> [[50]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[50]]$epa$ranks$district
#> [[50]]$epa$ranks$district$rank
#> [1] 111
#> 
#> [[50]]$epa$ranks$district$percentile
#> [1] 0
#> 
#> [[50]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[50]]$record
#> [[50]]$record$wins
#> [1] 7
#> 
#> [[50]]$record$losses
#> [1] 17
#> 
#> [[50]]$record$ties
#> [1] 0
#> 
#> [[50]]$record$count
#> [1] 24
#> 
#> [[50]]$record$winrate
#> [1] 0.2917
#> 
#> 
#> [[50]]$district_points
#> [1] 16
#> 
#> [[50]]$district_rank
#> [1] 107
#> 
#> 
#> [[51]]
#> [[51]]$team
#> [1] 2914
#> 
#> [[51]]$year
#> [1] 2025
#> 
#> [[51]]$name
#> [1] "TIGER PRIDE"
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
#> [1] 25.69
#> 
#> [[51]]$epa$total_points$sd
#> [1] 8.69
#> 
#> 
#> [[51]]$epa$unitless
#> [1] 1487
#> 
#> [[51]]$epa$norm
#> [1] 1496
#> 
#> [[51]]$epa$conf
#> [[51]]$epa$conf[[1]]
#> [1] -0.61
#> 
#> [[51]]$epa$conf[[2]]
#> [1] 1.07
#> 
#> 
#> [[51]]$epa$breakdown
#> [[51]]$epa$breakdown$total_points
#> [1] 25.69
#> 
#> [[51]]$epa$breakdown$auto_points
#> [1] 3.26
#> 
#> [[51]]$epa$breakdown$teleop_points
#> [1] 18.77
#> 
#> [[51]]$epa$breakdown$endgame_points
#> [1] 3.66
#> 
#> [[51]]$epa$breakdown$auto_rp
#> [1] 0.2099
#> 
#> [[51]]$epa$breakdown$coral_rp
#> [1] -0.154
#> 
#> [[51]]$epa$breakdown$barge_rp
#> [1] 0.20315
#> 
#> [[51]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[51]]$epa$breakdown$auto_leave_points
#> [1] 3.34
#> 
#> [[51]]$epa$breakdown$auto_coral
#> [1] 0.03
#> 
#> [[51]]$epa$breakdown$auto_coral_points
#> [1] -0.08
#> 
#> [[51]]$epa$breakdown$teleop_coral
#> [1] 4.43
#> 
#> [[51]]$epa$breakdown$teleop_coral_points
#> [1] 19.41
#> 
#> [[51]]$epa$breakdown$coral_l1
#> [1] 0.58
#> 
#> [[51]]$epa$breakdown$coral_l2
#> [1] 0.11
#> 
#> [[51]]$epa$breakdown$coral_l3
#> [1] 1
#> 
#> [[51]]$epa$breakdown$coral_l4
#> [1] 2.77
#> 
#> [[51]]$epa$breakdown$total_coral_points
#> [1] 19.33
#> 
#> [[51]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[51]]$epa$breakdown$processor_algae_points
#> [1] 0.18
#> 
#> [[51]]$epa$breakdown$net_algae
#> [1] -0.21
#> 
#> [[51]]$epa$breakdown$net_algae_points
#> [1] -0.82
#> 
#> [[51]]$epa$breakdown$total_algae_points
#> [1] -0.64
#> 
#> [[51]]$epa$breakdown$total_game_pieces
#> [1] 4.32
#> 
#> [[51]]$epa$breakdown$barge_points
#> [1] 3.66
#> 
#> [[51]]$epa$breakdown$rp_1
#> [1] 0.2099
#> 
#> [[51]]$epa$breakdown$rp_2
#> [1] -0.154
#> 
#> [[51]]$epa$breakdown$rp_3
#> [1] 0.20315
#> 
#> 
#> [[51]]$epa$stats
#> [[51]]$epa$stats$start
#> [1] 18.32
#> 
#> [[51]]$epa$stats$pre_champs
#> [1] 25.69
#> 
#> [[51]]$epa$stats$max
#> [1] 25.69
#> 
#> 
#> [[51]]$epa$ranks
#> [[51]]$epa$ranks$total
#> [[51]]$epa$ranks$total$rank
#> [1] 1777
#> 
#> [[51]]$epa$ranks$total$percentile
#> [1] 0.52
#> 
#> [[51]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[51]]$epa$ranks$country
#> [[51]]$epa$ranks$country$rank
#> [1] 1498
#> 
#> [[51]]$epa$ranks$country$percentile
#> [1] 0.4887
#> 
#> [[51]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[51]]$epa$ranks$state
#> [[51]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[51]]$epa$ranks$state$percentile
#> [1] 0.75
#> 
#> [[51]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[51]]$epa$ranks$district
#> [[51]]$epa$ranks$district$rank
#> [1] 60
#> 
#> [[51]]$epa$ranks$district$percentile
#> [1] 0.4595
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
#> [1] 18
#> 
#> [[51]]$record$ties
#> [1] 2
#> 
#> [[51]]$record$count
#> [1] 27
#> 
#> [[51]]$record$winrate
#> [1] 0.2963
#> 
#> 
#> [[51]]$district_points
#> [1] 17
#> 
#> [[51]]$district_rank
#> [1] 105
#> 
#> 
#> [[52]]
#> [[52]]$team
#> [1] 2963
#> 
#> [[52]]$year
#> [1] 2025
#> 
#> [[52]]$name
#> [1] "AnaDroids"
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
#> [1] 16.13
#> 
#> [[52]]$epa$total_points$sd
#> [1] 8.04
#> 
#> 
#> [[52]]$epa$unitless
#> [1] 1422
#> 
#> [[52]]$epa$norm
#> [1] 1441
#> 
#> [[52]]$epa$conf
#> [[52]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[52]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[52]]$epa$breakdown
#> [[52]]$epa$breakdown$total_points
#> [1] 16.13
#> 
#> [[52]]$epa$breakdown$auto_points
#> [1] 4.01
#> 
#> [[52]]$epa$breakdown$teleop_points
#> [1] 10.64
#> 
#> [[52]]$epa$breakdown$endgame_points
#> [1] 1.47
#> 
#> [[52]]$epa$breakdown$auto_rp
#> [1] 0.2424
#> 
#> [[52]]$epa$breakdown$coral_rp
#> [1] -0.0168
#> 
#> [[52]]$epa$breakdown$barge_rp
#> [1] -0.04237
#> 
#> [[52]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[52]]$epa$breakdown$auto_leave_points
#> [1] 3.04
#> 
#> [[52]]$epa$breakdown$auto_coral
#> [1] 0.15
#> 
#> [[52]]$epa$breakdown$auto_coral_points
#> [1] 0.97
#> 
#> [[52]]$epa$breakdown$teleop_coral
#> [1] 4.32
#> 
#> [[52]]$epa$breakdown$teleop_coral_points
#> [1] 9.99
#> 
#> [[52]]$epa$breakdown$coral_l1
#> [1] 3.5
#> 
#> [[52]]$epa$breakdown$coral_l2
#> [1] 0.42
#> 
#> [[52]]$epa$breakdown$coral_l3
#> [1] 0.33
#> 
#> [[52]]$epa$breakdown$coral_l4
#> [1] 0.23
#> 
#> [[52]]$epa$breakdown$total_coral_points
#> [1] 10.96
#> 
#> [[52]]$epa$breakdown$processor_algae
#> [1] 0.55
#> 
#> [[52]]$epa$breakdown$processor_algae_points
#> [1] 1.64
#> 
#> [[52]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[52]]$epa$breakdown$net_algae_points
#> [1] -0.99
#> 
#> [[52]]$epa$breakdown$total_algae_points
#> [1] 0.65
#> 
#> [[52]]$epa$breakdown$total_game_pieces
#> [1] 4.77
#> 
#> [[52]]$epa$breakdown$barge_points
#> [1] 1.47
#> 
#> [[52]]$epa$breakdown$rp_1
#> [1] 0.2424
#> 
#> [[52]]$epa$breakdown$rp_2
#> [1] -0.0168
#> 
#> [[52]]$epa$breakdown$rp_3
#> [1] -0.04237
#> 
#> 
#> [[52]]$epa$stats
#> [[52]]$epa$stats$start
#> [1] 18.04
#> 
#> [[52]]$epa$stats$pre_champs
#> [1] 16.13
#> 
#> [[52]]$epa$stats$max
#> [1] 19.64
#> 
#> 
#> [[52]]$epa$ranks
#> [[52]]$epa$ranks$total
#> [[52]]$epa$ranks$total$rank
#> [1] 2796
#> 
#> [[52]]$epa$ranks$total$percentile
#> [1] 0.2447
#> 
#> [[52]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[52]]$epa$ranks$country
#> [[52]]$epa$ranks$country$rank
#> [1] 2312
#> 
#> [[52]]$epa$ranks$country$percentile
#> [1] 0.2109
#> 
#> [[52]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[52]]$epa$ranks$state
#> [[52]]$epa$ranks$state$rank
#> [1] 6
#> 
#> [[52]]$epa$ranks$state$percentile
#> [1] 0.25
#> 
#> [[52]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[52]]$epa$ranks$district
#> [[52]]$epa$ranks$district$rank
#> [1] 88
#> 
#> [[52]]$epa$ranks$district$percentile
#> [1] 0.2072
#> 
#> [[52]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[52]]$record
#> [[52]]$record$wins
#> [1] 14
#> 
#> [[52]]$record$losses
#> [1] 10
#> 
#> [[52]]$record$ties
#> [1] 0
#> 
#> [[52]]$record$count
#> [1] 24
#> 
#> [[52]]$record$winrate
#> [1] 0.5833
#> 
#> 
#> [[52]]$district_points
#> [1] 33
#> 
#> [[52]]$district_rank
#> [1] 88
#> 
#> 
#> [[53]]
#> [[53]]$team
#> [1] 2988
#> 
#> [[53]]$year
#> [1] 2025
#> 
#> [[53]]$name
#> [1] "RoboRiot"
#> 
#> [[53]]$country
#> [1] "USA"
#> 
#> [[53]]$state
#> [1] "VA"
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
#> [1] 7.47
#> 
#> [[53]]$epa$total_points$sd
#> [1] 4.89
#> 
#> 
#> [[53]]$epa$unitless
#> [1] 1363
#> 
#> [[53]]$epa$norm
#> [1] 1365
#> 
#> [[53]]$epa$conf
#> [[53]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[53]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[53]]$epa$breakdown
#> [[53]]$epa$breakdown$total_points
#> [1] 7.47
#> 
#> [[53]]$epa$breakdown$auto_points
#> [1] 3.57
#> 
#> [[53]]$epa$breakdown$teleop_points
#> [1] 0.9
#> 
#> [[53]]$epa$breakdown$endgame_points
#> [1] 3.01
#> 
#> [[53]]$epa$breakdown$auto_rp
#> [1] 0.1203
#> 
#> [[53]]$epa$breakdown$coral_rp
#> [1] -0.1684
#> 
#> [[53]]$epa$breakdown$barge_rp
#> [1] 0.20744
#> 
#> [[53]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[53]]$epa$breakdown$auto_leave_points
#> [1] 2.46
#> 
#> [[53]]$epa$breakdown$auto_coral
#> [1] 0.12
#> 
#> [[53]]$epa$breakdown$auto_coral_points
#> [1] 1.1
#> 
#> [[53]]$epa$breakdown$teleop_coral
#> [1] 0.52
#> 
#> [[53]]$epa$breakdown$teleop_coral_points
#> [1] 2.44
#> 
#> [[53]]$epa$breakdown$coral_l1
#> [1] 0.03
#> 
#> [[53]]$epa$breakdown$coral_l2
#> [1] -0.01
#> 
#> [[53]]$epa$breakdown$coral_l3
#> [1] -0.11
#> 
#> [[53]]$epa$breakdown$coral_l4
#> [1] 0.73
#> 
#> [[53]]$epa$breakdown$total_coral_points
#> [1] 3.54
#> 
#> [[53]]$epa$breakdown$processor_algae
#> [1] -0.17
#> 
#> [[53]]$epa$breakdown$processor_algae_points
#> [1] -0.5
#> 
#> [[53]]$epa$breakdown$net_algae
#> [1] -0.26
#> 
#> [[53]]$epa$breakdown$net_algae_points
#> [1] -1.05
#> 
#> [[53]]$epa$breakdown$total_algae_points
#> [1] -1.54
#> 
#> [[53]]$epa$breakdown$total_game_pieces
#> [1] 0.21
#> 
#> [[53]]$epa$breakdown$barge_points
#> [1] 3.01
#> 
#> [[53]]$epa$breakdown$rp_1
#> [1] 0.1203
#> 
#> [[53]]$epa$breakdown$rp_2
#> [1] -0.1684
#> 
#> [[53]]$epa$breakdown$rp_3
#> [1] 0.20744
#> 
#> 
#> [[53]]$epa$stats
#> [[53]]$epa$stats$start
#> [1] 16.47
#> 
#> [[53]]$epa$stats$pre_champs
#> [1] 7.47
#> 
#> [[53]]$epa$stats$max
#> [1] 8.95
#> 
#> 
#> [[53]]$epa$ranks
#> [[53]]$epa$ranks$total
#> [[53]]$epa$ranks$total$rank
#> [1] 3606
#> 
#> [[53]]$epa$ranks$total$percentile
#> [1] 0.0259
#> 
#> [[53]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[53]]$epa$ranks$country
#> [[53]]$epa$ranks$country$rank
#> [1] 2874
#> 
#> [[53]]$epa$ranks$country$percentile
#> [1] 0.0191
#> 
#> [[53]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[53]]$epa$ranks$state
#> [[53]]$epa$ranks$state$rank
#> [1] 66
#> 
#> [[53]]$epa$ranks$state$percentile
#> [1] 0
#> 
#> [[53]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[53]]$epa$ranks$district
#> [[53]]$epa$ranks$district$rank
#> [1] 110
#> 
#> [[53]]$epa$ranks$district$percentile
#> [1] 0.009
#> 
#> [[53]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[53]]$record
#> [[53]]$record$wins
#> [1] 5
#> 
#> [[53]]$record$losses
#> [1] 17
#> 
#> [[53]]$record$ties
#> [1] 2
#> 
#> [[53]]$record$count
#> [1] 24
#> 
#> [[53]]$record$winrate
#> [1] 0.25
#> 
#> 
#> [[53]]$district_points
#> [1] 13
#> 
#> [[53]]$district_rank
#> [1] 109
#> 
#> 
#> [[54]]
#> [[54]]$team
#> [1] 2998
#> 
#> [[54]]$year
#> [1] 2025
#> 
#> [[54]]$name
#> [1] "VikingBots"
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
#> [1] 20.39
#> 
#> [[54]]$epa$total_points$sd
#> [1] 6.42
#> 
#> 
#> [[54]]$epa$unitless
#> [1] 1451
#> 
#> [[54]]$epa$norm
#> [1] 1468
#> 
#> [[54]]$epa$conf
#> [[54]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[54]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[54]]$epa$breakdown
#> [[54]]$epa$breakdown$total_points
#> [1] 20.39
#> 
#> [[54]]$epa$breakdown$auto_points
#> [1] 3.02
#> 
#> [[54]]$epa$breakdown$teleop_points
#> [1] 16.32
#> 
#> [[54]]$epa$breakdown$endgame_points
#> [1] 1.06
#> 
#> [[54]]$epa$breakdown$auto_rp
#> [1] 0.1534
#> 
#> [[54]]$epa$breakdown$coral_rp
#> [1] -0.0998
#> 
#> [[54]]$epa$breakdown$barge_rp
#> [1] 0.06091
#> 
#> [[54]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[54]]$epa$breakdown$auto_leave_points
#> [1] 2.32
#> 
#> [[54]]$epa$breakdown$auto_coral
#> [1] 0.29
#> 
#> [[54]]$epa$breakdown$auto_coral_points
#> [1] 0.69
#> 
#> [[54]]$epa$breakdown$teleop_coral
#> [1] 5.81
#> 
#> [[54]]$epa$breakdown$teleop_coral_points
#> [1] 15.34
#> 
#> [[54]]$epa$breakdown$coral_l1
#> [1] 5.12
#> 
#> [[54]]$epa$breakdown$coral_l2
#> [1] -0.06
#> 
#> [[54]]$epa$breakdown$coral_l3
#> [1] -0.49
#> 
#> [[54]]$epa$breakdown$coral_l4
#> [1] 1.55
#> 
#> [[54]]$epa$breakdown$total_coral_points
#> [1] 16.03
#> 
#> [[54]]$epa$breakdown$processor_algae
#> [1] 0.19
#> 
#> [[54]]$epa$breakdown$processor_algae_points
#> [1] 0.56
#> 
#> [[54]]$epa$breakdown$net_algae
#> [1] 0.1
#> 
#> [[54]]$epa$breakdown$net_algae_points
#> [1] 0.42
#> 
#> [[54]]$epa$breakdown$total_algae_points
#> [1] 0.98
#> 
#> [[54]]$epa$breakdown$total_game_pieces
#> [1] 6.41
#> 
#> [[54]]$epa$breakdown$barge_points
#> [1] 1.06
#> 
#> [[54]]$epa$breakdown$rp_1
#> [1] 0.1534
#> 
#> [[54]]$epa$breakdown$rp_2
#> [1] -0.0998
#> 
#> [[54]]$epa$breakdown$rp_3
#> [1] 0.06091
#> 
#> 
#> [[54]]$epa$stats
#> [[54]]$epa$stats$start
#> [1] 14.23
#> 
#> [[54]]$epa$stats$pre_champs
#> [1] 20.39
#> 
#> [[54]]$epa$stats$max
#> [1] 21.44
#> 
#> 
#> [[54]]$epa$ranks
#> [[54]]$epa$ranks$total
#> [[54]]$epa$ranks$total$rank
#> [1] 2272
#> 
#> [[54]]$epa$ranks$total$percentile
#> [1] 0.3863
#> 
#> [[54]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[54]]$epa$ranks$country
#> [[54]]$epa$ranks$country$rank
#> [1] 1891
#> 
#> [[54]]$epa$ranks$country$percentile
#> [1] 0.3546
#> 
#> [[54]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[54]]$epa$ranks$state
#> [[54]]$epa$ranks$state$rank
#> [1] 45
#> 
#> [[54]]$epa$ranks$state$percentile
#> [1] 0.3182
#> 
#> [[54]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[54]]$epa$ranks$district
#> [[54]]$epa$ranks$district$rank
#> [1] 74
#> 
#> [[54]]$epa$ranks$district$percentile
#> [1] 0.3333
#> 
#> [[54]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[54]]$record
#> [[54]]$record$wins
#> [1] 12
#> 
#> [[54]]$record$losses
#> [1] 15
#> 
#> [[54]]$record$ties
#> [1] 0
#> 
#> [[54]]$record$count
#> [1] 27
#> 
#> [[54]]$record$winrate
#> [1] 0.4444
#> 
#> 
#> [[54]]$district_points
#> [1] 28
#> 
#> [[54]]$district_rank
#> [1] 93
#> 
#> 
#> [[55]]
#> [[55]]$team
#> [1] 3072
#> 
#> [[55]]$year
#> [1] 2025
#> 
#> [[55]]$name
#> [1] "Backwoods Bots"
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
#> [1] 16.08
#> 
#> [[55]]$epa$total_points$sd
#> [1] 7.07
#> 
#> 
#> [[55]]$epa$unitless
#> [1] 1421
#> 
#> [[55]]$epa$norm
#> [1] 1440
#> 
#> [[55]]$epa$conf
#> [[55]]$epa$conf[[1]]
#> [1] -1.07
#> 
#> [[55]]$epa$conf[[2]]
#> [1] 0.61
#> 
#> 
#> [[55]]$epa$breakdown
#> [[55]]$epa$breakdown$total_points
#> [1] 16.08
#> 
#> [[55]]$epa$breakdown$auto_points
#> [1] 3.58
#> 
#> [[55]]$epa$breakdown$teleop_points
#> [1] 11.07
#> 
#> [[55]]$epa$breakdown$endgame_points
#> [1] 1.43
#> 
#> [[55]]$epa$breakdown$auto_rp
#> [1] 0.0888
#> 
#> [[55]]$epa$breakdown$coral_rp
#> [1] -0.1793
#> 
#> [[55]]$epa$breakdown$barge_rp
#> [1] 0.06808
#> 
#> [[55]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[55]]$epa$breakdown$auto_leave_points
#> [1] 2.59
#> 
#> [[55]]$epa$breakdown$auto_coral
#> [1] 0.19
#> 
#> [[55]]$epa$breakdown$auto_coral_points
#> [1] 0.99
#> 
#> [[55]]$epa$breakdown$teleop_coral
#> [1] 3.12
#> 
#> [[55]]$epa$breakdown$teleop_coral_points
#> [1] 13.07
#> 
#> [[55]]$epa$breakdown$coral_l1
#> [1] 0.35
#> 
#> [[55]]$epa$breakdown$coral_l2
#> [1] 0.61
#> 
#> [[55]]$epa$breakdown$coral_l3
#> [1] 0.48
#> 
#> [[55]]$epa$breakdown$coral_l4
#> [1] 1.84
#> 
#> [[55]]$epa$breakdown$total_coral_points
#> [1] 14.06
#> 
#> [[55]]$epa$breakdown$processor_algae
#> [1] -0.23
#> 
#> [[55]]$epa$breakdown$processor_algae_points
#> [1] -0.69
#> 
#> [[55]]$epa$breakdown$net_algae
#> [1] -0.33
#> 
#> [[55]]$epa$breakdown$net_algae_points
#> [1] -1.31
#> 
#> [[55]]$epa$breakdown$total_algae_points
#> [1] -2
#> 
#> [[55]]$epa$breakdown$total_game_pieces
#> [1] 2.73
#> 
#> [[55]]$epa$breakdown$barge_points
#> [1] 1.43
#> 
#> [[55]]$epa$breakdown$rp_1
#> [1] 0.0888
#> 
#> [[55]]$epa$breakdown$rp_2
#> [1] -0.1793
#> 
#> [[55]]$epa$breakdown$rp_3
#> [1] 0.06808
#> 
#> 
#> [[55]]$epa$stats
#> [[55]]$epa$stats$start
#> [1] 18.04
#> 
#> [[55]]$epa$stats$pre_champs
#> [1] 16.08
#> 
#> [[55]]$epa$stats$max
#> [1] 20.1
#> 
#> 
#> [[55]]$epa$ranks
#> [[55]]$epa$ranks$total
#> [[55]]$epa$ranks$total$rank
#> [1] 2805
#> 
#> [[55]]$epa$ranks$total$percentile
#> [1] 0.2423
#> 
#> [[55]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[55]]$epa$ranks$country
#> [[55]]$epa$ranks$country$rank
#> [1] 2318
#> 
#> [[55]]$epa$ranks$country$percentile
#> [1] 0.2089
#> 
#> [[55]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[55]]$epa$ranks$state
#> [[55]]$epa$ranks$state$rank
#> [1] 54
#> 
#> [[55]]$epa$ranks$state$percentile
#> [1] 0.1818
#> 
#> [[55]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[55]]$epa$ranks$district
#> [[55]]$epa$ranks$district$rank
#> [1] 89
#> 
#> [[55]]$epa$ranks$district$percentile
#> [1] 0.1982
#> 
#> [[55]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[55]]$record
#> [[55]]$record$wins
#> [1] 11
#> 
#> [[55]]$record$losses
#> [1] 17
#> 
#> [[55]]$record$ties
#> [1] 0
#> 
#> [[55]]$record$count
#> [1] 28
#> 
#> [[55]]$record$winrate
#> [1] 0.3929
#> 
#> 
#> [[55]]$district_points
#> [1] 51
#> 
#> [[55]]$district_rank
#> [1] 60
#> 
#> 
#> [[56]]
#> [[56]]$team
#> [1] 3136
#> 
#> [[56]]$year
#> [1] 2025
#> 
#> [[56]]$name
#> [1] "O.R.C.A."
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
#> [1] 2010
#> 
#> [[56]]$epa
#> [[56]]$epa$total_points
#> [[56]]$epa$total_points$mean
#> [1] 51.9
#> 
#> [[56]]$epa$total_points$sd
#> [1] 8.62
#> 
#> 
#> [[56]]$epa$unitless
#> [1] 1665
#> 
#> [[56]]$epa$norm
#> [1] 1607
#> 
#> [[56]]$epa$conf
#> [[56]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[56]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[56]]$epa$breakdown
#> [[56]]$epa$breakdown$total_points
#> [1] 51.9
#> 
#> [[56]]$epa$breakdown$auto_points
#> [1] 13.01
#> 
#> [[56]]$epa$breakdown$teleop_points
#> [1] 29.68
#> 
#> [[56]]$epa$breakdown$endgame_points
#> [1] 9.21
#> 
#> [[56]]$epa$breakdown$auto_rp
#> [1] 0.4362
#> 
#> [[56]]$epa$breakdown$coral_rp
#> [1] 0.0983
#> 
#> [[56]]$epa$breakdown$barge_rp
#> [1] 0.53365
#> 
#> [[56]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[56]]$epa$breakdown$auto_leave_points
#> [1] 3.06
#> 
#> [[56]]$epa$breakdown$auto_coral
#> [1] 1.45
#> 
#> [[56]]$epa$breakdown$auto_coral_points
#> [1] 9.96
#> 
#> [[56]]$epa$breakdown$teleop_coral
#> [1] 8.17
#> 
#> [[56]]$epa$breakdown$teleop_coral_points
#> [1] 27.74
#> 
#> [[56]]$epa$breakdown$coral_l1
#> [1] 1.17
#> 
#> [[56]]$epa$breakdown$coral_l2
#> [1] 1.16
#> 
#> [[56]]$epa$breakdown$coral_l3
#> [1] 1.81
#> 
#> [[56]]$epa$breakdown$coral_l4
#> [1] 4.37
#> 
#> [[56]]$epa$breakdown$total_coral_points
#> [1] 37.7
#> 
#> [[56]]$epa$breakdown$processor_algae
#> [1] 0.77
#> 
#> [[56]]$epa$breakdown$processor_algae_points
#> [1] 2.31
#> 
#> [[56]]$epa$breakdown$net_algae
#> [1] -0.09
#> 
#> [[56]]$epa$breakdown$net_algae_points
#> [1] -0.37
#> 
#> [[56]]$epa$breakdown$total_algae_points
#> [1] 1.94
#> 
#> [[56]]$epa$breakdown$total_game_pieces
#> [1] 9.18
#> 
#> [[56]]$epa$breakdown$barge_points
#> [1] 9.21
#> 
#> [[56]]$epa$breakdown$rp_1
#> [1] 0.4362
#> 
#> [[56]]$epa$breakdown$rp_2
#> [1] 0.0983
#> 
#> [[56]]$epa$breakdown$rp_3
#> [1] 0.53365
#> 
#> 
#> [[56]]$epa$stats
#> [[56]]$epa$stats$start
#> [1] 32.21
#> 
#> [[56]]$epa$stats$pre_champs
#> [1] 51.9
#> 
#> [[56]]$epa$stats$max
#> [1] 51.9
#> 
#> 
#> [[56]]$epa$ranks
#> [[56]]$epa$ranks$total
#> [[56]]$epa$ranks$total$rank
#> [1] 500
#> 
#> [[56]]$epa$ranks$total$percentile
#> [1] 0.8649
#> 
#> [[56]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[56]]$epa$ranks$country
#> [[56]]$epa$ranks$country$rank
#> [1] 421
#> 
#> [[56]]$epa$ranks$country$percentile
#> [1] 0.8563
#> 
#> [[56]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[56]]$epa$ranks$state
#> [[56]]$epa$ranks$state$rank
#> [1] 7
#> 
#> [[56]]$epa$ranks$state$percentile
#> [1] 0.8939
#> 
#> [[56]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[56]]$epa$ranks$district
#> [[56]]$epa$ranks$district$rank
#> [1] 15
#> 
#> [[56]]$epa$ranks$district$percentile
#> [1] 0.8649
#> 
#> [[56]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[56]]$record
#> [[56]]$record$wins
#> [1] 25
#> 
#> [[56]]$record$losses
#> [1] 19
#> 
#> [[56]]$record$ties
#> [1] 0
#> 
#> [[56]]$record$count
#> [1] 44
#> 
#> [[56]]$record$winrate
#> [1] 0.5682
#> 
#> 
#> [[56]]$district_points
#> [1] 158
#> 
#> [[56]]$district_rank
#> [1] 22
#> 
#> 
#> [[57]]
#> [[57]]$team
#> [1] 3258
#> 
#> [[57]]$year
#> [1] 2025
#> 
#> [[57]]$name
#> [1] "MADAWGS"
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
#> [1] 17.26
#> 
#> [[57]]$epa$total_points$sd
#> [1] 5.59
#> 
#> 
#> [[57]]$epa$unitless
#> [1] 1429
#> 
#> [[57]]$epa$norm
#> [1] 1449
#> 
#> [[57]]$epa$conf
#> [[57]]$epa$conf[[1]]
#> [1] -0.87
#> 
#> [[57]]$epa$conf[[2]]
#> [1] 0.9
#> 
#> 
#> [[57]]$epa$breakdown
#> [[57]]$epa$breakdown$total_points
#> [1] 17.26
#> 
#> [[57]]$epa$breakdown$auto_points
#> [1] 3.61
#> 
#> [[57]]$epa$breakdown$teleop_points
#> [1] 12.63
#> 
#> [[57]]$epa$breakdown$endgame_points
#> [1] 1.02
#> 
#> [[57]]$epa$breakdown$auto_rp
#> [1] 0.2494
#> 
#> [[57]]$epa$breakdown$coral_rp
#> [1] -0.1076
#> 
#> [[57]]$epa$breakdown$barge_rp
#> [1] 0.04459
#> 
#> [[57]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[57]]$epa$breakdown$auto_leave_points
#> [1] 2.98
#> 
#> [[57]]$epa$breakdown$auto_coral
#> [1] 0.19
#> 
#> [[57]]$epa$breakdown$auto_coral_points
#> [1] 0.63
#> 
#> [[57]]$epa$breakdown$teleop_coral
#> [1] 3.19
#> 
#> [[57]]$epa$breakdown$teleop_coral_points
#> [1] 8.63
#> 
#> [[57]]$epa$breakdown$coral_l1
#> [1] 2.67
#> 
#> [[57]]$epa$breakdown$coral_l2
#> [1] -0.12
#> 
#> [[57]]$epa$breakdown$coral_l3
#> [1] 0.04
#> 
#> [[57]]$epa$breakdown$coral_l4
#> [1] 0.79
#> 
#> [[57]]$epa$breakdown$total_coral_points
#> [1] 9.26
#> 
#> [[57]]$epa$breakdown$processor_algae
#> [1] 1.2
#> 
#> [[57]]$epa$breakdown$processor_algae_points
#> [1] 3.59
#> 
#> [[57]]$epa$breakdown$net_algae
#> [1] 0.1
#> 
#> [[57]]$epa$breakdown$net_algae_points
#> [1] 0.41
#> 
#> [[57]]$epa$breakdown$total_algae_points
#> [1] 4
#> 
#> [[57]]$epa$breakdown$total_game_pieces
#> [1] 4.68
#> 
#> [[57]]$epa$breakdown$barge_points
#> [1] 1.02
#> 
#> [[57]]$epa$breakdown$rp_1
#> [1] 0.2494
#> 
#> [[57]]$epa$breakdown$rp_2
#> [1] -0.1076
#> 
#> [[57]]$epa$breakdown$rp_3
#> [1] 0.04459
#> 
#> 
#> [[57]]$epa$stats
#> [[57]]$epa$stats$start
#> [1] 18.04
#> 
#> [[57]]$epa$stats$pre_champs
#> [1] 17.26
#> 
#> [[57]]$epa$stats$max
#> [1] 17.46
#> 
#> 
#> [[57]]$epa$ranks
#> [[57]]$epa$ranks$total
#> [[57]]$epa$ranks$total$rank
#> [1] 2650
#> 
#> [[57]]$epa$ranks$total$percentile
#> [1] 0.2842
#> 
#> [[57]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[57]]$epa$ranks$country
#> [[57]]$epa$ranks$country$rank
#> [1] 2196
#> 
#> [[57]]$epa$ranks$country$percentile
#> [1] 0.2505
#> 
#> [[57]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[57]]$epa$ranks$state
#> [[57]]$epa$ranks$state$rank
#> [1] 53
#> 
#> [[57]]$epa$ranks$state$percentile
#> [1] 0.197
#> 
#> [[57]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[57]]$epa$ranks$district
#> [[57]]$epa$ranks$district$rank
#> [1] 86
#> 
#> [[57]]$epa$ranks$district$percentile
#> [1] 0.2252
#> 
#> [[57]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[57]]$record
#> [[57]]$record$wins
#> [1] 10
#> 
#> [[57]]$record$losses
#> [1] 13
#> 
#> [[57]]$record$ties
#> [1] 1
#> 
#> [[57]]$record$count
#> [1] 24
#> 
#> [[57]]$record$winrate
#> [1] 0.4375
#> 
#> 
#> [[57]]$district_points
#> [1] 24
#> 
#> [[57]]$district_rank
#> [1] 98
#> 
#> 
#> [[58]]
#> [[58]]$team
#> [1] 3359
#> 
#> [[58]]$year
#> [1] 2025
#> 
#> [[58]]$name
#> [1] "Royal Robotics"
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
#> [1] 31.45
#> 
#> [[58]]$epa$total_points$sd
#> [1] 9.6
#> 
#> 
#> [[58]]$epa$unitless
#> [1] 1526
#> 
#> [[58]]$epa$norm
#> [1] 1522
#> 
#> [[58]]$epa$conf
#> [[58]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[58]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[58]]$epa$breakdown
#> [[58]]$epa$breakdown$total_points
#> [1] 31.45
#> 
#> [[58]]$epa$breakdown$auto_points
#> [1] 4.03
#> 
#> [[58]]$epa$breakdown$teleop_points
#> [1] 24.39
#> 
#> [[58]]$epa$breakdown$endgame_points
#> [1] 3.03
#> 
#> [[58]]$epa$breakdown$auto_rp
#> [1] 0.3432
#> 
#> [[58]]$epa$breakdown$coral_rp
#> [1] 0.118
#> 
#> [[58]]$epa$breakdown$barge_rp
#> [1] 0.17436
#> 
#> [[58]]$epa$breakdown$tiebreaker_points
#> [1] 0.28
#> 
#> [[58]]$epa$breakdown$auto_leave_points
#> [1] 2.76
#> 
#> [[58]]$epa$breakdown$auto_coral
#> [1] 0.18
#> 
#> [[58]]$epa$breakdown$auto_coral_points
#> [1] 1.27
#> 
#> [[58]]$epa$breakdown$teleop_coral
#> [1] 4.37
#> 
#> [[58]]$epa$breakdown$teleop_coral_points
#> [1] 15.9
#> 
#> [[58]]$epa$breakdown$coral_l1
#> [1] -0.06
#> 
#> [[58]]$epa$breakdown$coral_l2
#> [1] 1.14
#> 
#> [[58]]$epa$breakdown$coral_l3
#> [1] 2.07
#> 
#> [[58]]$epa$breakdown$coral_l4
#> [1] 1.05
#> 
#> [[58]]$epa$breakdown$total_coral_points
#> [1] 17.16
#> 
#> [[58]]$epa$breakdown$processor_algae
#> [1] 0.74
#> 
#> [[58]]$epa$breakdown$processor_algae_points
#> [1] 2.23
#> 
#> [[58]]$epa$breakdown$net_algae
#> [1] 1.57
#> 
#> [[58]]$epa$breakdown$net_algae_points
#> [1] 6.26
#> 
#> [[58]]$epa$breakdown$total_algae_points
#> [1] 8.49
#> 
#> [[58]]$epa$breakdown$total_game_pieces
#> [1] 6.51
#> 
#> [[58]]$epa$breakdown$barge_points
#> [1] 3.03
#> 
#> [[58]]$epa$breakdown$rp_1
#> [1] 0.3432
#> 
#> [[58]]$epa$breakdown$rp_2
#> [1] 0.118
#> 
#> [[58]]$epa$breakdown$rp_3
#> [1] 0.17436
#> 
#> 
#> [[58]]$epa$stats
#> [[58]]$epa$stats$start
#> [1] 14.95
#> 
#> [[58]]$epa$stats$pre_champs
#> [1] 31.45
#> 
#> [[58]]$epa$stats$max
#> [1] 31.78
#> 
#> 
#> [[58]]$epa$ranks
#> [[58]]$epa$ranks$total
#> [[58]]$epa$ranks$total$rank
#> [1] 1374
#> 
#> [[58]]$epa$ranks$total$percentile
#> [1] 0.6288
#> 
#> [[58]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[58]]$epa$ranks$country
#> [[58]]$epa$ranks$country$rank
#> [1] 1158
#> 
#> [[58]]$epa$ranks$country$percentile
#> [1] 0.6048
#> 
#> [[58]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[58]]$epa$ranks$state
#> [[58]]$epa$ranks$state$rank
#> [1] 32
#> 
#> [[58]]$epa$ranks$state$percentile
#> [1] 0.5152
#> 
#> [[58]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[58]]$epa$ranks$district
#> [[58]]$epa$ranks$district$rank
#> [1] 48
#> 
#> [[58]]$epa$ranks$district$percentile
#> [1] 0.5676
#> 
#> [[58]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[58]]$record
#> [[58]]$record$wins
#> [1] 19
#> 
#> [[58]]$record$losses
#> [1] 30
#> 
#> [[58]]$record$ties
#> [1] 0
#> 
#> [[58]]$record$count
#> [1] 49
#> 
#> [[58]]$record$winrate
#> [1] 0.3878
#> 
#> 
#> [[58]]$district_points
#> [1] 101
#> 
#> [[58]]$district_rank
#> [1] 39
#> 
#> 
#> [[59]]
#> [[59]]$team
#> [1] 3361
#> 
#> [[59]]$year
#> [1] 2025
#> 
#> [[59]]$name
#> [1] "Governators"
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
#> [1] 19.31
#> 
#> [[59]]$epa$total_points$sd
#> [1] 7.38
#> 
#> 
#> [[59]]$epa$unitless
#> [1] 1443
#> 
#> [[59]]$epa$norm
#> [1] 1462
#> 
#> [[59]]$epa$conf
#> [[59]]$epa$conf[[1]]
#> [1] -0.71
#> 
#> [[59]]$epa$conf[[2]]
#> [1] 1.03
#> 
#> 
#> [[59]]$epa$breakdown
#> [[59]]$epa$breakdown$total_points
#> [1] 19.31
#> 
#> [[59]]$epa$breakdown$auto_points
#> [1] 2.93
#> 
#> [[59]]$epa$breakdown$teleop_points
#> [1] 15
#> 
#> [[59]]$epa$breakdown$endgame_points
#> [1] 1.38
#> 
#> [[59]]$epa$breakdown$auto_rp
#> [1] 0.1211
#> 
#> [[59]]$epa$breakdown$coral_rp
#> [1] -0.1733
#> 
#> [[59]]$epa$breakdown$barge_rp
#> [1] 0.12891
#> 
#> [[59]]$epa$breakdown$tiebreaker_points
#> [1] -0.04
#> 
#> [[59]]$epa$breakdown$auto_leave_points
#> [1] 2.08
#> 
#> [[59]]$epa$breakdown$auto_coral
#> [1] 0.14
#> 
#> [[59]]$epa$breakdown$auto_coral_points
#> [1] 0.86
#> 
#> [[59]]$epa$breakdown$teleop_coral
#> [1] 3.86
#> 
#> [[59]]$epa$breakdown$teleop_coral_points
#> [1] 15.19
#> 
#> [[59]]$epa$breakdown$coral_l1
#> [1] 0.23
#> 
#> [[59]]$epa$breakdown$coral_l2
#> [1] 1.06
#> 
#> [[59]]$epa$breakdown$coral_l3
#> [1] 1.43
#> 
#> [[59]]$epa$breakdown$coral_l4
#> [1] 1.29
#> 
#> [[59]]$epa$breakdown$total_coral_points
#> [1] 16.05
#> 
#> [[59]]$epa$breakdown$processor_algae
#> [1] 0.11
#> 
#> [[59]]$epa$breakdown$processor_algae_points
#> [1] 0.34
#> 
#> [[59]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[59]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[59]]$epa$breakdown$total_algae_points
#> [1] -0.2
#> 
#> [[59]]$epa$breakdown$total_game_pieces
#> [1] 3.99
#> 
#> [[59]]$epa$breakdown$barge_points
#> [1] 1.38
#> 
#> [[59]]$epa$breakdown$rp_1
#> [1] 0.1211
#> 
#> [[59]]$epa$breakdown$rp_2
#> [1] -0.1733
#> 
#> [[59]]$epa$breakdown$rp_3
#> [1] 0.12891
#> 
#> 
#> [[59]]$epa$stats
#> [[59]]$epa$stats$start
#> [1] 20.6
#> 
#> [[59]]$epa$stats$pre_champs
#> [1] 19.31
#> 
#> [[59]]$epa$stats$max
#> [1] 19.31
#> 
#> 
#> [[59]]$epa$ranks
#> [[59]]$epa$ranks$total
#> [[59]]$epa$ranks$total$rank
#> [1] 2395
#> 
#> [[59]]$epa$ranks$total$percentile
#> [1] 0.3531
#> 
#> [[59]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[59]]$epa$ranks$country
#> [[59]]$epa$ranks$country$rank
#> [1] 1997
#> 
#> [[59]]$epa$ranks$country$percentile
#> [1] 0.3184
#> 
#> [[59]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[59]]$epa$ranks$state
#> [[59]]$epa$ranks$state$rank
#> [1] 50
#> 
#> [[59]]$epa$ranks$state$percentile
#> [1] 0.2424
#> 
#> [[59]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[59]]$epa$ranks$district
#> [[59]]$epa$ranks$district$rank
#> [1] 79
#> 
#> [[59]]$epa$ranks$district$percentile
#> [1] 0.2883
#> 
#> [[59]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[59]]$record
#> [[59]]$record$wins
#> [1] 12
#> 
#> [[59]]$record$losses
#> [1] 13
#> 
#> [[59]]$record$ties
#> [1] 0
#> 
#> [[59]]$record$count
#> [1] 25
#> 
#> [[59]]$record$winrate
#> [1] 0.48
#> 
#> 
#> [[59]]$district_points
#> [1] 30
#> 
#> [[59]]$district_rank
#> [1] 92
#> 
#> 
#> [[60]]
#> [[60]]$team
#> [1] 3373
#> 
#> [[60]]$year
#> [1] 2025
#> 
#> [[60]]$name
#> [1] "Team RoboHawk"
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
#> [1] 35.79
#> 
#> [[60]]$epa$total_points$sd
#> [1] 6.37
#> 
#> 
#> [[60]]$epa$unitless
#> [1] 1555
#> 
#> [[60]]$epa$norm
#> [1] 1541
#> 
#> [[60]]$epa$conf
#> [[60]]$epa$conf[[1]]
#> [1] -0.71
#> 
#> [[60]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[60]]$epa$breakdown
#> [[60]]$epa$breakdown$total_points
#> [1] 35.79
#> 
#> [[60]]$epa$breakdown$auto_points
#> [1] 8.86
#> 
#> [[60]]$epa$breakdown$teleop_points
#> [1] 18.26
#> 
#> [[60]]$epa$breakdown$endgame_points
#> [1] 8.66
#> 
#> [[60]]$epa$breakdown$auto_rp
#> [1] 0.2786
#> 
#> [[60]]$epa$breakdown$coral_rp
#> [1] -0.1454
#> 
#> [[60]]$epa$breakdown$barge_rp
#> [1] 0.56464
#> 
#> [[60]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[60]]$epa$breakdown$auto_leave_points
#> [1] 2.93
#> 
#> [[60]]$epa$breakdown$auto_coral
#> [1] 0.96
#> 
#> [[60]]$epa$breakdown$auto_coral_points
#> [1] 5.93
#> 
#> [[60]]$epa$breakdown$teleop_coral
#> [1] 4.95
#> 
#> [[60]]$epa$breakdown$teleop_coral_points
#> [1] 17.11
#> 
#> [[60]]$epa$breakdown$coral_l1
#> [1] 0.64
#> 
#> [[60]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[60]]$epa$breakdown$coral_l3
#> [1] 0.44
#> 
#> [[60]]$epa$breakdown$coral_l4
#> [1] 3.32
#> 
#> [[60]]$epa$breakdown$total_coral_points
#> [1] 23.04
#> 
#> [[60]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[60]]$epa$breakdown$processor_algae_points
#> [1] 0.79
#> 
#> [[60]]$epa$breakdown$net_algae
#> [1] 0.09
#> 
#> [[60]]$epa$breakdown$net_algae_points
#> [1] 0.36
#> 
#> [[60]]$epa$breakdown$total_algae_points
#> [1] 1.16
#> 
#> [[60]]$epa$breakdown$total_game_pieces
#> [1] 5.3
#> 
#> [[60]]$epa$breakdown$barge_points
#> [1] 8.66
#> 
#> [[60]]$epa$breakdown$rp_1
#> [1] 0.2786
#> 
#> [[60]]$epa$breakdown$rp_2
#> [1] -0.1454
#> 
#> [[60]]$epa$breakdown$rp_3
#> [1] 0.56464
#> 
#> 
#> [[60]]$epa$stats
#> [[60]]$epa$stats$start
#> [1] 29.18
#> 
#> [[60]]$epa$stats$pre_champs
#> [1] 35.79
#> 
#> [[60]]$epa$stats$max
#> [1] 35.79
#> 
#> 
#> [[60]]$epa$ranks
#> [[60]]$epa$ranks$total
#> [[60]]$epa$ranks$total$rank
#> [1] 1131
#> 
#> [[60]]$epa$ranks$total$percentile
#> [1] 0.6945
#> 
#> [[60]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[60]]$epa$ranks$country
#> [[60]]$epa$ranks$country$rank
#> [1] 957
#> 
#> [[60]]$epa$ranks$country$percentile
#> [1] 0.6734
#> 
#> [[60]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[60]]$epa$ranks$state
#> [[60]]$epa$ranks$state$rank
#> [1] 27
#> 
#> [[60]]$epa$ranks$state$percentile
#> [1] 0.5909
#> 
#> [[60]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[60]]$epa$ranks$district
#> [[60]]$epa$ranks$district$rank
#> [1] 39
#> 
#> [[60]]$epa$ranks$district$percentile
#> [1] 0.6486
#> 
#> [[60]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[60]]$record
#> [[60]]$record$wins
#> [1] 20
#> 
#> [[60]]$record$losses
#> [1] 21
#> 
#> [[60]]$record$ties
#> [1] 0
#> 
#> [[60]]$record$count
#> [1] 41
#> 
#> [[60]]$record$winrate
#> [1] 0.4878
#> 
#> 
#> [[60]]$district_points
#> [1] 98
#> 
#> [[60]]$district_rank
#> [1] 42
#> 
#> 
#> [[61]]
#> [[61]]$team
#> [1] 3714
#> 
#> [[61]]$year
#> [1] 2025
#> 
#> [[61]]$name
#> [1] "Flowers S.O.A.R."
#> 
#> [[61]]$country
#> [1] "USA"
#> 
#> [[61]]$state
#> [1] "MD"
#> 
#> [[61]]$district
#> [1] "chs"
#> 
#> [[61]]$rookie_year
#> [1] 2011
#> 
#> [[61]]$epa
#> [[61]]$epa$total_points
#> [[61]]$epa$total_points$mean
#> [1] 19.28
#> 
#> [[61]]$epa$total_points$sd
#> [1] 4.92
#> 
#> 
#> [[61]]$epa$unitless
#> [1] 1443
#> 
#> [[61]]$epa$norm
#> [1] 1462
#> 
#> [[61]]$epa$conf
#> [[61]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[61]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[61]]$epa$breakdown
#> [[61]]$epa$breakdown$total_points
#> [1] 19.28
#> 
#> [[61]]$epa$breakdown$auto_points
#> [1] 4.75
#> 
#> [[61]]$epa$breakdown$teleop_points
#> [1] 12.48
#> 
#> [[61]]$epa$breakdown$endgame_points
#> [1] 2.05
#> 
#> [[61]]$epa$breakdown$auto_rp
#> [1] 0.3327
#> 
#> [[61]]$epa$breakdown$coral_rp
#> [1] -0.0946
#> 
#> [[61]]$epa$breakdown$barge_rp
#> [1] 0.06968
#> 
#> [[61]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[61]]$epa$breakdown$auto_leave_points
#> [1] 2.44
#> 
#> [[61]]$epa$breakdown$auto_coral
#> [1] 0.73
#> 
#> [[61]]$epa$breakdown$auto_coral_points
#> [1] 2.32
#> 
#> [[61]]$epa$breakdown$teleop_coral
#> [1] 4.56
#> 
#> [[61]]$epa$breakdown$teleop_coral_points
#> [1] 12.05
#> 
#> [[61]]$epa$breakdown$coral_l1
#> [1] 3.89
#> 
#> [[61]]$epa$breakdown$coral_l2
#> [1] 0.36
#> 
#> [[61]]$epa$breakdown$coral_l3
#> [1] 0.44
#> 
#> [[61]]$epa$breakdown$coral_l4
#> [1] 0.6
#> 
#> [[61]]$epa$breakdown$total_coral_points
#> [1] 14.37
#> 
#> [[61]]$epa$breakdown$processor_algae
#> [1] -0.07
#> 
#> [[61]]$epa$breakdown$processor_algae_points
#> [1] -0.21
#> 
#> [[61]]$epa$breakdown$net_algae
#> [1] 0.16
#> 
#> [[61]]$epa$breakdown$net_algae_points
#> [1] 0.63
#> 
#> [[61]]$epa$breakdown$total_algae_points
#> [1] 0.42
#> 
#> [[61]]$epa$breakdown$total_game_pieces
#> [1] 5.38
#> 
#> [[61]]$epa$breakdown$barge_points
#> [1] 2.05
#> 
#> [[61]]$epa$breakdown$rp_1
#> [1] 0.3327
#> 
#> [[61]]$epa$breakdown$rp_2
#> [1] -0.0946
#> 
#> [[61]]$epa$breakdown$rp_3
#> [1] 0.06968
#> 
#> 
#> [[61]]$epa$stats
#> [[61]]$epa$stats$start
#> [1] 18.04
#> 
#> [[61]]$epa$stats$pre_champs
#> [1] 19.28
#> 
#> [[61]]$epa$stats$max
#> [1] 20.09
#> 
#> 
#> [[61]]$epa$ranks
#> [[61]]$epa$ranks$total
#> [[61]]$epa$ranks$total$rank
#> [1] 2402
#> 
#> [[61]]$epa$ranks$total$percentile
#> [1] 0.3512
#> 
#> [[61]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[61]]$epa$ranks$country
#> [[61]]$epa$ranks$country$rank
#> [1] 2004
#> 
#> [[61]]$epa$ranks$country$percentile
#> [1] 0.316
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
#> [1] 0.25
#> 
#> [[61]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[61]]$epa$ranks$district
#> [[61]]$epa$ranks$district$rank
#> [1] 80
#> 
#> [[61]]$epa$ranks$district$percentile
#> [1] 0.2793
#> 
#> [[61]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[61]]$record
#> [[61]]$record$wins
#> [1] 10
#> 
#> [[61]]$record$losses
#> [1] 13
#> 
#> [[61]]$record$ties
#> [1] 1
#> 
#> [[61]]$record$count
#> [1] 24
#> 
#> [[61]]$record$winrate
#> [1] 0.4375
#> 
#> 
#> [[61]]$district_points
#> [1] 21
#> 
#> [[61]]$district_rank
#> [1] 102
#> 
#> 
#> [[62]]
#> [[62]]$team
#> [1] 3748
#> 
#> [[62]]$year
#> [1] 2025
#> 
#> [[62]]$name
#> [1] "Ragnarok Robotics"
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
#> [1] 48.61
#> 
#> [[62]]$epa$total_points$sd
#> [1] 6.49
#> 
#> 
#> [[62]]$epa$unitless
#> [1] 1642
#> 
#> [[62]]$epa$norm
#> [1] 1593
#> 
#> [[62]]$epa$conf
#> [[62]]$epa$conf[[1]]
#> [1] -0.87
#> 
#> [[62]]$epa$conf[[2]]
#> [1] 0.88
#> 
#> 
#> [[62]]$epa$breakdown
#> [[62]]$epa$breakdown$total_points
#> [1] 48.61
#> 
#> [[62]]$epa$breakdown$auto_points
#> [1] 7.51
#> 
#> [[62]]$epa$breakdown$teleop_points
#> [1] 32.73
#> 
#> [[62]]$epa$breakdown$endgame_points
#> [1] 8.37
#> 
#> [[62]]$epa$breakdown$auto_rp
#> [1] 0.4708
#> 
#> [[62]]$epa$breakdown$coral_rp
#> [1] 0.0054
#> 
#> [[62]]$epa$breakdown$barge_rp
#> [1] 0.50971
#> 
#> [[62]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[62]]$epa$breakdown$auto_leave_points
#> [1] 3.11
#> 
#> [[62]]$epa$breakdown$auto_coral
#> [1] 0.98
#> 
#> [[62]]$epa$breakdown$auto_coral_points
#> [1] 4.4
#> 
#> [[62]]$epa$breakdown$teleop_coral
#> [1] 9.38
#> 
#> [[62]]$epa$breakdown$teleop_coral_points
#> [1] 31.18
#> 
#> [[62]]$epa$breakdown$coral_l1
#> [1] 0.57
#> 
#> [[62]]$epa$breakdown$coral_l2
#> [1] 3.18
#> 
#> [[62]]$epa$breakdown$coral_l3
#> [1] 3.38
#> 
#> [[62]]$epa$breakdown$coral_l4
#> [1] 2.05
#> 
#> [[62]]$epa$breakdown$total_coral_points
#> [1] 35.58
#> 
#> [[62]]$epa$breakdown$processor_algae
#> [1] 0.09
#> 
#> [[62]]$epa$breakdown$processor_algae_points
#> [1] 0.28
#> 
#> [[62]]$epa$breakdown$net_algae
#> [1] 0.32
#> 
#> [[62]]$epa$breakdown$net_algae_points
#> [1] 1.27
#> 
#> [[62]]$epa$breakdown$total_algae_points
#> [1] 1.55
#> 
#> [[62]]$epa$breakdown$total_game_pieces
#> [1] 9.6
#> 
#> [[62]]$epa$breakdown$barge_points
#> [1] 8.37
#> 
#> [[62]]$epa$breakdown$rp_1
#> [1] 0.4708
#> 
#> [[62]]$epa$breakdown$rp_2
#> [1] 0.0054
#> 
#> [[62]]$epa$breakdown$rp_3
#> [1] 0.50971
#> 
#> 
#> [[62]]$epa$stats
#> [[62]]$epa$stats$start
#> [1] 24
#> 
#> [[62]]$epa$stats$pre_champs
#> [1] 51.05
#> 
#> [[62]]$epa$stats$max
#> [1] 51.05
#> 
#> 
#> [[62]]$epa$ranks
#> [[62]]$epa$ranks$total
#> [[62]]$epa$ranks$total$rank
#> [1] 604
#> 
#> [[62]]$epa$ranks$total$percentile
#> [1] 0.8368
#> 
#> [[62]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[62]]$epa$ranks$country
#> [[62]]$epa$ranks$country$rank
#> [1] 518
#> 
#> [[62]]$epa$ranks$country$percentile
#> [1] 0.8232
#> 
#> [[62]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[62]]$epa$ranks$state
#> [[62]]$epa$ranks$state$rank
#> [1] 9
#> 
#> [[62]]$epa$ranks$state$percentile
#> [1] 0.75
#> 
#> [[62]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[62]]$epa$ranks$district
#> [[62]]$epa$ranks$district$rank
#> [1] 22
#> 
#> [[62]]$epa$ranks$district$percentile
#> [1] 0.8018
#> 
#> [[62]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[62]]$record
#> [[62]]$record$wins
#> [1] 31
#> 
#> [[62]]$record$losses
#> [1] 24
#> 
#> [[62]]$record$ties
#> [1] 0
#> 
#> [[62]]$record$count
#> [1] 55
#> 
#> [[62]]$record$winrate
#> [1] 0.5636
#> 
#> 
#> [[62]]$district_points
#> [1] 178
#> 
#> [[62]]$district_rank
#> [1] 15
#> 
#> 
#> [[63]]
#> [[63]]$team
#> [1] 3939
#> 
#> [[63]]$year
#> [1] 2025
#> 
#> [[63]]$name
#> [1] "Botetourt 4-H Robotics"
#> 
#> [[63]]$country
#> [1] "USA"
#> 
#> [[63]]$state
#> [1] "VA"
#> 
#> [[63]]$district
#> [1] "chs"
#> 
#> [[63]]$rookie_year
#> [1] 2012
#> 
#> [[63]]$epa
#> [[63]]$epa$total_points
#> [[63]]$epa$total_points$mean
#> [1] 30.98
#> 
#> [[63]]$epa$total_points$sd
#> [1] 7.72
#> 
#> 
#> [[63]]$epa$unitless
#> [1] 1523
#> 
#> [[63]]$epa$norm
#> [1] 1520
#> 
#> [[63]]$epa$conf
#> [[63]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[63]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[63]]$epa$breakdown
#> [[63]]$epa$breakdown$total_points
#> [1] 30.98
#> 
#> [[63]]$epa$breakdown$auto_points
#> [1] 4.44
#> 
#> [[63]]$epa$breakdown$teleop_points
#> [1] 26.77
#> 
#> [[63]]$epa$breakdown$endgame_points
#> [1] -0.23
#> 
#> [[63]]$epa$breakdown$auto_rp
#> [1] 0.2619
#> 
#> [[63]]$epa$breakdown$coral_rp
#> [1] -0.1088
#> 
#> [[63]]$epa$breakdown$barge_rp
#> [1] -0.09211
#> 
#> [[63]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[63]]$epa$breakdown$auto_leave_points
#> [1] 2.87
#> 
#> [[63]]$epa$breakdown$auto_coral
#> [1] 0.21
#> 
#> [[63]]$epa$breakdown$auto_coral_points
#> [1] 1.57
#> 
#> [[63]]$epa$breakdown$teleop_coral
#> [1] 6.49
#> 
#> [[63]]$epa$breakdown$teleop_coral_points
#> [1] 26.61
#> 
#> [[63]]$epa$breakdown$coral_l1
#> [1] 0.58
#> 
#> [[63]]$epa$breakdown$coral_l2
#> [1] 1.24
#> 
#> [[63]]$epa$breakdown$coral_l3
#> [1] 1.5
#> 
#> [[63]]$epa$breakdown$coral_l4
#> [1] 3.38
#> 
#> [[63]]$epa$breakdown$total_coral_points
#> [1] 28.18
#> 
#> [[63]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[63]]$epa$breakdown$processor_algae_points
#> [1] 0.77
#> 
#> [[63]]$epa$breakdown$net_algae
#> [1] -0.15
#> 
#> [[63]]$epa$breakdown$net_algae_points
#> [1] -0.61
#> 
#> [[63]]$epa$breakdown$total_algae_points
#> [1] 0.16
#> 
#> [[63]]$epa$breakdown$total_game_pieces
#> [1] 6.8
#> 
#> [[63]]$epa$breakdown$barge_points
#> [1] -0.23
#> 
#> [[63]]$epa$breakdown$rp_1
#> [1] 0.2619
#> 
#> [[63]]$epa$breakdown$rp_2
#> [1] -0.1088
#> 
#> [[63]]$epa$breakdown$rp_3
#> [1] -0.09211
#> 
#> 
#> [[63]]$epa$stats
#> [[63]]$epa$stats$start
#> [1] 27.68
#> 
#> [[63]]$epa$stats$pre_champs
#> [1] 30.98
#> 
#> [[63]]$epa$stats$max
#> [1] 31.12
#> 
#> 
#> [[63]]$epa$ranks
#> [[63]]$epa$ranks$total
#> [[63]]$epa$ranks$total$rank
#> [1] 1411
#> 
#> [[63]]$epa$ranks$total$percentile
#> [1] 0.6189
#> 
#> [[63]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[63]]$epa$ranks$country
#> [[63]]$epa$ranks$country$rank
#> [1] 1190
#> 
#> [[63]]$epa$ranks$country$percentile
#> [1] 0.5939
#> 
#> [[63]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[63]]$epa$ranks$state
#> [[63]]$epa$ranks$state$rank
#> [1] 33
#> 
#> [[63]]$epa$ranks$state$percentile
#> [1] 0.5
#> 
#> [[63]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[63]]$epa$ranks$district
#> [[63]]$epa$ranks$district$rank
#> [1] 49
#> 
#> [[63]]$epa$ranks$district$percentile
#> [1] 0.5586
#> 
#> [[63]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[63]]$record
#> [[63]]$record$wins
#> [1] 13
#> 
#> [[63]]$record$losses
#> [1] 19
#> 
#> [[63]]$record$ties
#> [1] 0
#> 
#> [[63]]$record$count
#> [1] 32
#> 
#> [[63]]$record$winrate
#> [1] 0.4063
#> 
#> 
#> [[63]]$district_points
#> [1] 43
#> 
#> [[63]]$district_rank
#> [1] 73
#> 
#> 
#> [[64]]
#> [[64]]$team
#> [1] 4099
#> 
#> [[64]]$year
#> [1] 2025
#> 
#> [[64]]$name
#> [1] "The Falcons"
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
#> [1] 2012
#> 
#> [[64]]$epa
#> [[64]]$epa$total_points
#> [[64]]$epa$total_points$mean
#> [1] 37.64
#> 
#> [[64]]$epa$total_points$sd
#> [1] 5.92
#> 
#> 
#> [[64]]$epa$unitless
#> [1] 1568
#> 
#> [[64]]$epa$norm
#> [1] 1548
#> 
#> [[64]]$epa$conf
#> [[64]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[64]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[64]]$epa$breakdown
#> [[64]]$epa$breakdown$total_points
#> [1] 37.64
#> 
#> [[64]]$epa$breakdown$auto_points
#> [1] 7.13
#> 
#> [[64]]$epa$breakdown$teleop_points
#> [1] 29.06
#> 
#> [[64]]$epa$breakdown$endgame_points
#> [1] 1.45
#> 
#> [[64]]$epa$breakdown$auto_rp
#> [1] 0.2503
#> 
#> [[64]]$epa$breakdown$coral_rp
#> [1] -0.036
#> 
#> [[64]]$epa$breakdown$barge_rp
#> [1] 0.08498
#> 
#> [[64]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[64]]$epa$breakdown$auto_leave_points
#> [1] 2.95
#> 
#> [[64]]$epa$breakdown$auto_coral
#> [1] 0.66
#> 
#> [[64]]$epa$breakdown$auto_coral_points
#> [1] 4.19
#> 
#> [[64]]$epa$breakdown$teleop_coral
#> [1] 6.1
#> 
#> [[64]]$epa$breakdown$teleop_coral_points
#> [1] 26.76
#> 
#> [[64]]$epa$breakdown$coral_l1
#> [1] 0.16
#> 
#> [[64]]$epa$breakdown$coral_l2
#> [1] 1.09
#> 
#> [[64]]$epa$breakdown$coral_l3
#> [1] 1.4
#> 
#> [[64]]$epa$breakdown$coral_l4
#> [1] 4.11
#> 
#> [[64]]$epa$breakdown$total_coral_points
#> [1] 30.95
#> 
#> [[64]]$epa$breakdown$processor_algae
#> [1] -0.09
#> 
#> [[64]]$epa$breakdown$processor_algae_points
#> [1] -0.27
#> 
#> [[64]]$epa$breakdown$net_algae
#> [1] 0.64
#> 
#> [[64]]$epa$breakdown$net_algae_points
#> [1] 2.57
#> 
#> [[64]]$epa$breakdown$total_algae_points
#> [1] 2.3
#> 
#> [[64]]$epa$breakdown$total_game_pieces
#> [1] 7.31
#> 
#> [[64]]$epa$breakdown$barge_points
#> [1] 1.45
#> 
#> [[64]]$epa$breakdown$rp_1
#> [1] 0.2503
#> 
#> [[64]]$epa$breakdown$rp_2
#> [1] -0.036
#> 
#> [[64]]$epa$breakdown$rp_3
#> [1] 0.08498
#> 
#> 
#> [[64]]$epa$stats
#> [[64]]$epa$stats$start
#> [1] 32.03
#> 
#> [[64]]$epa$stats$pre_champs
#> [1] 37.64
#> 
#> [[64]]$epa$stats$max
#> [1] 37.64
#> 
#> 
#> [[64]]$epa$ranks
#> [[64]]$epa$ranks$total
#> [[64]]$epa$ranks$total$rank
#> [1] 1032
#> 
#> [[64]]$epa$ranks$total$percentile
#> [1] 0.7212
#> 
#> [[64]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[64]]$epa$ranks$country
#> [[64]]$epa$ranks$country$rank
#> [1] 876
#> 
#> [[64]]$epa$ranks$country$percentile
#> [1] 0.701
#> 
#> [[64]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[64]]$epa$ranks$state
#> [[64]]$epa$ranks$state$rank
#> [1] 12
#> 
#> [[64]]$epa$ranks$state$percentile
#> [1] 0.6667
#> 
#> [[64]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[64]]$epa$ranks$district
#> [[64]]$epa$ranks$district$rank
#> [1] 34
#> 
#> [[64]]$epa$ranks$district$percentile
#> [1] 0.6937
#> 
#> [[64]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[64]]$record
#> [[64]]$record$wins
#> [1] 14
#> 
#> [[64]]$record$losses
#> [1] 16
#> 
#> [[64]]$record$ties
#> [1] 0
#> 
#> [[64]]$record$count
#> [1] 30
#> 
#> [[64]]$record$winrate
#> [1] 0.4667
#> 
#> 
#> [[64]]$district_points
#> [1] 52
#> 
#> [[64]]$district_rank
#> [1] 59
#> 
#> 
#> [[65]]
#> [[65]]$team
#> [1] 4286
#> 
#> [[65]]$year
#> [1] 2025
#> 
#> [[65]]$name
#> [1] "Imperial Robotics"
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
#> [1] 11.14
#> 
#> [[65]]$epa$total_points$sd
#> [1] 7.94
#> 
#> 
#> [[65]]$epa$unitless
#> [1] 1388
#> 
#> [[65]]$epa$norm
#> [1] 1400
#> 
#> [[65]]$epa$conf
#> [[65]]$epa$conf[[1]]
#> [1] -0.65
#> 
#> [[65]]$epa$conf[[2]]
#> [1] 1.06
#> 
#> 
#> [[65]]$epa$breakdown
#> [[65]]$epa$breakdown$total_points
#> [1] 11.14
#> 
#> [[65]]$epa$breakdown$auto_points
#> [1] 3.94
#> 
#> [[65]]$epa$breakdown$teleop_points
#> [1] 6.12
#> 
#> [[65]]$epa$breakdown$endgame_points
#> [1] 1.08
#> 
#> [[65]]$epa$breakdown$auto_rp
#> [1] 0.1065
#> 
#> [[65]]$epa$breakdown$coral_rp
#> [1] -0.1668
#> 
#> [[65]]$epa$breakdown$barge_rp
#> [1] 0.08306
#> 
#> [[65]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[65]]$epa$breakdown$auto_leave_points
#> [1] 2.7
#> 
#> [[65]]$epa$breakdown$auto_coral
#> [1] 0.19
#> 
#> [[65]]$epa$breakdown$auto_coral_points
#> [1] 1.24
#> 
#> [[65]]$epa$breakdown$teleop_coral
#> [1] 2.07
#> 
#> [[65]]$epa$breakdown$teleop_coral_points
#> [1] 7.57
#> 
#> [[65]]$epa$breakdown$coral_l1
#> [1] 0.34
#> 
#> [[65]]$epa$breakdown$coral_l2
#> [1] 0.67
#> 
#> [[65]]$epa$breakdown$coral_l3
#> [1] 0.47
#> 
#> [[65]]$epa$breakdown$coral_l4
#> [1] 0.79
#> 
#> [[65]]$epa$breakdown$total_coral_points
#> [1] 8.81
#> 
#> [[65]]$epa$breakdown$processor_algae
#> [1] -0.16
#> 
#> [[65]]$epa$breakdown$processor_algae_points
#> [1] -0.49
#> 
#> [[65]]$epa$breakdown$net_algae
#> [1] -0.24
#> 
#> [[65]]$epa$breakdown$net_algae_points
#> [1] -0.95
#> 
#> [[65]]$epa$breakdown$total_algae_points
#> [1] -1.45
#> 
#> [[65]]$epa$breakdown$total_game_pieces
#> [1] 1.86
#> 
#> [[65]]$epa$breakdown$barge_points
#> [1] 1.08
#> 
#> [[65]]$epa$breakdown$rp_1
#> [1] 0.1065
#> 
#> [[65]]$epa$breakdown$rp_2
#> [1] -0.1668
#> 
#> [[65]]$epa$breakdown$rp_3
#> [1] 0.08306
#> 
#> 
#> [[65]]$epa$stats
#> [[65]]$epa$stats$start
#> [1] 14.37
#> 
#> [[65]]$epa$stats$pre_champs
#> [1] 11.14
#> 
#> [[65]]$epa$stats$max
#> [1] 11.14
#> 
#> 
#> [[65]]$epa$ranks
#> [[65]]$epa$ranks$total
#> [[65]]$epa$ranks$total$rank
#> [1] 3343
#> 
#> [[65]]$epa$ranks$total$percentile
#> [1] 0.097
#> 
#> [[65]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[65]]$epa$ranks$country
#> [[65]]$epa$ranks$country$rank
#> [1] 2698
#> 
#> [[65]]$epa$ranks$country$percentile
#> [1] 0.0792
#> 
#> [[65]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[65]]$epa$ranks$state
#> [[65]]$epa$ranks$state$rank
#> [1] 63
#> 
#> [[65]]$epa$ranks$state$percentile
#> [1] 0.0455
#> 
#> [[65]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[65]]$epa$ranks$district
#> [[65]]$epa$ranks$district$rank
#> [1] 103
#> 
#> [[65]]$epa$ranks$district$percentile
#> [1] 0.0721
#> 
#> [[65]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[65]]$record
#> [[65]]$record$wins
#> [1] 9
#> 
#> [[65]]$record$losses
#> [1] 17
#> 
#> [[65]]$record$ties
#> [1] 0
#> 
#> [[65]]$record$count
#> [1] 26
#> 
#> [[65]]$record$winrate
#> [1] 0.3462
#> 
#> 
#> [[65]]$district_points
#> [1] 26
#> 
#> [[65]]$district_rank
#> [1] 95
#> 
#> 
#> [[66]]
#> [[66]]$team
#> [1] 4456
#> 
#> [[66]]$year
#> [1] 2025
#> 
#> [[66]]$name
#> [1] "Mech Cadets"
#> 
#> [[66]]$country
#> [1] "USA"
#> 
#> [[66]]$state
#> [1] "DC"
#> 
#> [[66]]$district
#> [1] "chs"
#> 
#> [[66]]$rookie_year
#> [1] 2013
#> 
#> [[66]]$epa
#> [[66]]$epa$total_points
#> [[66]]$epa$total_points$mean
#> [1] 20.48
#> 
#> [[66]]$epa$total_points$sd
#> [1] 5.69
#> 
#> 
#> [[66]]$epa$unitless
#> [1] 1451
#> 
#> [[66]]$epa$norm
#> [1] 1469
#> 
#> [[66]]$epa$conf
#> [[66]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[66]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[66]]$epa$breakdown
#> [[66]]$epa$breakdown$total_points
#> [1] 20.48
#> 
#> [[66]]$epa$breakdown$auto_points
#> [1] 3.75
#> 
#> [[66]]$epa$breakdown$teleop_points
#> [1] 13.98
#> 
#> [[66]]$epa$breakdown$endgame_points
#> [1] 2.74
#> 
#> [[66]]$epa$breakdown$auto_rp
#> [1] 0.2385
#> 
#> [[66]]$epa$breakdown$coral_rp
#> [1] -0.1488
#> 
#> [[66]]$epa$breakdown$barge_rp
#> [1] 0.24616
#> 
#> [[66]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[66]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[66]]$epa$breakdown$auto_coral
#> [1] 0.16
#> 
#> [[66]]$epa$breakdown$auto_coral_points
#> [1] 0.59
#> 
#> [[66]]$epa$breakdown$teleop_coral
#> [1] 3.31
#> 
#> [[66]]$epa$breakdown$teleop_coral_points
#> [1] 14.55
#> 
#> [[66]]$epa$breakdown$coral_l1
#> [1] 0.38
#> 
#> [[66]]$epa$breakdown$coral_l2
#> [1] 0.43
#> 
#> [[66]]$epa$breakdown$coral_l3
#> [1] 0.41
#> 
#> [[66]]$epa$breakdown$coral_l4
#> [1] 2.25
#> 
#> [[66]]$epa$breakdown$total_coral_points
#> [1] 15.14
#> 
#> [[66]]$epa$breakdown$processor_algae
#> [1] 0.13
#> 
#> [[66]]$epa$breakdown$processor_algae_points
#> [1] 0.4
#> 
#> [[66]]$epa$breakdown$net_algae
#> [1] -0.24
#> 
#> [[66]]$epa$breakdown$net_algae_points
#> [1] -0.96
#> 
#> [[66]]$epa$breakdown$total_algae_points
#> [1] -0.57
#> 
#> [[66]]$epa$breakdown$total_game_pieces
#> [1] 3.36
#> 
#> [[66]]$epa$breakdown$barge_points
#> [1] 2.74
#> 
#> [[66]]$epa$breakdown$rp_1
#> [1] 0.2385
#> 
#> [[66]]$epa$breakdown$rp_2
#> [1] -0.1488
#> 
#> [[66]]$epa$breakdown$rp_3
#> [1] 0.24616
#> 
#> 
#> [[66]]$epa$stats
#> [[66]]$epa$stats$start
#> [1] 25.68
#> 
#> [[66]]$epa$stats$pre_champs
#> [1] 20.48
#> 
#> [[66]]$epa$stats$max
#> [1] 20.88
#> 
#> 
#> [[66]]$epa$ranks
#> [[66]]$epa$ranks$total
#> [[66]]$epa$ranks$total$rank
#> [1] 2265
#> 
#> [[66]]$epa$ranks$total$percentile
#> [1] 0.3882
#> 
#> [[66]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[66]]$epa$ranks$country
#> [[66]]$epa$ranks$country$rank
#> [1] 1885
#> 
#> [[66]]$epa$ranks$country$percentile
#> [1] 0.3567
#> 
#> [[66]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[66]]$epa$ranks$state
#> [[66]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[66]]$epa$ranks$state$percentile
#> [1] 0.625
#> 
#> [[66]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[66]]$epa$ranks$district
#> [[66]]$epa$ranks$district$rank
#> [1] 73
#> 
#> [[66]]$epa$ranks$district$percentile
#> [1] 0.3423
#> 
#> [[66]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[66]]$record
#> [[66]]$record$wins
#> [1] 13
#> 
#> [[66]]$record$losses
#> [1] 13
#> 
#> [[66]]$record$ties
#> [1] 0
#> 
#> [[66]]$record$count
#> [1] 26
#> 
#> [[66]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[66]]$district_points
#> [1] 42
#> 
#> [[66]]$district_rank
#> [1] 75
#> 
#> 
#> [[67]]
#> [[67]]$team
#> [1] 4464
#> 
#> [[67]]$year
#> [1] 2025
#> 
#> [[67]]$name
#> [1] "Team Illusion"
#> 
#> [[67]]$country
#> [1] "USA"
#> 
#> [[67]]$state
#> [1] "MD"
#> 
#> [[67]]$district
#> [1] "chs"
#> 
#> [[67]]$rookie_year
#> [1] 2013
#> 
#> [[67]]$epa
#> [[67]]$epa$total_points
#> [[67]]$epa$total_points$mean
#> [1] 11.05
#> 
#> [[67]]$epa$total_points$sd
#> [1] 3.72
#> 
#> 
#> [[67]]$epa$unitless
#> [1] 1387
#> 
#> [[67]]$epa$norm
#> [1] 1399
#> 
#> [[67]]$epa$conf
#> [[67]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[67]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[67]]$epa$breakdown
#> [[67]]$epa$breakdown$total_points
#> [1] 11.05
#> 
#> [[67]]$epa$breakdown$auto_points
#> [1] 3.11
#> 
#> [[67]]$epa$breakdown$teleop_points
#> [1] 6.66
#> 
#> [[67]]$epa$breakdown$endgame_points
#> [1] 1.28
#> 
#> [[67]]$epa$breakdown$auto_rp
#> [1] 3e-04
#> 
#> [[67]]$epa$breakdown$coral_rp
#> [1] -0.1834
#> 
#> [[67]]$epa$breakdown$barge_rp
#> [1] 0.07394
#> 
#> [[67]]$epa$breakdown$tiebreaker_points
#> [1] -0.04
#> 
#> [[67]]$epa$breakdown$auto_leave_points
#> [1] 2.33
#> 
#> [[67]]$epa$breakdown$auto_coral
#> [1] 0.16
#> 
#> [[67]]$epa$breakdown$auto_coral_points
#> [1] 0.78
#> 
#> [[67]]$epa$breakdown$teleop_coral
#> [1] 2.48
#> 
#> [[67]]$epa$breakdown$teleop_coral_points
#> [1] 6.25
#> 
#> [[67]]$epa$breakdown$coral_l1
#> [1] 1.94
#> 
#> [[67]]$epa$breakdown$coral_l2
#> [1] 0.38
#> 
#> [[67]]$epa$breakdown$coral_l3
#> [1] -0.21
#> 
#> [[67]]$epa$breakdown$coral_l4
#> [1] 0.53
#> 
#> [[67]]$epa$breakdown$total_coral_points
#> [1] 7.03
#> 
#> [[67]]$epa$breakdown$processor_algae
#> [1] 0.02
#> 
#> [[67]]$epa$breakdown$processor_algae_points
#> [1] 0.05
#> 
#> [[67]]$epa$breakdown$net_algae
#> [1] 0.09
#> 
#> [[67]]$epa$breakdown$net_algae_points
#> [1] 0.36
#> 
#> [[67]]$epa$breakdown$total_algae_points
#> [1] 0.41
#> 
#> [[67]]$epa$breakdown$total_game_pieces
#> [1] 2.75
#> 
#> [[67]]$epa$breakdown$barge_points
#> [1] 1.28
#> 
#> [[67]]$epa$breakdown$rp_1
#> [1] 3e-04
#> 
#> [[67]]$epa$breakdown$rp_2
#> [1] -0.1834
#> 
#> [[67]]$epa$breakdown$rp_3
#> [1] 0.07394
#> 
#> 
#> [[67]]$epa$stats
#> [[67]]$epa$stats$start
#> [1] 9.79
#> 
#> [[67]]$epa$stats$pre_champs
#> [1] 11.05
#> 
#> [[67]]$epa$stats$max
#> [1] 11.41
#> 
#> 
#> [[67]]$epa$ranks
#> [[67]]$epa$ranks$total
#> [[67]]$epa$ranks$total$rank
#> [1] 3354
#> 
#> [[67]]$epa$ranks$total$percentile
#> [1] 0.094
#> 
#> [[67]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[67]]$epa$ranks$country
#> [[67]]$epa$ranks$country$rank
#> [1] 2706
#> 
#> [[67]]$epa$ranks$country$percentile
#> [1] 0.0765
#> 
#> [[67]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[67]]$epa$ranks$state
#> [[67]]$epa$ranks$state$rank
#> [1] 33
#> 
#> [[67]]$epa$ranks$state$percentile
#> [1] 0.0833
#> 
#> [[67]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[67]]$epa$ranks$district
#> [[67]]$epa$ranks$district$rank
#> [1] 104
#> 
#> [[67]]$epa$ranks$district$percentile
#> [1] 0.0631
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
#> [1] 15
#> 
#> [[67]]$record$ties
#> [1] 0
#> 
#> [[67]]$record$count
#> [1] 24
#> 
#> [[67]]$record$winrate
#> [1] 0.375
#> 
#> 
#> [[67]]$district_points
#> [1] 16
#> 
#> [[67]]$district_rank
#> [1] 106
#> 
#> 
#> [[68]]
#> [[68]]$team
#> [1] 4472
#> 
#> [[68]]$year
#> [1] 2025
#> 
#> [[68]]$name
#> [1] "SuperNOVA"
#> 
#> [[68]]$country
#> [1] "USA"
#> 
#> [[68]]$state
#> [1] "VA"
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
#> [1] 19.75
#> 
#> [[68]]$epa$total_points$sd
#> [1] 7.87
#> 
#> 
#> [[68]]$epa$unitless
#> [1] 1446
#> 
#> [[68]]$epa$norm
#> [1] 1464
#> 
#> [[68]]$epa$conf
#> [[68]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[68]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[68]]$epa$breakdown
#> [[68]]$epa$breakdown$total_points
#> [1] 19.75
#> 
#> [[68]]$epa$breakdown$auto_points
#> [1] 5.04
#> 
#> [[68]]$epa$breakdown$teleop_points
#> [1] 11.95
#> 
#> [[68]]$epa$breakdown$endgame_points
#> [1] 2.75
#> 
#> [[68]]$epa$breakdown$auto_rp
#> [1] 0.1821
#> 
#> [[68]]$epa$breakdown$coral_rp
#> [1] -0.0685
#> 
#> [[68]]$epa$breakdown$barge_rp
#> [1] 0.04465
#> 
#> [[68]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[68]]$epa$breakdown$auto_leave_points
#> [1] 2.77
#> 
#> [[68]]$epa$breakdown$auto_coral
#> [1] 0.3
#> 
#> [[68]]$epa$breakdown$auto_coral_points
#> [1] 2.27
#> 
#> [[68]]$epa$breakdown$teleop_coral
#> [1] 2.46
#> 
#> [[68]]$epa$breakdown$teleop_coral_points
#> [1] 9.63
#> 
#> [[68]]$epa$breakdown$coral_l1
#> [1] 0.3
#> 
#> [[68]]$epa$breakdown$coral_l2
#> [1] 0.32
#> 
#> [[68]]$epa$breakdown$coral_l3
#> [1] 1.03
#> 
#> [[68]]$epa$breakdown$coral_l4
#> [1] 1.12
#> 
#> [[68]]$epa$breakdown$total_coral_points
#> [1] 11.9
#> 
#> [[68]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[68]]$epa$breakdown$processor_algae_points
#> [1] 1.49
#> 
#> [[68]]$epa$breakdown$net_algae
#> [1] 0.21
#> 
#> [[68]]$epa$breakdown$net_algae_points
#> [1] 0.84
#> 
#> [[68]]$epa$breakdown$total_algae_points
#> [1] 2.32
#> 
#> [[68]]$epa$breakdown$total_game_pieces
#> [1] 3.47
#> 
#> [[68]]$epa$breakdown$barge_points
#> [1] 2.75
#> 
#> [[68]]$epa$breakdown$rp_1
#> [1] 0.1821
#> 
#> [[68]]$epa$breakdown$rp_2
#> [1] -0.0685
#> 
#> [[68]]$epa$breakdown$rp_3
#> [1] 0.04465
#> 
#> 
#> [[68]]$epa$stats
#> [[68]]$epa$stats$start
#> [1] 27.82
#> 
#> [[68]]$epa$stats$pre_champs
#> [1] 19.75
#> 
#> [[68]]$epa$stats$max
#> [1] 21.03
#> 
#> 
#> [[68]]$epa$ranks
#> [[68]]$epa$ranks$total
#> [[68]]$epa$ranks$total$rank
#> [1] 2337
#> 
#> [[68]]$epa$ranks$total$percentile
#> [1] 0.3687
#> 
#> [[68]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[68]]$epa$ranks$country
#> [[68]]$epa$ranks$country$rank
#> [1] 1951
#> 
#> [[68]]$epa$ranks$country$percentile
#> [1] 0.3341
#> 
#> [[68]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[68]]$epa$ranks$state
#> [[68]]$epa$ranks$state$rank
#> [1] 48
#> 
#> [[68]]$epa$ranks$state$percentile
#> [1] 0.2727
#> 
#> [[68]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[68]]$epa$ranks$district
#> [[68]]$epa$ranks$district$rank
#> [1] 77
#> 
#> [[68]]$epa$ranks$district$percentile
#> [1] 0.3063
#> 
#> [[68]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[68]]$record
#> [[68]]$record$wins
#> [1] 10
#> 
#> [[68]]$record$losses
#> [1] 16
#> 
#> [[68]]$record$ties
#> [1] 2
#> 
#> [[68]]$record$count
#> [1] 28
#> 
#> [[68]]$record$winrate
#> [1] 0.3929
#> 
#> 
#> [[68]]$district_points
#> [1] 47
#> 
#> [[68]]$district_rank
#> [1] 70
#> 
#> 
#> [[69]]
#> [[69]]$team
#> [1] 4505
#> 
#> [[69]]$year
#> [1] 2025
#> 
#> [[69]]$name
#> [1] "McDonogh Robotics"
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
#> [1] 28.48
#> 
#> [[69]]$epa$total_points$sd
#> [1] 9.42
#> 
#> 
#> [[69]]$epa$unitless
#> [1] 1506
#> 
#> [[69]]$epa$norm
#> [1] 1509
#> 
#> [[69]]$epa$conf
#> [[69]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[69]]$epa$conf[[2]]
#> [1] 0.97
#> 
#> 
#> [[69]]$epa$breakdown
#> [[69]]$epa$breakdown$total_points
#> [1] 28.48
#> 
#> [[69]]$epa$breakdown$auto_points
#> [1] 7.92
#> 
#> [[69]]$epa$breakdown$teleop_points
#> [1] 17.87
#> 
#> [[69]]$epa$breakdown$endgame_points
#> [1] 2.69
#> 
#> [[69]]$epa$breakdown$auto_rp
#> [1] 0.1325
#> 
#> [[69]]$epa$breakdown$coral_rp
#> [1] -0.0971
#> 
#> [[69]]$epa$breakdown$barge_rp
#> [1] 0.14153
#> 
#> [[69]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[69]]$epa$breakdown$auto_leave_points
#> [1] 2.84
#> 
#> [[69]]$epa$breakdown$auto_coral
#> [1] 0.8
#> 
#> [[69]]$epa$breakdown$auto_coral_points
#> [1] 5.08
#> 
#> [[69]]$epa$breakdown$teleop_coral
#> [1] 4.42
#> 
#> [[69]]$epa$breakdown$teleop_coral_points
#> [1] 17.13
#> 
#> [[69]]$epa$breakdown$coral_l1
#> [1] 0.13
#> 
#> [[69]]$epa$breakdown$coral_l2
#> [1] -0.22
#> 
#> [[69]]$epa$breakdown$coral_l3
#> [1] 1.39
#> 
#> [[69]]$epa$breakdown$coral_l4
#> [1] 3.12
#> 
#> [[69]]$epa$breakdown$total_coral_points
#> [1] 22.21
#> 
#> [[69]]$epa$breakdown$processor_algae
#> [1] -0.18
#> 
#> [[69]]$epa$breakdown$processor_algae_points
#> [1] -0.55
#> 
#> [[69]]$epa$breakdown$net_algae
#> [1] 0.32
#> 
#> [[69]]$epa$breakdown$net_algae_points
#> [1] 1.28
#> 
#> [[69]]$epa$breakdown$total_algae_points
#> [1] 0.74
#> 
#> [[69]]$epa$breakdown$total_game_pieces
#> [1] 4.56
#> 
#> [[69]]$epa$breakdown$barge_points
#> [1] 2.69
#> 
#> [[69]]$epa$breakdown$rp_1
#> [1] 0.1325
#> 
#> [[69]]$epa$breakdown$rp_2
#> [1] -0.0971
#> 
#> [[69]]$epa$breakdown$rp_3
#> [1] 0.14153
#> 
#> 
#> [[69]]$epa$stats
#> [[69]]$epa$stats$start
#> [1] 18.62
#> 
#> [[69]]$epa$stats$pre_champs
#> [1] 28.48
#> 
#> [[69]]$epa$stats$max
#> [1] 28.84
#> 
#> 
#> [[69]]$epa$ranks
#> [[69]]$epa$ranks$total
#> [[69]]$epa$ranks$total$rank
#> [1] 1575
#> 
#> [[69]]$epa$ranks$total$percentile
#> [1] 0.5746
#> 
#> [[69]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[69]]$epa$ranks$country
#> [[69]]$epa$ranks$country$rank
#> [1] 1323
#> 
#> [[69]]$epa$ranks$country$percentile
#> [1] 0.5485
#> 
#> [[69]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[69]]$epa$ranks$state
#> [[69]]$epa$ranks$state$rank
#> [1] 19
#> 
#> [[69]]$epa$ranks$state$percentile
#> [1] 0.4722
#> 
#> [[69]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[69]]$epa$ranks$district
#> [[69]]$epa$ranks$district$rank
#> [1] 54
#> 
#> [[69]]$epa$ranks$district$percentile
#> [1] 0.5135
#> 
#> [[69]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[69]]$record
#> [[69]]$record$wins
#> [1] 24
#> 
#> [[69]]$record$losses
#> [1] 21
#> 
#> [[69]]$record$ties
#> [1] 0
#> 
#> [[69]]$record$count
#> [1] 45
#> 
#> [[69]]$record$winrate
#> [1] 0.5333
#> 
#> 
#> [[69]]$district_points
#> [1] 99
#> 
#> [[69]]$district_rank
#> [1] 41
#> 
#> 
#> [[70]]
#> [[70]]$team
#> [1] 4541
#> 
#> [[70]]$year
#> [1] 2025
#> 
#> [[70]]$name
#> [1] "CAVineers"
#> 
#> [[70]]$country
#> [1] "USA"
#> 
#> [[70]]$state
#> [1] "MD"
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
#> [1] 43.97
#> 
#> [[70]]$epa$total_points$sd
#> [1] 8.79
#> 
#> 
#> [[70]]$epa$unitless
#> [1] 1611
#> 
#> [[70]]$epa$norm
#> [1] 1574
#> 
#> [[70]]$epa$conf
#> [[70]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[70]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[70]]$epa$breakdown
#> [[70]]$epa$breakdown$total_points
#> [1] 43.97
#> 
#> [[70]]$epa$breakdown$auto_points
#> [1] 11.03
#> 
#> [[70]]$epa$breakdown$teleop_points
#> [1] 30.66
#> 
#> [[70]]$epa$breakdown$endgame_points
#> [1] 2.27
#> 
#> [[70]]$epa$breakdown$auto_rp
#> [1] 0.2889
#> 
#> [[70]]$epa$breakdown$coral_rp
#> [1] 0.0644
#> 
#> [[70]]$epa$breakdown$barge_rp
#> [1] 0.12433
#> 
#> [[70]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[70]]$epa$breakdown$auto_leave_points
#> [1] 2.96
#> 
#> [[70]]$epa$breakdown$auto_coral
#> [1] 1.21
#> 
#> [[70]]$epa$breakdown$auto_coral_points
#> [1] 8.07
#> 
#> [[70]]$epa$breakdown$teleop_coral
#> [1] 8.03
#> 
#> [[70]]$epa$breakdown$teleop_coral_points
#> [1] 27.35
#> 
#> [[70]]$epa$breakdown$coral_l1
#> [1] 0.26
#> 
#> [[70]]$epa$breakdown$coral_l2
#> [1] 2.01
#> 
#> [[70]]$epa$breakdown$coral_l3
#> [1] 1.89
#> 
#> [[70]]$epa$breakdown$coral_l4
#> [1] 3.8
#> 
#> [[70]]$epa$breakdown$total_coral_points
#> [1] 35.42
#> 
#> [[70]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[70]]$epa$breakdown$processor_algae_points
#> [1] 0.46
#> 
#> [[70]]$epa$breakdown$net_algae
#> [1] 0.71
#> 
#> [[70]]$epa$breakdown$net_algae_points
#> [1] 2.85
#> 
#> [[70]]$epa$breakdown$total_algae_points
#> [1] 3.31
#> 
#> [[70]]$epa$breakdown$total_game_pieces
#> [1] 8.83
#> 
#> [[70]]$epa$breakdown$barge_points
#> [1] 2.27
#> 
#> [[70]]$epa$breakdown$rp_1
#> [1] 0.2889
#> 
#> [[70]]$epa$breakdown$rp_2
#> [1] 0.0644
#> 
#> [[70]]$epa$breakdown$rp_3
#> [1] 0.12433
#> 
#> 
#> [[70]]$epa$stats
#> [[70]]$epa$stats$start
#> [1] 27.08
#> 
#> [[70]]$epa$stats$pre_champs
#> [1] 43.97
#> 
#> [[70]]$epa$stats$max
#> [1] 43.97
#> 
#> 
#> [[70]]$epa$ranks
#> [[70]]$epa$ranks$total
#> [[70]]$epa$ranks$total$rank
#> [1] 758
#> 
#> [[70]]$epa$ranks$total$percentile
#> [1] 0.7952
#> 
#> [[70]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[70]]$epa$ranks$country
#> [[70]]$epa$ranks$country$rank
#> [1] 648
#> 
#> [[70]]$epa$ranks$country$percentile
#> [1] 0.7788
#> 
#> [[70]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[70]]$epa$ranks$state
#> [[70]]$epa$ranks$state$rank
#> [1] 10
#> 
#> [[70]]$epa$ranks$state$percentile
#> [1] 0.7222
#> 
#> [[70]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[70]]$epa$ranks$district
#> [[70]]$epa$ranks$district$rank
#> [1] 26
#> 
#> [[70]]$epa$ranks$district$percentile
#> [1] 0.7658
#> 
#> [[70]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[70]]$record
#> [[70]]$record$wins
#> [1] 19
#> 
#> [[70]]$record$losses
#> [1] 22
#> 
#> [[70]]$record$ties
#> [1] 0
#> 
#> [[70]]$record$count
#> [1] 41
#> 
#> [[70]]$record$winrate
#> [1] 0.4634
#> 
#> 
#> [[70]]$district_points
#> [1] 98
#> 
#> [[70]]$district_rank
#> [1] 43
#> 
#> 
#> [[71]]
#> [[71]]$team
#> [1] 4638
#> 
#> [[71]]$year
#> [1] 2025
#> 
#> [[71]]$name
#> [1] "Jagbots"
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
#> [1] 34.23
#> 
#> [[71]]$epa$total_points$sd
#> [1] 6.96
#> 
#> 
#> [[71]]$epa$unitless
#> [1] 1545
#> 
#> [[71]]$epa$norm
#> [1] 1534
#> 
#> [[71]]$epa$conf
#> [[71]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[71]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[71]]$epa$breakdown
#> [[71]]$epa$breakdown$total_points
#> [1] 34.23
#> 
#> [[71]]$epa$breakdown$auto_points
#> [1] 9.62
#> 
#> [[71]]$epa$breakdown$teleop_points
#> [1] 22.7
#> 
#> [[71]]$epa$breakdown$endgame_points
#> [1] 1.91
#> 
#> [[71]]$epa$breakdown$auto_rp
#> [1] 0.4353
#> 
#> [[71]]$epa$breakdown$coral_rp
#> [1] -0.1206
#> 
#> [[71]]$epa$breakdown$barge_rp
#> [1] -0.07295
#> 
#> [[71]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[71]]$epa$breakdown$auto_leave_points
#> [1] 3.18
#> 
#> [[71]]$epa$breakdown$auto_coral
#> [1] 1
#> 
#> [[71]]$epa$breakdown$auto_coral_points
#> [1] 6.43
#> 
#> [[71]]$epa$breakdown$teleop_coral
#> [1] 5.49
#> 
#> [[71]]$epa$breakdown$teleop_coral_points
#> [1] 21.24
#> 
#> [[71]]$epa$breakdown$coral_l1
#> [1] 0.57
#> 
#> [[71]]$epa$breakdown$coral_l2
#> [1] 0.5
#> 
#> [[71]]$epa$breakdown$coral_l3
#> [1] 1.05
#> 
#> [[71]]$epa$breakdown$coral_l4
#> [1] 3.79
#> 
#> [[71]]$epa$breakdown$total_coral_points
#> [1] 27.68
#> 
#> [[71]]$epa$breakdown$processor_algae
#> [1] 0.45
#> 
#> [[71]]$epa$breakdown$processor_algae_points
#> [1] 1.34
#> 
#> [[71]]$epa$breakdown$net_algae
#> [1] 0.03
#> 
#> [[71]]$epa$breakdown$net_algae_points
#> [1] 0.11
#> 
#> [[71]]$epa$breakdown$total_algae_points
#> [1] 1.46
#> 
#> [[71]]$epa$breakdown$total_game_pieces
#> [1] 6.38
#> 
#> [[71]]$epa$breakdown$barge_points
#> [1] 1.91
#> 
#> [[71]]$epa$breakdown$rp_1
#> [1] 0.4353
#> 
#> [[71]]$epa$breakdown$rp_2
#> [1] -0.1206
#> 
#> [[71]]$epa$breakdown$rp_3
#> [1] -0.07295
#> 
#> 
#> [[71]]$epa$stats
#> [[71]]$epa$stats$start
#> [1] 17.37
#> 
#> [[71]]$epa$stats$pre_champs
#> [1] 34.23
#> 
#> [[71]]$epa$stats$max
#> [1] 38.19
#> 
#> 
#> [[71]]$epa$ranks
#> [[71]]$epa$ranks$total
#> [[71]]$epa$ranks$total$rank
#> [1] 1206
#> 
#> [[71]]$epa$ranks$total$percentile
#> [1] 0.6742
#> 
#> [[71]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[71]]$epa$ranks$country
#> [[71]]$epa$ranks$country$rank
#> [1] 1014
#> 
#> [[71]]$epa$ranks$country$percentile
#> [1] 0.6539
#> 
#> [[71]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[71]]$epa$ranks$state
#> [[71]]$epa$ranks$state$rank
#> [1] 15
#> 
#> [[71]]$epa$ranks$state$percentile
#> [1] 0.5833
#> 
#> [[71]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[71]]$epa$ranks$district
#> [[71]]$epa$ranks$district$rank
#> [1] 43
#> 
#> [[71]]$epa$ranks$district$percentile
#> [1] 0.6126
#> 
#> [[71]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[71]]$record
#> [[71]]$record$wins
#> [1] 22
#> 
#> [[71]]$record$losses
#> [1] 22
#> 
#> [[71]]$record$ties
#> [1] 1
#> 
#> [[71]]$record$count
#> [1] 45
#> 
#> [[71]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[71]]$district_points
#> [1] 107
#> 
#> [[71]]$district_rank
#> [1] 35
#> 
#> 
#> [[72]]
#> [[72]]$team
#> [1] 4821
#> 
#> [[72]]$year
#> [1] 2025
#> 
#> [[72]]$name
#> [1] "CyberUs"
#> 
#> [[72]]$country
#> [1] "USA"
#> 
#> [[72]]$state
#> [1] "DC"
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
#> [1] 35.28
#> 
#> [[72]]$epa$total_points$sd
#> [1] 6.23
#> 
#> 
#> [[72]]$epa$unitless
#> [1] 1552
#> 
#> [[72]]$epa$norm
#> [1] 1539
#> 
#> [[72]]$epa$conf
#> [[72]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[72]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[72]]$epa$breakdown
#> [[72]]$epa$breakdown$total_points
#> [1] 35.28
#> 
#> [[72]]$epa$breakdown$auto_points
#> [1] 7.81
#> 
#> [[72]]$epa$breakdown$teleop_points
#> [1] 21.98
#> 
#> [[72]]$epa$breakdown$endgame_points
#> [1] 5.49
#> 
#> [[72]]$epa$breakdown$auto_rp
#> [1] 0.407
#> 
#> [[72]]$epa$breakdown$coral_rp
#> [1] 0.0048
#> 
#> [[72]]$epa$breakdown$barge_rp
#> [1] 0.15988
#> 
#> [[72]]$epa$breakdown$tiebreaker_points
#> [1] 0.25
#> 
#> [[72]]$epa$breakdown$auto_leave_points
#> [1] 2.77
#> 
#> [[72]]$epa$breakdown$auto_coral
#> [1] 1.09
#> 
#> [[72]]$epa$breakdown$auto_coral_points
#> [1] 5.04
#> 
#> [[72]]$epa$breakdown$teleop_coral
#> [1] 2.89
#> 
#> [[72]]$epa$breakdown$teleop_coral_points
#> [1] 9.1
#> 
#> [[72]]$epa$breakdown$coral_l1
#> [1] 0.93
#> 
#> [[72]]$epa$breakdown$coral_l2
#> [1] 0.24
#> 
#> [[72]]$epa$breakdown$coral_l3
#> [1] 0.58
#> 
#> [[72]]$epa$breakdown$coral_l4
#> [1] 1.54
#> 
#> [[72]]$epa$breakdown$total_coral_points
#> [1] 14.14
#> 
#> [[72]]$epa$breakdown$processor_algae
#> [1] 3.7
#> 
#> [[72]]$epa$breakdown$processor_algae_points
#> [1] 11.11
#> 
#> [[72]]$epa$breakdown$net_algae
#> [1] 0.44
#> 
#> [[72]]$epa$breakdown$net_algae_points
#> [1] 1.78
#> 
#> [[72]]$epa$breakdown$total_algae_points
#> [1] 12.88
#> 
#> [[72]]$epa$breakdown$total_game_pieces
#> [1] 7.44
#> 
#> [[72]]$epa$breakdown$barge_points
#> [1] 5.49
#> 
#> [[72]]$epa$breakdown$rp_1
#> [1] 0.407
#> 
#> [[72]]$epa$breakdown$rp_2
#> [1] 0.0048
#> 
#> [[72]]$epa$breakdown$rp_3
#> [1] 0.15988
#> 
#> 
#> [[72]]$epa$stats
#> [[72]]$epa$stats$start
#> [1] 21.24
#> 
#> [[72]]$epa$stats$pre_champs
#> [1] 35.28
#> 
#> [[72]]$epa$stats$max
#> [1] 35.61
#> 
#> 
#> [[72]]$epa$ranks
#> [[72]]$epa$ranks$total
#> [[72]]$epa$ranks$total$rank
#> [1] 1155
#> 
#> [[72]]$epa$ranks$total$percentile
#> [1] 0.688
#> 
#> [[72]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[72]]$epa$ranks$country
#> [[72]]$epa$ranks$country$rank
#> [1] 972
#> 
#> [[72]]$epa$ranks$country$percentile
#> [1] 0.6683
#> 
#> [[72]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[72]]$epa$ranks$state
#> [[72]]$epa$ranks$state$rank
#> [1] 1
#> 
#> [[72]]$epa$ranks$state$percentile
#> [1] 0.875
#> 
#> [[72]]$epa$ranks$state$team_count
#> [1] 8
#> 
#> 
#> [[72]]$epa$ranks$district
#> [[72]]$epa$ranks$district$rank
#> [1] 41
#> 
#> [[72]]$epa$ranks$district$percentile
#> [1] 0.6306
#> 
#> [[72]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[72]]$record
#> [[72]]$record$wins
#> [1] 26
#> 
#> [[72]]$record$losses
#> [1] 19
#> 
#> [[72]]$record$ties
#> [1] 0
#> 
#> [[72]]$record$count
#> [1] 45
#> 
#> [[72]]$record$winrate
#> [1] 0.5778
#> 
#> 
#> [[72]]$district_points
#> [1] 154
#> 
#> [[72]]$district_rank
#> [1] 24
#> 
#> 
#> [[73]]
#> [[73]]$team
#> [1] 5115
#> 
#> [[73]]$year
#> [1] 2025
#> 
#> [[73]]$name
#> [1] "Knight Riders"
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
#> [1] 2014
#> 
#> [[73]]$epa
#> [[73]]$epa$total_points
#> [[73]]$epa$total_points$mean
#> [1] 34.34
#> 
#> [[73]]$epa$total_points$sd
#> [1] 6.98
#> 
#> 
#> [[73]]$epa$unitless
#> [1] 1545
#> 
#> [[73]]$epa$norm
#> [1] 1535
#> 
#> [[73]]$epa$conf
#> [[73]]$epa$conf[[1]]
#> [1] -0.6
#> 
#> [[73]]$epa$conf[[2]]
#> [1] 1.06
#> 
#> 
#> [[73]]$epa$breakdown
#> [[73]]$epa$breakdown$total_points
#> [1] 34.34
#> 
#> [[73]]$epa$breakdown$auto_points
#> [1] 6.16
#> 
#> [[73]]$epa$breakdown$teleop_points
#> [1] 19.6
#> 
#> [[73]]$epa$breakdown$endgame_points
#> [1] 8.58
#> 
#> [[73]]$epa$breakdown$auto_rp
#> [1] 0.3803
#> 
#> [[73]]$epa$breakdown$coral_rp
#> [1] -0.0204
#> 
#> [[73]]$epa$breakdown$barge_rp
#> [1] 0.41255
#> 
#> [[73]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[73]]$epa$breakdown$auto_leave_points
#> [1] 3.1
#> 
#> [[73]]$epa$breakdown$auto_coral
#> [1] 0.64
#> 
#> [[73]]$epa$breakdown$auto_coral_points
#> [1] 3.05
#> 
#> [[73]]$epa$breakdown$teleop_coral
#> [1] 5.66
#> 
#> [[73]]$epa$breakdown$teleop_coral_points
#> [1] 19.82
#> 
#> [[73]]$epa$breakdown$coral_l1
#> [1] 0.25
#> 
#> [[73]]$epa$breakdown$coral_l2
#> [1] 1.6
#> 
#> [[73]]$epa$breakdown$coral_l3
#> [1] 2.64
#> 
#> [[73]]$epa$breakdown$coral_l4
#> [1] 1.22
#> 
#> [[73]]$epa$breakdown$total_coral_points
#> [1] 22.88
#> 
#> [[73]]$epa$breakdown$processor_algae
#> [1] 0.39
#> 
#> [[73]]$epa$breakdown$processor_algae_points
#> [1] 1.18
#> 
#> [[73]]$epa$breakdown$net_algae
#> [1] -0.35
#> 
#> [[73]]$epa$breakdown$net_algae_points
#> [1] -1.4
#> 
#> [[73]]$epa$breakdown$total_algae_points
#> [1] -0.22
#> 
#> [[73]]$epa$breakdown$total_game_pieces
#> [1] 5.76
#> 
#> [[73]]$epa$breakdown$barge_points
#> [1] 8.58
#> 
#> [[73]]$epa$breakdown$rp_1
#> [1] 0.3803
#> 
#> [[73]]$epa$breakdown$rp_2
#> [1] -0.0204
#> 
#> [[73]]$epa$breakdown$rp_3
#> [1] 0.41255
#> 
#> 
#> [[73]]$epa$stats
#> [[73]]$epa$stats$start
#> [1] 24.94
#> 
#> [[73]]$epa$stats$pre_champs
#> [1] 34.34
#> 
#> [[73]]$epa$stats$max
#> [1] 34.34
#> 
#> 
#> [[73]]$epa$ranks
#> [[73]]$epa$ranks$total
#> [[73]]$epa$ranks$total$rank
#> [1] 1200
#> 
#> [[73]]$epa$ranks$total$percentile
#> [1] 0.6759
#> 
#> [[73]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[73]]$epa$ranks$country
#> [[73]]$epa$ranks$country$rank
#> [1] 1010
#> 
#> [[73]]$epa$ranks$country$percentile
#> [1] 0.6553
#> 
#> [[73]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[73]]$epa$ranks$state
#> [[73]]$epa$ranks$state$rank
#> [1] 14
#> 
#> [[73]]$epa$ranks$state$percentile
#> [1] 0.6111
#> 
#> [[73]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[73]]$epa$ranks$district
#> [[73]]$epa$ranks$district$rank
#> [1] 42
#> 
#> [[73]]$epa$ranks$district$percentile
#> [1] 0.6216
#> 
#> [[73]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[73]]$record
#> [[73]]$record$wins
#> [1] 26
#> 
#> [[73]]$record$losses
#> [1] 17
#> 
#> [[73]]$record$ties
#> [1] 0
#> 
#> [[73]]$record$count
#> [1] 43
#> 
#> [[73]]$record$winrate
#> [1] 0.6047
#> 
#> 
#> [[73]]$district_points
#> [1] 115
#> 
#> [[73]]$district_rank
#> [1] 32
#> 
#> 
#> [[74]]
#> [[74]]$team
#> [1] 5549
#> 
#> [[74]]$year
#> [1] 2025
#> 
#> [[74]]$name
#> [1] "Gryphon Robotics"
#> 
#> [[74]]$country
#> [1] "USA"
#> 
#> [[74]]$state
#> [1] "VA"
#> 
#> [[74]]$district
#> [1] "chs"
#> 
#> [[74]]$rookie_year
#> [1] 2015
#> 
#> [[74]]$epa
#> [[74]]$epa$total_points
#> [[74]]$epa$total_points$mean
#> [1] 26.67
#> 
#> [[74]]$epa$total_points$sd
#> [1] 8.2
#> 
#> 
#> [[74]]$epa$unitless
#> [1] 1493
#> 
#> [[74]]$epa$norm
#> [1] 1501
#> 
#> [[74]]$epa$conf
#> [[74]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[74]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[74]]$epa$breakdown
#> [[74]]$epa$breakdown$total_points
#> [1] 26.67
#> 
#> [[74]]$epa$breakdown$auto_points
#> [1] 3.42
#> 
#> [[74]]$epa$breakdown$teleop_points
#> [1] 21.11
#> 
#> [[74]]$epa$breakdown$endgame_points
#> [1] 2.14
#> 
#> [[74]]$epa$breakdown$auto_rp
#> [1] 0.1811
#> 
#> [[74]]$epa$breakdown$coral_rp
#> [1] -0.0877
#> 
#> [[74]]$epa$breakdown$barge_rp
#> [1] -0.02563
#> 
#> [[74]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[74]]$epa$breakdown$auto_leave_points
#> [1] 2.55
#> 
#> [[74]]$epa$breakdown$auto_coral
#> [1] 0.32
#> 
#> [[74]]$epa$breakdown$auto_coral_points
#> [1] 0.87
#> 
#> [[74]]$epa$breakdown$teleop_coral
#> [1] 4.79
#> 
#> [[74]]$epa$breakdown$teleop_coral_points
#> [1] 17.98
#> 
#> [[74]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[74]]$epa$breakdown$coral_l2
#> [1] 0.76
#> 
#> [[74]]$epa$breakdown$coral_l3
#> [1] 2.32
#> 
#> [[74]]$epa$breakdown$coral_l4
#> [1] 0.98
#> 
#> [[74]]$epa$breakdown$total_coral_points
#> [1] 18.85
#> 
#> [[74]]$epa$breakdown$processor_algae
#> [1] 0.27
#> 
#> [[74]]$epa$breakdown$processor_algae_points
#> [1] 0.81
#> 
#> [[74]]$epa$breakdown$net_algae
#> [1] 0.58
#> 
#> [[74]]$epa$breakdown$net_algae_points
#> [1] 2.31
#> 
#> [[74]]$epa$breakdown$total_algae_points
#> [1] 3.12
#> 
#> [[74]]$epa$breakdown$total_game_pieces
#> [1] 5.96
#> 
#> [[74]]$epa$breakdown$barge_points
#> [1] 2.14
#> 
#> [[74]]$epa$breakdown$rp_1
#> [1] 0.1811
#> 
#> [[74]]$epa$breakdown$rp_2
#> [1] -0.0877
#> 
#> [[74]]$epa$breakdown$rp_3
#> [1] -0.02563
#> 
#> 
#> [[74]]$epa$stats
#> [[74]]$epa$stats$start
#> [1] 22.78
#> 
#> [[74]]$epa$stats$pre_champs
#> [1] 26.67
#> 
#> [[74]]$epa$stats$max
#> [1] 27.03
#> 
#> 
#> [[74]]$epa$ranks
#> [[74]]$epa$ranks$total
#> [[74]]$epa$ranks$total$rank
#> [1] 1705
#> 
#> [[74]]$epa$ranks$total$percentile
#> [1] 0.5394
#> 
#> [[74]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[74]]$epa$ranks$country
#> [[74]]$epa$ranks$country$rank
#> [1] 1437
#> 
#> [[74]]$epa$ranks$country$percentile
#> [1] 0.5096
#> 
#> [[74]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[74]]$epa$ranks$state
#> [[74]]$epa$ranks$state$rank
#> [1] 38
#> 
#> [[74]]$epa$ranks$state$percentile
#> [1] 0.4242
#> 
#> [[74]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[74]]$epa$ranks$district
#> [[74]]$epa$ranks$district$rank
#> [1] 59
#> 
#> [[74]]$epa$ranks$district$percentile
#> [1] 0.4685
#> 
#> [[74]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[74]]$record
#> [[74]]$record$wins
#> [1] 11
#> 
#> [[74]]$record$losses
#> [1] 15
#> 
#> [[74]]$record$ties
#> [1] 0
#> 
#> [[74]]$record$count
#> [1] 26
#> 
#> [[74]]$record$winrate
#> [1] 0.4231
#> 
#> 
#> [[74]]$district_points
#> [1] 31
#> 
#> [[74]]$district_rank
#> [1] 90
#> 
#> 
#> [[75]]
#> [[75]]$team
#> [1] 5587
#> 
#> [[75]]$year
#> [1] 2025
#> 
#> [[75]]$name
#> [1] "Titan Robotics"
#> 
#> [[75]]$country
#> [1] "USA"
#> 
#> [[75]]$state
#> [1] "VA"
#> 
#> [[75]]$district
#> [1] "chs"
#> 
#> [[75]]$rookie_year
#> [1] 2015
#> 
#> [[75]]$epa
#> [[75]]$epa$total_points
#> [[75]]$epa$total_points$mean
#> [1] 11.93
#> 
#> [[75]]$epa$total_points$sd
#> [1] 6.29
#> 
#> 
#> [[75]]$epa$unitless
#> [1] 1393
#> 
#> [[75]]$epa$norm
#> [1] 1407
#> 
#> [[75]]$epa$conf
#> [[75]]$epa$conf[[1]]
#> [1] -0.99
#> 
#> [[75]]$epa$conf[[2]]
#> [1] 0.78
#> 
#> 
#> [[75]]$epa$breakdown
#> [[75]]$epa$breakdown$total_points
#> [1] 11.93
#> 
#> [[75]]$epa$breakdown$auto_points
#> [1] 4.1
#> 
#> [[75]]$epa$breakdown$teleop_points
#> [1] 5.64
#> 
#> [[75]]$epa$breakdown$endgame_points
#> [1] 2.19
#> 
#> [[75]]$epa$breakdown$auto_rp
#> [1] 0.3624
#> 
#> [[75]]$epa$breakdown$coral_rp
#> [1] -0.1727
#> 
#> [[75]]$epa$breakdown$barge_rp
#> [1] 0.23742
#> 
#> [[75]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[75]]$epa$breakdown$auto_leave_points
#> [1] 3.02
#> 
#> [[75]]$epa$breakdown$auto_coral
#> [1] 0.29
#> 
#> [[75]]$epa$breakdown$auto_coral_points
#> [1] 1.08
#> 
#> [[75]]$epa$breakdown$teleop_coral
#> [1] 0.75
#> 
#> [[75]]$epa$breakdown$teleop_coral_points
#> [1] 3.08
#> 
#> [[75]]$epa$breakdown$coral_l1
#> [1] 0.46
#> 
#> [[75]]$epa$breakdown$coral_l2
#> [1] -0.28
#> 
#> [[75]]$epa$breakdown$coral_l3
#> [1] 0.59
#> 
#> [[75]]$epa$breakdown$coral_l4
#> [1] 0.28
#> 
#> [[75]]$epa$breakdown$total_coral_points
#> [1] 4.16
#> 
#> [[75]]$epa$breakdown$processor_algae
#> [1] 0.41
#> 
#> [[75]]$epa$breakdown$processor_algae_points
#> [1] 1.22
#> 
#> [[75]]$epa$breakdown$net_algae
#> [1] 0.33
#> 
#> [[75]]$epa$breakdown$net_algae_points
#> [1] 1.34
#> 
#> [[75]]$epa$breakdown$total_algae_points
#> [1] 2.56
#> 
#> [[75]]$epa$breakdown$total_game_pieces
#> [1] 1.79
#> 
#> [[75]]$epa$breakdown$barge_points
#> [1] 2.19
#> 
#> [[75]]$epa$breakdown$rp_1
#> [1] 0.3624
#> 
#> [[75]]$epa$breakdown$rp_2
#> [1] -0.1727
#> 
#> [[75]]$epa$breakdown$rp_3
#> [1] 0.23742
#> 
#> 
#> [[75]]$epa$stats
#> [[75]]$epa$stats$start
#> [1] 26.92
#> 
#> [[75]]$epa$stats$pre_champs
#> [1] 11.93
#> 
#> [[75]]$epa$stats$max
#> [1] 14.44
#> 
#> 
#> [[75]]$epa$ranks
#> [[75]]$epa$ranks$total
#> [[75]]$epa$ranks$total$rank
#> [1] 3266
#> 
#> [[75]]$epa$ranks$total$percentile
#> [1] 0.1178
#> 
#> [[75]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[75]]$epa$ranks$country
#> [[75]]$epa$ranks$country$rank
#> [1] 2645
#> 
#> [[75]]$epa$ranks$country$percentile
#> [1] 0.0973
#> 
#> [[75]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[75]]$epa$ranks$state
#> [[75]]$epa$ranks$state$rank
#> [1] 61
#> 
#> [[75]]$epa$ranks$state$percentile
#> [1] 0.0758
#> 
#> [[75]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[75]]$epa$ranks$district
#> [[75]]$epa$ranks$district$rank
#> [1] 100
#> 
#> [[75]]$epa$ranks$district$percentile
#> [1] 0.0991
#> 
#> [[75]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[75]]$record
#> [[75]]$record$wins
#> [1] 10
#> 
#> [[75]]$record$losses
#> [1] 19
#> 
#> [[75]]$record$ties
#> [1] 0
#> 
#> [[75]]$record$count
#> [1] 29
#> 
#> [[75]]$record$winrate
#> [1] 0.3448
#> 
#> 
#> [[75]]$district_points
#> [1] 35
#> 
#> [[75]]$district_rank
#> [1] 84
#> 
#> 
#> [[76]]
#> [[76]]$team
#> [1] 5724
#> 
#> [[76]]$year
#> [1] 2025
#> 
#> [[76]]$name
#> [1] "Spartan Robotics"
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
#> [1] 2015
#> 
#> [[76]]$epa
#> [[76]]$epa$total_points
#> [[76]]$epa$total_points$mean
#> [1] 22.16
#> 
#> [[76]]$epa$total_points$sd
#> [1] 5.73
#> 
#> 
#> [[76]]$epa$unitless
#> [1] 1463
#> 
#> [[76]]$epa$norm
#> [1] 1478
#> 
#> [[76]]$epa$conf
#> [[76]]$epa$conf[[1]]
#> [1] -0.85
#> 
#> [[76]]$epa$conf[[2]]
#> [1] 0.92
#> 
#> 
#> [[76]]$epa$breakdown
#> [[76]]$epa$breakdown$total_points
#> [1] 22.16
#> 
#> [[76]]$epa$breakdown$auto_points
#> [1] 3.54
#> 
#> [[76]]$epa$breakdown$teleop_points
#> [1] 17.12
#> 
#> [[76]]$epa$breakdown$endgame_points
#> [1] 1.51
#> 
#> [[76]]$epa$breakdown$auto_rp
#> [1] 0.017
#> 
#> [[76]]$epa$breakdown$coral_rp
#> [1] -0.037
#> 
#> [[76]]$epa$breakdown$barge_rp
#> [1] 0.11648
#> 
#> [[76]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[76]]$epa$breakdown$auto_leave_points
#> [1] 3.21
#> 
#> [[76]]$epa$breakdown$auto_coral
#> [1] 0.03
#> 
#> [[76]]$epa$breakdown$auto_coral_points
#> [1] 0.32
#> 
#> [[76]]$epa$breakdown$teleop_coral
#> [1] 3.56
#> 
#> [[76]]$epa$breakdown$teleop_coral_points
#> [1] 15.6
#> 
#> [[76]]$epa$breakdown$coral_l1
#> [1] 0.49
#> 
#> [[76]]$epa$breakdown$coral_l2
#> [1] 0.07
#> 
#> [[76]]$epa$breakdown$coral_l3
#> [1] 0.5
#> 
#> [[76]]$epa$breakdown$coral_l4
#> [1] 2.53
#> 
#> [[76]]$epa$breakdown$total_coral_points
#> [1] 15.92
#> 
#> [[76]]$epa$breakdown$processor_algae
#> [1] 0.27
#> 
#> [[76]]$epa$breakdown$processor_algae_points
#> [1] 0.82
#> 
#> [[76]]$epa$breakdown$net_algae
#> [1] 0.17
#> 
#> [[76]]$epa$breakdown$net_algae_points
#> [1] 0.7
#> 
#> [[76]]$epa$breakdown$total_algae_points
#> [1] 1.52
#> 
#> [[76]]$epa$breakdown$total_game_pieces
#> [1] 4.04
#> 
#> [[76]]$epa$breakdown$barge_points
#> [1] 1.51
#> 
#> [[76]]$epa$breakdown$rp_1
#> [1] 0.017
#> 
#> [[76]]$epa$breakdown$rp_2
#> [1] -0.037
#> 
#> [[76]]$epa$breakdown$rp_3
#> [1] 0.11648
#> 
#> 
#> [[76]]$epa$stats
#> [[76]]$epa$stats$start
#> [1] 27.97
#> 
#> [[76]]$epa$stats$pre_champs
#> [1] 22.16
#> 
#> [[76]]$epa$stats$max
#> [1] 24.74
#> 
#> 
#> [[76]]$epa$ranks
#> [[76]]$epa$ranks$total
#> [[76]]$epa$ranks$total$rank
#> [1] 2078
#> 
#> [[76]]$epa$ranks$total$percentile
#> [1] 0.4387
#> 
#> [[76]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[76]]$epa$ranks$country
#> [[76]]$epa$ranks$country$rank
#> [1] 1735
#> 
#> [[76]]$epa$ranks$country$percentile
#> [1] 0.4078
#> 
#> [[76]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[76]]$epa$ranks$state
#> [[76]]$epa$ranks$state$rank
#> [1] 42
#> 
#> [[76]]$epa$ranks$state$percentile
#> [1] 0.3636
#> 
#> [[76]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[76]]$epa$ranks$district
#> [[76]]$epa$ranks$district$rank
#> [1] 67
#> 
#> [[76]]$epa$ranks$district$percentile
#> [1] 0.3964
#> 
#> [[76]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[76]]$record
#> [[76]]$record$wins
#> [1] 12
#> 
#> [[76]]$record$losses
#> [1] 16
#> 
#> [[76]]$record$ties
#> [1] 0
#> 
#> [[76]]$record$count
#> [1] 28
#> 
#> [[76]]$record$winrate
#> [1] 0.4286
#> 
#> 
#> [[76]]$district_points
#> [1] 50
#> 
#> [[76]]$district_rank
#> [1] 66
#> 
#> 
#> [[77]]
#> [[77]]$team
#> [1] 5804
#> 
#> [[77]]$year
#> [1] 2025
#> 
#> [[77]]$name
#> [1] "TORCH"
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
#> [1] 2016
#> 
#> [[77]]$epa
#> [[77]]$epa$total_points
#> [[77]]$epa$total_points$mean
#> [1] 63.04
#> 
#> [[77]]$epa$total_points$sd
#> [1] 9.2
#> 
#> 
#> [[77]]$epa$unitless
#> [1] 1740
#> 
#> [[77]]$epa$norm
#> [1] 1653
#> 
#> [[77]]$epa$conf
#> [[77]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[77]]$epa$conf[[2]]
#> [1] 0.93
#> 
#> 
#> [[77]]$epa$breakdown
#> [[77]]$epa$breakdown$total_points
#> [1] 63.04
#> 
#> [[77]]$epa$breakdown$auto_points
#> [1] 11.51
#> 
#> [[77]]$epa$breakdown$teleop_points
#> [1] 40.99
#> 
#> [[77]]$epa$breakdown$endgame_points
#> [1] 10.54
#> 
#> [[77]]$epa$breakdown$auto_rp
#> [1] 0.3938
#> 
#> [[77]]$epa$breakdown$coral_rp
#> [1] 0.0893
#> 
#> [[77]]$epa$breakdown$barge_rp
#> [1] 0.49191
#> 
#> [[77]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[77]]$epa$breakdown$auto_leave_points
#> [1] 2.89
#> 
#> [[77]]$epa$breakdown$auto_coral
#> [1] 1.27
#> 
#> [[77]]$epa$breakdown$auto_coral_points
#> [1] 8.63
#> 
#> [[77]]$epa$breakdown$teleop_coral
#> [1] 9.31
#> 
#> [[77]]$epa$breakdown$teleop_coral_points
#> [1] 31.92
#> 
#> [[77]]$epa$breakdown$coral_l1
#> [1] 0.71
#> 
#> [[77]]$epa$breakdown$coral_l2
#> [1] 1.68
#> 
#> [[77]]$epa$breakdown$coral_l3
#> [1] 2.97
#> 
#> [[77]]$epa$breakdown$coral_l4
#> [1] 3.94
#> 
#> [[77]]$epa$breakdown$total_coral_points
#> [1] 40.55
#> 
#> [[77]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[77]]$epa$breakdown$processor_algae_points
#> [1] 0.45
#> 
#> [[77]]$epa$breakdown$net_algae
#> [1] 2.16
#> 
#> [[77]]$epa$breakdown$net_algae_points
#> [1] 8.63
#> 
#> [[77]]$epa$breakdown$total_algae_points
#> [1] 9.07
#> 
#> [[77]]$epa$breakdown$total_game_pieces
#> [1] 11.61
#> 
#> [[77]]$epa$breakdown$barge_points
#> [1] 10.54
#> 
#> [[77]]$epa$breakdown$rp_1
#> [1] 0.3938
#> 
#> [[77]]$epa$breakdown$rp_2
#> [1] 0.0893
#> 
#> [[77]]$epa$breakdown$rp_3
#> [1] 0.49191
#> 
#> 
#> [[77]]$epa$stats
#> [[77]]$epa$stats$start
#> [1] 42.98
#> 
#> [[77]]$epa$stats$pre_champs
#> [1] 57.12
#> 
#> [[77]]$epa$stats$max
#> [1] 63.04
#> 
#> 
#> [[77]]$epa$ranks
#> [[77]]$epa$ranks$total
#> [[77]]$epa$ranks$total$rank
#> [1] 277
#> 
#> [[77]]$epa$ranks$total$percentile
#> [1] 0.9252
#> 
#> [[77]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[77]]$epa$ranks$country
#> [[77]]$epa$ranks$country$rank
#> [1] 230
#> 
#> [[77]]$epa$ranks$country$percentile
#> [1] 0.9215
#> 
#> [[77]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[77]]$epa$ranks$state
#> [[77]]$epa$ranks$state$rank
#> [1] 6
#> 
#> [[77]]$epa$ranks$state$percentile
#> [1] 0.9091
#> 
#> [[77]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[77]]$epa$ranks$district
#> [[77]]$epa$ranks$district$rank
#> [1] 10
#> 
#> [[77]]$epa$ranks$district$percentile
#> [1] 0.9099
#> 
#> [[77]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[77]]$record
#> [[77]]$record$wins
#> [1] 32
#> 
#> [[77]]$record$losses
#> [1] 24
#> 
#> [[77]]$record$ties
#> [1] 1
#> 
#> [[77]]$record$count
#> [1] 57
#> 
#> [[77]]$record$winrate
#> [1] 0.5702
#> 
#> 
#> [[77]]$district_points
#> [1] 201
#> 
#> [[77]]$district_rank
#> [1] 12
#> 
#> 
#> [[78]]
#> [[78]]$team
#> [1] 5830
#> 
#> [[78]]$year
#> [1] 2025
#> 
#> [[78]]$name
#> [1] "LIFE Engineering"
#> 
#> [[78]]$country
#> [1] "USA"
#> 
#> [[78]]$state
#> [1] "MD"
#> 
#> [[78]]$district
#> [1] "chs"
#> 
#> [[78]]$rookie_year
#> [1] 2016
#> 
#> [[78]]$epa
#> [[78]]$epa$total_points
#> [[78]]$epa$total_points$mean
#> [1] 23.38
#> 
#> [[78]]$epa$total_points$sd
#> [1] 6.68
#> 
#> 
#> [[78]]$epa$unitless
#> [1] 1471
#> 
#> [[78]]$epa$norm
#> [1] 1485
#> 
#> [[78]]$epa$conf
#> [[78]]$epa$conf[[1]]
#> [1] -0.68
#> 
#> [[78]]$epa$conf[[2]]
#> [1] 1.05
#> 
#> 
#> [[78]]$epa$breakdown
#> [[78]]$epa$breakdown$total_points
#> [1] 23.38
#> 
#> [[78]]$epa$breakdown$auto_points
#> [1] 4.43
#> 
#> [[78]]$epa$breakdown$teleop_points
#> [1] 16.2
#> 
#> [[78]]$epa$breakdown$endgame_points
#> [1] 2.74
#> 
#> [[78]]$epa$breakdown$auto_rp
#> [1] 0.0782
#> 
#> [[78]]$epa$breakdown$coral_rp
#> [1] -0.1084
#> 
#> [[78]]$epa$breakdown$barge_rp
#> [1] 0.06304
#> 
#> [[78]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[78]]$epa$breakdown$auto_leave_points
#> [1] 2.58
#> 
#> [[78]]$epa$breakdown$auto_coral
#> [1] 0.27
#> 
#> [[78]]$epa$breakdown$auto_coral_points
#> [1] 1.85
#> 
#> [[78]]$epa$breakdown$teleop_coral
#> [1] 4.35
#> 
#> [[78]]$epa$breakdown$teleop_coral_points
#> [1] 16.76
#> 
#> [[78]]$epa$breakdown$coral_l1
#> [1] 0.9
#> 
#> [[78]]$epa$breakdown$coral_l2
#> [1] 0.56
#> 
#> [[78]]$epa$breakdown$coral_l3
#> [1] 1.23
#> 
#> [[78]]$epa$breakdown$coral_l4
#> [1] 1.95
#> 
#> [[78]]$epa$breakdown$total_coral_points
#> [1] 18.61
#> 
#> [[78]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[78]]$epa$breakdown$processor_algae_points
#> [1] 0.17
#> 
#> [[78]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[78]]$epa$breakdown$net_algae_points
#> [1] -0.73
#> 
#> [[78]]$epa$breakdown$total_algae_points
#> [1] -0.56
#> 
#> [[78]]$epa$breakdown$total_game_pieces
#> [1] 4.51
#> 
#> [[78]]$epa$breakdown$barge_points
#> [1] 2.74
#> 
#> [[78]]$epa$breakdown$rp_1
#> [1] 0.0782
#> 
#> [[78]]$epa$breakdown$rp_2
#> [1] -0.1084
#> 
#> [[78]]$epa$breakdown$rp_3
#> [1] 0.06304
#> 
#> 
#> [[78]]$epa$stats
#> [[78]]$epa$stats$start
#> [1] 17.49
#> 
#> [[78]]$epa$stats$pre_champs
#> [1] 23.38
#> 
#> [[78]]$epa$stats$max
#> [1] 23.38
#> 
#> 
#> [[78]]$epa$ranks
#> [[78]]$epa$ranks$total
#> [[78]]$epa$ranks$total$rank
#> [1] 1972
#> 
#> [[78]]$epa$ranks$total$percentile
#> [1] 0.4673
#> 
#> [[78]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[78]]$epa$ranks$country
#> [[78]]$epa$ranks$country$rank
#> [1] 1650
#> 
#> [[78]]$epa$ranks$country$percentile
#> [1] 0.4369
#> 
#> [[78]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[78]]$epa$ranks$state
#> [[78]]$epa$ranks$state$rank
#> [1] 23
#> 
#> [[78]]$epa$ranks$state$percentile
#> [1] 0.3611
#> 
#> [[78]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[78]]$epa$ranks$district
#> [[78]]$epa$ranks$district$rank
#> [1] 65
#> 
#> [[78]]$epa$ranks$district$percentile
#> [1] 0.4144
#> 
#> [[78]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[78]]$record
#> [[78]]$record$wins
#> [1] 13
#> 
#> [[78]]$record$losses
#> [1] 16
#> 
#> [[78]]$record$ties
#> [1] 0
#> 
#> [[78]]$record$count
#> [1] 29
#> 
#> [[78]]$record$winrate
#> [1] 0.4483
#> 
#> 
#> [[78]]$district_points
#> [1] 42
#> 
#> [[78]]$district_rank
#> [1] 76
#> 
#> 
#> [[79]]
#> [[79]]$team
#> [1] 5841
#> 
#> [[79]]$year
#> [1] 2025
#> 
#> [[79]]$name
#> [1] "The Patriots"
#> 
#> [[79]]$country
#> [1] "USA"
#> 
#> [[79]]$state
#> [1] "MD"
#> 
#> [[79]]$district
#> [1] "chs"
#> 
#> [[79]]$rookie_year
#> [1] 2016
#> 
#> [[79]]$epa
#> [[79]]$epa$total_points
#> [[79]]$epa$total_points$mean
#> [1] 10.06
#> 
#> [[79]]$epa$total_points$sd
#> [1] 4.97
#> 
#> 
#> [[79]]$epa$unitless
#> [1] 1381
#> 
#> [[79]]$epa$norm
#> [1] 1390
#> 
#> [[79]]$epa$conf
#> [[79]]$epa$conf[[1]]
#> [1] -0.67
#> 
#> [[79]]$epa$conf[[2]]
#> [1] 1.05
#> 
#> 
#> [[79]]$epa$breakdown
#> [[79]]$epa$breakdown$total_points
#> [1] 10.06
#> 
#> [[79]]$epa$breakdown$auto_points
#> [1] 5.5
#> 
#> [[79]]$epa$breakdown$teleop_points
#> [1] 2.92
#> 
#> [[79]]$epa$breakdown$endgame_points
#> [1] 1.64
#> 
#> [[79]]$epa$breakdown$auto_rp
#> [1] 0.317
#> 
#> [[79]]$epa$breakdown$coral_rp
#> [1] -0.1559
#> 
#> [[79]]$epa$breakdown$barge_rp
#> [1] -0.1853
#> 
#> [[79]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[79]]$epa$breakdown$auto_leave_points
#> [1] 2.53
#> 
#> [[79]]$epa$breakdown$auto_coral
#> [1] 0.81
#> 
#> [[79]]$epa$breakdown$auto_coral_points
#> [1] 2.97
#> 
#> [[79]]$epa$breakdown$teleop_coral
#> [1] 1.57
#> 
#> [[79]]$epa$breakdown$teleop_coral_points
#> [1] 3.98
#> 
#> [[79]]$epa$breakdown$coral_l1
#> [1] 1.65
#> 
#> [[79]]$epa$breakdown$coral_l2
#> [1] 0.57
#> 
#> [[79]]$epa$breakdown$coral_l3
#> [1] -0.22
#> 
#> [[79]]$epa$breakdown$coral_l4
#> [1] 0.38
#> 
#> [[79]]$epa$breakdown$total_coral_points
#> [1] 6.95
#> 
#> [[79]]$epa$breakdown$processor_algae
#> [1] -0.36
#> 
#> [[79]]$epa$breakdown$processor_algae_points
#> [1] -1.07
#> 
#> [[79]]$epa$breakdown$net_algae
#> [1] 0
#> 
#> [[79]]$epa$breakdown$net_algae_points
#> [1] 0
#> 
#> [[79]]$epa$breakdown$total_algae_points
#> [1] -1.07
#> 
#> [[79]]$epa$breakdown$total_game_pieces
#> [1] 2.03
#> 
#> [[79]]$epa$breakdown$barge_points
#> [1] 1.64
#> 
#> [[79]]$epa$breakdown$rp_1
#> [1] 0.317
#> 
#> [[79]]$epa$breakdown$rp_2
#> [1] -0.1559
#> 
#> [[79]]$epa$breakdown$rp_3
#> [1] -0.1853
#> 
#> 
#> [[79]]$epa$stats
#> [[79]]$epa$stats$start
#> [1] 14.68
#> 
#> [[79]]$epa$stats$pre_champs
#> [1] 10.06
#> 
#> [[79]]$epa$stats$max
#> [1] 10.06
#> 
#> 
#> [[79]]$epa$ranks
#> [[79]]$epa$ranks$total
#> [[79]]$epa$ranks$total$rank
#> [1] 3457
#> 
#> [[79]]$epa$ranks$total$percentile
#> [1] 0.0662
#> 
#> [[79]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[79]]$epa$ranks$country
#> [[79]]$epa$ranks$country$rank
#> [1] 2773
#> 
#> [[79]]$epa$ranks$country$percentile
#> [1] 0.0536
#> 
#> [[79]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[79]]$epa$ranks$state
#> [[79]]$epa$ranks$state$rank
#> [1] 36
#> 
#> [[79]]$epa$ranks$state$percentile
#> [1] 0
#> 
#> [[79]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[79]]$epa$ranks$district
#> [[79]]$epa$ranks$district$rank
#> [1] 108
#> 
#> [[79]]$epa$ranks$district$percentile
#> [1] 0.027
#> 
#> [[79]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[79]]$record
#> [[79]]$record$wins
#> [1] 8
#> 
#> [[79]]$record$losses
#> [1] 18
#> 
#> [[79]]$record$ties
#> [1] 0
#> 
#> [[79]]$record$count
#> [1] 26
#> 
#> [[79]]$record$winrate
#> [1] 0.3077
#> 
#> 
#> [[79]]$district_points
#> [1] 22
#> 
#> [[79]]$district_rank
#> [1] 101
#> 
#> 
#> [[80]]
#> [[80]]$team
#> [1] 6239
#> 
#> [[80]]$year
#> [1] 2025
#> 
#> [[80]]$name
#> [1] "The Irrational Engineers"
#> 
#> [[80]]$country
#> [1] "USA"
#> 
#> [[80]]$state
#> [1] "MD"
#> 
#> [[80]]$district
#> [1] "chs"
#> 
#> [[80]]$rookie_year
#> [1] 2016
#> 
#> [[80]]$epa
#> [[80]]$epa$total_points
#> [[80]]$epa$total_points$mean
#> [1] 17.42
#> 
#> [[80]]$epa$total_points$sd
#> [1] 4.54
#> 
#> 
#> [[80]]$epa$unitless
#> [1] 1431
#> 
#> [[80]]$epa$norm
#> [1] 1450
#> 
#> [[80]]$epa$conf
#> [[80]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[80]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[80]]$epa$breakdown
#> [[80]]$epa$breakdown$total_points
#> [1] 17.42
#> 
#> [[80]]$epa$breakdown$auto_points
#> [1] 5.33
#> 
#> [[80]]$epa$breakdown$teleop_points
#> [1] 9.61
#> 
#> [[80]]$epa$breakdown$endgame_points
#> [1] 2.49
#> 
#> [[80]]$epa$breakdown$auto_rp
#> [1] 0.1723
#> 
#> [[80]]$epa$breakdown$coral_rp
#> [1] -0.1589
#> 
#> [[80]]$epa$breakdown$barge_rp
#> [1] 0.12919
#> 
#> [[80]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[80]]$epa$breakdown$auto_leave_points
#> [1] 2.54
#> 
#> [[80]]$epa$breakdown$auto_coral
#> [1] 0.64
#> 
#> [[80]]$epa$breakdown$auto_coral_points
#> [1] 2.78
#> 
#> [[80]]$epa$breakdown$teleop_coral
#> [1] 3.11
#> 
#> [[80]]$epa$breakdown$teleop_coral_points
#> [1] 10.38
#> 
#> [[80]]$epa$breakdown$coral_l1
#> [1] 0.87
#> 
#> [[80]]$epa$breakdown$coral_l2
#> [1] 1.63
#> 
#> [[80]]$epa$breakdown$coral_l3
#> [1] 0.56
#> 
#> [[80]]$epa$breakdown$coral_l4
#> [1] 0.69
#> 
#> [[80]]$epa$breakdown$total_coral_points
#> [1] 13.16
#> 
#> [[80]]$epa$breakdown$processor_algae
#> [1] 0.05
#> 
#> [[80]]$epa$breakdown$processor_algae_points
#> [1] 0.14
#> 
#> [[80]]$epa$breakdown$net_algae
#> [1] -0.23
#> 
#> [[80]]$epa$breakdown$net_algae_points
#> [1] -0.91
#> 
#> [[80]]$epa$breakdown$total_algae_points
#> [1] -0.77
#> 
#> [[80]]$epa$breakdown$total_game_pieces
#> [1] 3.57
#> 
#> [[80]]$epa$breakdown$barge_points
#> [1] 2.49
#> 
#> [[80]]$epa$breakdown$rp_1
#> [1] 0.1723
#> 
#> [[80]]$epa$breakdown$rp_2
#> [1] -0.1589
#> 
#> [[80]]$epa$breakdown$rp_3
#> [1] 0.12919
#> 
#> 
#> [[80]]$epa$stats
#> [[80]]$epa$stats$start
#> [1] 13.24
#> 
#> [[80]]$epa$stats$pre_champs
#> [1] 17.42
#> 
#> [[80]]$epa$stats$max
#> [1] 17.82
#> 
#> 
#> [[80]]$epa$ranks
#> [[80]]$epa$ranks$total
#> [[80]]$epa$ranks$total$rank
#> [1] 2635
#> 
#> [[80]]$epa$ranks$total$percentile
#> [1] 0.2882
#> 
#> [[80]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[80]]$epa$ranks$country
#> [[80]]$epa$ranks$country$rank
#> [1] 2185
#> 
#> [[80]]$epa$ranks$country$percentile
#> [1] 0.2543
#> 
#> [[80]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[80]]$epa$ranks$state
#> [[80]]$epa$ranks$state$rank
#> [1] 28
#> 
#> [[80]]$epa$ranks$state$percentile
#> [1] 0.2222
#> 
#> [[80]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[80]]$epa$ranks$district
#> [[80]]$epa$ranks$district$rank
#> [1] 85
#> 
#> [[80]]$epa$ranks$district$percentile
#> [1] 0.2342
#> 
#> [[80]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[80]]$record
#> [[80]]$record$wins
#> [1] 11
#> 
#> [[80]]$record$losses
#> [1] 14
#> 
#> [[80]]$record$ties
#> [1] 1
#> 
#> [[80]]$record$count
#> [1] 26
#> 
#> [[80]]$record$winrate
#> [1] 0.4423
#> 
#> 
#> [[80]]$district_points
#> [1] 36
#> 
#> [[80]]$district_rank
#> [1] 82
#> 
#> 
#> [[81]]
#> [[81]]$team
#> [1] 6326
#> 
#> [[81]]$year
#> [1] 2025
#> 
#> [[81]]$name
#> [1] "⚡ Baltimore Bolts ⚡"
#> 
#> [[81]]$country
#> [1] "USA"
#> 
#> [[81]]$state
#> [1] "MD"
#> 
#> [[81]]$district
#> [1] "chs"
#> 
#> [[81]]$rookie_year
#> [1] 2017
#> 
#> [[81]]$epa
#> [[81]]$epa$total_points
#> [[81]]$epa$total_points$mean
#> [1] 21.79
#> 
#> [[81]]$epa$total_points$sd
#> [1] 5.41
#> 
#> 
#> [[81]]$epa$unitless
#> [1] 1460
#> 
#> [[81]]$epa$norm
#> [1] 1476
#> 
#> [[81]]$epa$conf
#> [[81]]$epa$conf[[1]]
#> [1] -0.81
#> 
#> [[81]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[81]]$epa$breakdown
#> [[81]]$epa$breakdown$total_points
#> [1] 21.79
#> 
#> [[81]]$epa$breakdown$auto_points
#> [1] 6.4
#> 
#> [[81]]$epa$breakdown$teleop_points
#> [1] 13.13
#> 
#> [[81]]$epa$breakdown$endgame_points
#> [1] 2.25
#> 
#> [[81]]$epa$breakdown$auto_rp
#> [1] 0.2467
#> 
#> [[81]]$epa$breakdown$coral_rp
#> [1] -0.1682
#> 
#> [[81]]$epa$breakdown$barge_rp
#> [1] 0.15483
#> 
#> [[81]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[81]]$epa$breakdown$auto_leave_points
#> [1] 2.98
#> 
#> [[81]]$epa$breakdown$auto_coral
#> [1] 0.59
#> 
#> [[81]]$epa$breakdown$auto_coral_points
#> [1] 3.42
#> 
#> [[81]]$epa$breakdown$teleop_coral
#> [1] 3.51
#> 
#> [[81]]$epa$breakdown$teleop_coral_points
#> [1] 11.99
#> 
#> [[81]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[81]]$epa$breakdown$coral_l2
#> [1] 0.39
#> 
#> [[81]]$epa$breakdown$coral_l3
#> [1] 0.92
#> 
#> [[81]]$epa$breakdown$coral_l4
#> [1] 1.71
#> 
#> [[81]]$epa$breakdown$total_coral_points
#> [1] 15.41
#> 
#> [[81]]$epa$breakdown$processor_algae
#> [1] 0.32
#> 
#> [[81]]$epa$breakdown$processor_algae_points
#> [1] 0.96
#> 
#> [[81]]$epa$breakdown$net_algae
#> [1] 0.04
#> 
#> [[81]]$epa$breakdown$net_algae_points
#> [1] 0.18
#> 
#> [[81]]$epa$breakdown$total_algae_points
#> [1] 1.14
#> 
#> [[81]]$epa$breakdown$total_game_pieces
#> [1] 3.9
#> 
#> [[81]]$epa$breakdown$barge_points
#> [1] 2.25
#> 
#> [[81]]$epa$breakdown$rp_1
#> [1] 0.2467
#> 
#> [[81]]$epa$breakdown$rp_2
#> [1] -0.1682
#> 
#> [[81]]$epa$breakdown$rp_3
#> [1] 0.15483
#> 
#> 
#> [[81]]$epa$stats
#> [[81]]$epa$stats$start
#> [1] 29.36
#> 
#> [[81]]$epa$stats$pre_champs
#> [1] 21.79
#> 
#> [[81]]$epa$stats$max
#> [1] 24.12
#> 
#> 
#> [[81]]$epa$ranks
#> [[81]]$epa$ranks$total
#> [[81]]$epa$ranks$total$rank
#> [1] 2118
#> 
#> [[81]]$epa$ranks$total$percentile
#> [1] 0.4279
#> 
#> [[81]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[81]]$epa$ranks$country
#> [[81]]$epa$ranks$country$rank
#> [1] 1769
#> 
#> [[81]]$epa$ranks$country$percentile
#> [1] 0.3962
#> 
#> [[81]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[81]]$epa$ranks$state
#> [[81]]$epa$ranks$state$rank
#> [1] 25
#> 
#> [[81]]$epa$ranks$state$percentile
#> [1] 0.3056
#> 
#> [[81]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[81]]$epa$ranks$district
#> [[81]]$epa$ranks$district$rank
#> [1] 70
#> 
#> [[81]]$epa$ranks$district$percentile
#> [1] 0.3694
#> 
#> [[81]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[81]]$record
#> [[81]]$record$wins
#> [1] 16
#> 
#> [[81]]$record$losses
#> [1] 30
#> 
#> [[81]]$record$ties
#> [1] 1
#> 
#> [[81]]$record$count
#> [1] 47
#> 
#> [[81]]$record$winrate
#> [1] 0.3511
#> 
#> 
#> [[81]]$district_points
#> [1] 79
#> 
#> [[81]]$district_rank
#> [1] 51
#> 
#> 
#> [[82]]
#> [[82]]$team
#> [1] 6863
#> 
#> [[82]]$year
#> [1] 2025
#> 
#> [[82]]$name
#> [1] "Squirrels"
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
#> [1] 2018
#> 
#> [[82]]$epa
#> [[82]]$epa$total_points
#> [[82]]$epa$total_points$mean
#> [1] 29.16
#> 
#> [[82]]$epa$total_points$sd
#> [1] 5.92
#> 
#> 
#> [[82]]$epa$unitless
#> [1] 1510
#> 
#> [[82]]$epa$norm
#> [1] 1512
#> 
#> [[82]]$epa$conf
#> [[82]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[82]]$epa$conf[[2]]
#> [1] 0.89
#> 
#> 
#> [[82]]$epa$breakdown
#> [[82]]$epa$breakdown$total_points
#> [1] 29.16
#> 
#> [[82]]$epa$breakdown$auto_points
#> [1] 7.33
#> 
#> [[82]]$epa$breakdown$teleop_points
#> [1] 21.95
#> 
#> [[82]]$epa$breakdown$endgame_points
#> [1] -0.11
#> 
#> [[82]]$epa$breakdown$auto_rp
#> [1] 0.2983
#> 
#> [[82]]$epa$breakdown$coral_rp
#> [1] -0.0438
#> 
#> [[82]]$epa$breakdown$barge_rp
#> [1] -0.04746
#> 
#> [[82]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[82]]$epa$breakdown$auto_leave_points
#> [1] 2.92
#> 
#> [[82]]$epa$breakdown$auto_coral
#> [1] 0.88
#> 
#> [[82]]$epa$breakdown$auto_coral_points
#> [1] 4.41
#> 
#> [[82]]$epa$breakdown$teleop_coral
#> [1] 5.12
#> 
#> [[82]]$epa$breakdown$teleop_coral_points
#> [1] 17.58
#> 
#> [[82]]$epa$breakdown$coral_l1
#> [1] 0.2
#> 
#> [[82]]$epa$breakdown$coral_l2
#> [1] 1.23
#> 
#> [[82]]$epa$breakdown$coral_l3
#> [1] 2.64
#> 
#> [[82]]$epa$breakdown$coral_l4
#> [1] 1.21
#> 
#> [[82]]$epa$breakdown$total_coral_points
#> [1] 21.99
#> 
#> [[82]]$epa$breakdown$processor_algae
#> [1] 1.18
#> 
#> [[82]]$epa$breakdown$processor_algae_points
#> [1] 3.54
#> 
#> [[82]]$epa$breakdown$net_algae
#> [1] 0.21
#> 
#> [[82]]$epa$breakdown$net_algae_points
#> [1] 0.83
#> 
#> [[82]]$epa$breakdown$total_algae_points
#> [1] 4.37
#> 
#> [[82]]$epa$breakdown$total_game_pieces
#> [1] 6.67
#> 
#> [[82]]$epa$breakdown$barge_points
#> [1] -0.11
#> 
#> [[82]]$epa$breakdown$rp_1
#> [1] 0.2983
#> 
#> [[82]]$epa$breakdown$rp_2
#> [1] -0.0438
#> 
#> [[82]]$epa$breakdown$rp_3
#> [1] -0.04746
#> 
#> 
#> [[82]]$epa$stats
#> [[82]]$epa$stats$start
#> [1] 22.15
#> 
#> [[82]]$epa$stats$pre_champs
#> [1] 29.16
#> 
#> [[82]]$epa$stats$max
#> [1] 30.61
#> 
#> 
#> [[82]]$epa$ranks
#> [[82]]$epa$ranks$total
#> [[82]]$epa$ranks$total$rank
#> [1] 1532
#> 
#> [[82]]$epa$ranks$total$percentile
#> [1] 0.5862
#> 
#> [[82]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[82]]$epa$ranks$country
#> [[82]]$epa$ranks$country$rank
#> [1] 1285
#> 
#> [[82]]$epa$ranks$country$percentile
#> [1] 0.5614
#> 
#> [[82]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[82]]$epa$ranks$state
#> [[82]]$epa$ranks$state$rank
#> [1] 17
#> 
#> [[82]]$epa$ranks$state$percentile
#> [1] 0.5278
#> 
#> [[82]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[82]]$epa$ranks$district
#> [[82]]$epa$ranks$district$rank
#> [1] 52
#> 
#> [[82]]$epa$ranks$district$percentile
#> [1] 0.5315
#> 
#> [[82]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[82]]$record
#> [[82]]$record$wins
#> [1] 17
#> 
#> [[82]]$record$losses
#> [1] 27
#> 
#> [[82]]$record$ties
#> [1] 0
#> 
#> [[82]]$record$count
#> [1] 44
#> 
#> [[82]]$record$winrate
#> [1] 0.3864
#> 
#> 
#> [[82]]$district_points
#> [1] 82
#> 
#> [[82]]$district_rank
#> [1] 49
#> 
#> 
#> [[83]]
#> [[83]]$team
#> [1] 6882
#> 
#> [[83]]$year
#> [1] 2025
#> 
#> [[83]]$name
#> [1] "Fahrenheit Robotics"
#> 
#> [[83]]$country
#> [1] "USA"
#> 
#> [[83]]$state
#> [1] "VA"
#> 
#> [[83]]$district
#> [1] "chs"
#> 
#> [[83]]$rookie_year
#> [1] 2018
#> 
#> [[83]]$epa
#> [[83]]$epa$total_points
#> [[83]]$epa$total_points$mean
#> [1] 12.42
#> 
#> [[83]]$epa$total_points$sd
#> [1] 5.15
#> 
#> 
#> [[83]]$epa$unitless
#> [1] 1397
#> 
#> [[83]]$epa$norm
#> [1] 1411
#> 
#> [[83]]$epa$conf
#> [[83]]$epa$conf[[1]]
#> [1] -0.99
#> 
#> [[83]]$epa$conf[[2]]
#> [1] 0.78
#> 
#> 
#> [[83]]$epa$breakdown
#> [[83]]$epa$breakdown$total_points
#> [1] 12.42
#> 
#> [[83]]$epa$breakdown$auto_points
#> [1] 2.2
#> 
#> [[83]]$epa$breakdown$teleop_points
#> [1] 8.55
#> 
#> [[83]]$epa$breakdown$endgame_points
#> [1] 1.66
#> 
#> [[83]]$epa$breakdown$auto_rp
#> [1] -0.0337
#> 
#> [[83]]$epa$breakdown$coral_rp
#> [1] -0.1591
#> 
#> [[83]]$epa$breakdown$barge_rp
#> [1] 0.00509
#> 
#> [[83]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[83]]$epa$breakdown$auto_leave_points
#> [1] 2.32
#> 
#> [[83]]$epa$breakdown$auto_coral
#> [1] -0.06
#> 
#> [[83]]$epa$breakdown$auto_coral_points
#> [1] -0.12
#> 
#> [[83]]$epa$breakdown$teleop_coral
#> [1] 1.77
#> 
#> [[83]]$epa$breakdown$teleop_coral_points
#> [1] 7.54
#> 
#> [[83]]$epa$breakdown$coral_l1
#> [1] 0.06
#> 
#> [[83]]$epa$breakdown$coral_l2
#> [1] 0.38
#> 
#> [[83]]$epa$breakdown$coral_l3
#> [1] 0.15
#> 
#> [[83]]$epa$breakdown$coral_l4
#> [1] 1.12
#> 
#> [[83]]$epa$breakdown$total_coral_points
#> [1] 7.42
#> 
#> [[83]]$epa$breakdown$processor_algae
#> [1] -0.19
#> 
#> [[83]]$epa$breakdown$processor_algae_points
#> [1] -0.58
#> 
#> [[83]]$epa$breakdown$net_algae
#> [1] 0.4
#> 
#> [[83]]$epa$breakdown$net_algae_points
#> [1] 1.59
#> 
#> [[83]]$epa$breakdown$total_algae_points
#> [1] 1.01
#> 
#> [[83]]$epa$breakdown$total_game_pieces
#> [1] 1.92
#> 
#> [[83]]$epa$breakdown$barge_points
#> [1] 1.66
#> 
#> [[83]]$epa$breakdown$rp_1
#> [1] -0.0337
#> 
#> [[83]]$epa$breakdown$rp_2
#> [1] -0.1591
#> 
#> [[83]]$epa$breakdown$rp_3
#> [1] 0.00509
#> 
#> 
#> [[83]]$epa$stats
#> [[83]]$epa$stats$start
#> [1] 15.05
#> 
#> [[83]]$epa$stats$pre_champs
#> [1] 12.42
#> 
#> [[83]]$epa$stats$max
#> [1] 16.64
#> 
#> 
#> [[83]]$epa$ranks
#> [[83]]$epa$ranks$total
#> [[83]]$epa$ranks$total$rank
#> [1] 3222
#> 
#> [[83]]$epa$ranks$total$percentile
#> [1] 0.1297
#> 
#> [[83]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[83]]$epa$ranks$country
#> [[83]]$epa$ranks$country$rank
#> [1] 2613
#> 
#> [[83]]$epa$ranks$country$percentile
#> [1] 0.1082
#> 
#> [[83]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[83]]$epa$ranks$state
#> [[83]]$epa$ranks$state$rank
#> [1] 57
#> 
#> [[83]]$epa$ranks$state$percentile
#> [1] 0.1364
#> 
#> [[83]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[83]]$epa$ranks$district
#> [[83]]$epa$ranks$district$rank
#> [1] 96
#> 
#> [[83]]$epa$ranks$district$percentile
#> [1] 0.1351
#> 
#> [[83]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[83]]$record
#> [[83]]$record$wins
#> [1] 11
#> 
#> [[83]]$record$losses
#> [1] 13
#> 
#> [[83]]$record$ties
#> [1] 1
#> 
#> [[83]]$record$count
#> [1] 25
#> 
#> [[83]]$record$winrate
#> [1] 0.46
#> 
#> 
#> [[83]]$district_points
#> [1] 26
#> 
#> [[83]]$district_rank
#> [1] 94
#> 
#> 
#> [[84]]
#> [[84]]$team
#> [1] 7770
#> 
#> [[84]]$year
#> [1] 2025
#> 
#> [[84]]$name
#> [1] "Infinite Voltage"
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
#> [1] 2019
#> 
#> [[84]]$epa
#> [[84]]$epa$total_points
#> [[84]]$epa$total_points$mean
#> [1] 21.99
#> 
#> [[84]]$epa$total_points$sd
#> [1] 7.23
#> 
#> 
#> [[84]]$epa$unitless
#> [1] 1462
#> 
#> [[84]]$epa$norm
#> [1] 1477
#> 
#> [[84]]$epa$conf
#> [[84]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[84]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[84]]$epa$breakdown
#> [[84]]$epa$breakdown$total_points
#> [1] 21.99
#> 
#> [[84]]$epa$breakdown$auto_points
#> [1] 4.73
#> 
#> [[84]]$epa$breakdown$teleop_points
#> [1] 16.18
#> 
#> [[84]]$epa$breakdown$endgame_points
#> [1] 1.08
#> 
#> [[84]]$epa$breakdown$auto_rp
#> [1] 0.3694
#> 
#> [[84]]$epa$breakdown$coral_rp
#> [1] -0.167
#> 
#> [[84]]$epa$breakdown$barge_rp
#> [1] -0.08174
#> 
#> [[84]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[84]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[84]]$epa$breakdown$auto_coral
#> [1] 0.36
#> 
#> [[84]]$epa$breakdown$auto_coral_points
#> [1] 1.67
#> 
#> [[84]]$epa$breakdown$teleop_coral
#> [1] 3.67
#> 
#> [[84]]$epa$breakdown$teleop_coral_points
#> [1] 13.87
#> 
#> [[84]]$epa$breakdown$coral_l1
#> [1] 1.11
#> 
#> [[84]]$epa$breakdown$coral_l2
#> [1] 0.66
#> 
#> [[84]]$epa$breakdown$coral_l3
#> [1] 0.43
#> 
#> [[84]]$epa$breakdown$coral_l4
#> [1] 1.83
#> 
#> [[84]]$epa$breakdown$total_coral_points
#> [1] 15.55
#> 
#> [[84]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[84]]$epa$breakdown$processor_algae_points
#> [1] 1.5
#> 
#> [[84]]$epa$breakdown$net_algae
#> [1] 0.2
#> 
#> [[84]]$epa$breakdown$net_algae_points
#> [1] 0.81
#> 
#> [[84]]$epa$breakdown$total_algae_points
#> [1] 2.31
#> 
#> [[84]]$epa$breakdown$total_game_pieces
#> [1] 4.74
#> 
#> [[84]]$epa$breakdown$barge_points
#> [1] 1.08
#> 
#> [[84]]$epa$breakdown$rp_1
#> [1] 0.3694
#> 
#> [[84]]$epa$breakdown$rp_2
#> [1] -0.167
#> 
#> [[84]]$epa$breakdown$rp_3
#> [1] -0.08174
#> 
#> 
#> [[84]]$epa$stats
#> [[84]]$epa$stats$start
#> [1] 18.3
#> 
#> [[84]]$epa$stats$pre_champs
#> [1] 21.99
#> 
#> [[84]]$epa$stats$max
#> [1] 23.18
#> 
#> 
#> [[84]]$epa$ranks
#> [[84]]$epa$ranks$total
#> [[84]]$epa$ranks$total$rank
#> [1] 2099
#> 
#> [[84]]$epa$ranks$total$percentile
#> [1] 0.433
#> 
#> [[84]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[84]]$epa$ranks$country
#> [[84]]$epa$ranks$country$rank
#> [1] 1752
#> 
#> [[84]]$epa$ranks$country$percentile
#> [1] 0.402
#> 
#> [[84]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[84]]$epa$ranks$state
#> [[84]]$epa$ranks$state$rank
#> [1] 24
#> 
#> [[84]]$epa$ranks$state$percentile
#> [1] 0.3333
#> 
#> [[84]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[84]]$epa$ranks$district
#> [[84]]$epa$ranks$district$rank
#> [1] 68
#> 
#> [[84]]$epa$ranks$district$percentile
#> [1] 0.3874
#> 
#> [[84]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[84]]$record
#> [[84]]$record$wins
#> [1] 13
#> 
#> [[84]]$record$losses
#> [1] 15
#> 
#> [[84]]$record$ties
#> [1] 0
#> 
#> [[84]]$record$count
#> [1] 28
#> 
#> [[84]]$record$winrate
#> [1] 0.4643
#> 
#> 
#> [[84]]$district_points
#> [1] 51
#> 
#> [[84]]$district_rank
#> [1] 61
#> 
#> 
#> [[85]]
#> [[85]]$team
#> [1] 7886
#> 
#> [[85]]$year
#> [1] 2025
#> 
#> [[85]]$name
#> [1] "Cadet Robotics"
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
#> [1] 2019
#> 
#> [[85]]$epa
#> [[85]]$epa$total_points
#> [[85]]$epa$total_points$mean
#> [1] 15.08
#> 
#> [[85]]$epa$total_points$sd
#> [1] 5.38
#> 
#> 
#> [[85]]$epa$unitless
#> [1] 1415
#> 
#> [[85]]$epa$norm
#> [1] 1433
#> 
#> [[85]]$epa$conf
#> [[85]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[85]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[85]]$epa$breakdown
#> [[85]]$epa$breakdown$total_points
#> [1] 15.08
#> 
#> [[85]]$epa$breakdown$auto_points
#> [1] 3.61
#> 
#> [[85]]$epa$breakdown$teleop_points
#> [1] 9.88
#> 
#> [[85]]$epa$breakdown$endgame_points
#> [1] 1.59
#> 
#> [[85]]$epa$breakdown$auto_rp
#> [1] 0.0075
#> 
#> [[85]]$epa$breakdown$coral_rp
#> [1] -0.1064
#> 
#> [[85]]$epa$breakdown$barge_rp
#> [1] -0.02682
#> 
#> [[85]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[85]]$epa$breakdown$auto_leave_points
#> [1] 2.28
#> 
#> [[85]]$epa$breakdown$auto_coral
#> [1] 0.31
#> 
#> [[85]]$epa$breakdown$auto_coral_points
#> [1] 1.33
#> 
#> [[85]]$epa$breakdown$teleop_coral
#> [1] 2.57
#> 
#> [[85]]$epa$breakdown$teleop_coral_points
#> [1] 8.88
#> 
#> [[85]]$epa$breakdown$coral_l1
#> [1] 0.82
#> 
#> [[85]]$epa$breakdown$coral_l2
#> [1] 0.49
#> 
#> [[85]]$epa$breakdown$coral_l3
#> [1] 1.1
#> 
#> [[85]]$epa$breakdown$coral_l4
#> [1] 0.46
#> 
#> [[85]]$epa$breakdown$total_coral_points
#> [1] 10.21
#> 
#> [[85]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[85]]$epa$breakdown$processor_algae_points
#> [1] 1.52
#> 
#> [[85]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[85]]$epa$breakdown$net_algae_points
#> [1] -0.52
#> 
#> [[85]]$epa$breakdown$total_algae_points
#> [1] 1
#> 
#> [[85]]$epa$breakdown$total_game_pieces
#> [1] 3.26
#> 
#> [[85]]$epa$breakdown$barge_points
#> [1] 1.59
#> 
#> [[85]]$epa$breakdown$rp_1
#> [1] 0.0075
#> 
#> [[85]]$epa$breakdown$rp_2
#> [1] -0.1064
#> 
#> [[85]]$epa$breakdown$rp_3
#> [1] -0.02682
#> 
#> 
#> [[85]]$epa$stats
#> [[85]]$epa$stats$start
#> [1] 10.81
#> 
#> [[85]]$epa$stats$pre_champs
#> [1] 15.08
#> 
#> [[85]]$epa$stats$max
#> [1] 16.86
#> 
#> 
#> [[85]]$epa$ranks
#> [[85]]$epa$ranks$total
#> [[85]]$epa$ranks$total$rank
#> [1] 2933
#> 
#> [[85]]$epa$ranks$total$percentile
#> [1] 0.2077
#> 
#> [[85]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[85]]$epa$ranks$country
#> [[85]]$epa$ranks$country$rank
#> [1] 2401
#> 
#> [[85]]$epa$ranks$country$percentile
#> [1] 0.1805
#> 
#> [[85]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[85]]$epa$ranks$state
#> [[85]]$epa$ranks$state$rank
#> [1] 30
#> 
#> [[85]]$epa$ranks$state$percentile
#> [1] 0.1667
#> 
#> [[85]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[85]]$epa$ranks$district
#> [[85]]$epa$ranks$district$rank
#> [1] 90
#> 
#> [[85]]$epa$ranks$district$percentile
#> [1] 0.1892
#> 
#> [[85]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[85]]$record
#> [[85]]$record$wins
#> [1] 12
#> 
#> [[85]]$record$losses
#> [1] 14
#> 
#> [[85]]$record$ties
#> [1] 0
#> 
#> [[85]]$record$count
#> [1] 26
#> 
#> [[85]]$record$winrate
#> [1] 0.4615
#> 
#> 
#> [[85]]$district_points
#> [1] 34
#> 
#> [[85]]$district_rank
#> [1] 86
#> 
#> 
#> [[86]]
#> [[86]]$team
#> [1] 8230
#> 
#> [[86]]$year
#> [1] 2025
#> 
#> [[86]]$name
#> [1] "KoiBots"
#> 
#> [[86]]$country
#> [1] "USA"
#> 
#> [[86]]$state
#> [1] "VA"
#> 
#> [[86]]$district
#> [1] "chs"
#> 
#> [[86]]$rookie_year
#> [1] 2020
#> 
#> [[86]]$epa
#> [[86]]$epa$total_points
#> [[86]]$epa$total_points$mean
#> [1] 27.09
#> 
#> [[86]]$epa$total_points$sd
#> [1] 5.27
#> 
#> 
#> [[86]]$epa$unitless
#> [1] 1496
#> 
#> [[86]]$epa$norm
#> [1] 1503
#> 
#> [[86]]$epa$conf
#> [[86]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[86]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[86]]$epa$breakdown
#> [[86]]$epa$breakdown$total_points
#> [1] 27.09
#> 
#> [[86]]$epa$breakdown$auto_points
#> [1] 4.4
#> 
#> [[86]]$epa$breakdown$teleop_points
#> [1] 14.77
#> 
#> [[86]]$epa$breakdown$endgame_points
#> [1] 7.92
#> 
#> [[86]]$epa$breakdown$auto_rp
#> [1] 0.1109
#> 
#> [[86]]$epa$breakdown$coral_rp
#> [1] 0.0052
#> 
#> [[86]]$epa$breakdown$barge_rp
#> [1] 0.35507
#> 
#> [[86]]$epa$breakdown$tiebreaker_points
#> [1] 0.12
#> 
#> [[86]]$epa$breakdown$auto_leave_points
#> [1] 2.45
#> 
#> [[86]]$epa$breakdown$auto_coral
#> [1] 0.32
#> 
#> [[86]]$epa$breakdown$auto_coral_points
#> [1] 1.95
#> 
#> [[86]]$epa$breakdown$teleop_coral
#> [1] 3.99
#> 
#> [[86]]$epa$breakdown$teleop_coral_points
#> [1] 14.71
#> 
#> [[86]]$epa$breakdown$coral_l1
#> [1] 0.85
#> 
#> [[86]]$epa$breakdown$coral_l2
#> [1] 0.28
#> 
#> [[86]]$epa$breakdown$coral_l3
#> [1] 0.97
#> 
#> [[86]]$epa$breakdown$coral_l4
#> [1] 1.93
#> 
#> [[86]]$epa$breakdown$total_coral_points
#> [1] 16.66
#> 
#> [[86]]$epa$breakdown$processor_algae
#> [1] 0.03
#> 
#> [[86]]$epa$breakdown$processor_algae_points
#> [1] 0.09
#> 
#> [[86]]$epa$breakdown$net_algae
#> [1] -0.01
#> 
#> [[86]]$epa$breakdown$net_algae_points
#> [1] -0.03
#> 
#> [[86]]$epa$breakdown$total_algae_points
#> [1] 0.06
#> 
#> [[86]]$epa$breakdown$total_game_pieces
#> [1] 4.05
#> 
#> [[86]]$epa$breakdown$barge_points
#> [1] 7.92
#> 
#> [[86]]$epa$breakdown$rp_1
#> [1] 0.1109
#> 
#> [[86]]$epa$breakdown$rp_2
#> [1] 0.0052
#> 
#> [[86]]$epa$breakdown$rp_3
#> [1] 0.35507
#> 
#> 
#> [[86]]$epa$stats
#> [[86]]$epa$stats$start
#> [1] 21.24
#> 
#> [[86]]$epa$stats$pre_champs
#> [1] 27.09
#> 
#> [[86]]$epa$stats$max
#> [1] 28.28
#> 
#> 
#> [[86]]$epa$ranks
#> [[86]]$epa$ranks$total
#> [[86]]$epa$ranks$total$rank
#> [1] 1675
#> 
#> [[86]]$epa$ranks$total$percentile
#> [1] 0.5475
#> 
#> [[86]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[86]]$epa$ranks$country
#> [[86]]$epa$ranks$country$rank
#> [1] 1412
#> 
#> [[86]]$epa$ranks$country$percentile
#> [1] 0.5181
#> 
#> [[86]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[86]]$epa$ranks$state
#> [[86]]$epa$ranks$state$rank
#> [1] 37
#> 
#> [[86]]$epa$ranks$state$percentile
#> [1] 0.4394
#> 
#> [[86]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[86]]$epa$ranks$district
#> [[86]]$epa$ranks$district$rank
#> [1] 58
#> 
#> [[86]]$epa$ranks$district$percentile
#> [1] 0.4775
#> 
#> [[86]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[86]]$record
#> [[86]]$record$wins
#> [1] 21
#> 
#> [[86]]$record$losses
#> [1] 23
#> 
#> [[86]]$record$ties
#> [1] 1
#> 
#> [[86]]$record$count
#> [1] 45
#> 
#> [[86]]$record$winrate
#> [1] 0.4778
#> 
#> 
#> [[86]]$district_points
#> [1] 123
#> 
#> [[86]]$district_rank
#> [1] 30
#> 
#> 
#> [[87]]
#> [[87]]$team
#> [1] 8590
#> 
#> [[87]]$year
#> [1] 2025
#> 
#> [[87]]$name
#> [1] "Cavbotics"
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
#> [1] 2021
#> 
#> [[87]]$epa
#> [[87]]$epa$total_points
#> [[87]]$epa$total_points$mean
#> [1] 50.5
#> 
#> [[87]]$epa$total_points$sd
#> [1] 11.17
#> 
#> 
#> [[87]]$epa$unitless
#> [1] 1655
#> 
#> [[87]]$epa$norm
#> [1] 1601
#> 
#> [[87]]$epa$conf
#> [[87]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[87]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[87]]$epa$breakdown
#> [[87]]$epa$breakdown$total_points
#> [1] 50.5
#> 
#> [[87]]$epa$breakdown$auto_points
#> [1] 9.17
#> 
#> [[87]]$epa$breakdown$teleop_points
#> [1] 37.47
#> 
#> [[87]]$epa$breakdown$endgame_points
#> [1] 3.86
#> 
#> [[87]]$epa$breakdown$auto_rp
#> [1] 0.4652
#> 
#> [[87]]$epa$breakdown$coral_rp
#> [1] -0.0095
#> 
#> [[87]]$epa$breakdown$barge_rp
#> [1] 0.14863
#> 
#> [[87]]$epa$breakdown$tiebreaker_points
#> [1] 0.21
#> 
#> [[87]]$epa$breakdown$auto_leave_points
#> [1] 3
#> 
#> [[87]]$epa$breakdown$auto_coral
#> [1] 1.22
#> 
#> [[87]]$epa$breakdown$auto_coral_points
#> [1] 6.17
#> 
#> [[87]]$epa$breakdown$teleop_coral
#> [1] 10.82
#> 
#> [[87]]$epa$breakdown$teleop_coral_points
#> [1] 34.52
#> 
#> [[87]]$epa$breakdown$coral_l1
#> [1] 1.31
#> 
#> [[87]]$epa$breakdown$coral_l2
#> [1] 3.15
#> 
#> [[87]]$epa$breakdown$coral_l3
#> [1] 4.78
#> 
#> [[87]]$epa$breakdown$coral_l4
#> [1] 1.51
#> 
#> [[87]]$epa$breakdown$total_coral_points
#> [1] 40.69
#> 
#> [[87]]$epa$breakdown$processor_algae
#> [1] 0.66
#> 
#> [[87]]$epa$breakdown$processor_algae_points
#> [1] 1.99
#> 
#> [[87]]$epa$breakdown$net_algae
#> [1] 0.24
#> 
#> [[87]]$epa$breakdown$net_algae_points
#> [1] 0.95
#> 
#> [[87]]$epa$breakdown$total_algae_points
#> [1] 2.95
#> 
#> [[87]]$epa$breakdown$total_game_pieces
#> [1] 11.66
#> 
#> [[87]]$epa$breakdown$barge_points
#> [1] 3.86
#> 
#> [[87]]$epa$breakdown$rp_1
#> [1] 0.4652
#> 
#> [[87]]$epa$breakdown$rp_2
#> [1] -0.0095
#> 
#> [[87]]$epa$breakdown$rp_3
#> [1] 0.14863
#> 
#> 
#> [[87]]$epa$stats
#> [[87]]$epa$stats$start
#> [1] 19.86
#> 
#> [[87]]$epa$stats$pre_champs
#> [1] 46.4
#> 
#> [[87]]$epa$stats$max
#> [1] 51.07
#> 
#> 
#> [[87]]$epa$ranks
#> [[87]]$epa$ranks$total
#> [[87]]$epa$ranks$total$rank
#> [1] 543
#> 
#> [[87]]$epa$ranks$total$percentile
#> [1] 0.8533
#> 
#> [[87]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[87]]$epa$ranks$country
#> [[87]]$epa$ranks$country$rank
#> [1] 459
#> 
#> [[87]]$epa$ranks$country$percentile
#> [1] 0.8433
#> 
#> [[87]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[87]]$epa$ranks$state
#> [[87]]$epa$ranks$state$rank
#> [1] 10
#> 
#> [[87]]$epa$ranks$state$percentile
#> [1] 0.8485
#> 
#> [[87]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[87]]$epa$ranks$district
#> [[87]]$epa$ranks$district$rank
#> [1] 18
#> 
#> [[87]]$epa$ranks$district$percentile
#> [1] 0.8378
#> 
#> [[87]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[87]]$record
#> [[87]]$record$wins
#> [1] 37
#> 
#> [[87]]$record$losses
#> [1] 23
#> 
#> [[87]]$record$ties
#> [1] 1
#> 
#> [[87]]$record$count
#> [1] 61
#> 
#> [[87]]$record$winrate
#> [1] 0.6148
#> 
#> 
#> [[87]]$district_points
#> [1] 219
#> 
#> [[87]]$district_rank
#> [1] 9
#> 
#> 
#> [[88]]
#> [[88]]$team
#> [1] 8622
#> 
#> [[88]]$year
#> [1] 2025
#> 
#> [[88]]$name
#> [1] "The CyBirds"
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
#> [1] 2021
#> 
#> [[88]]$epa
#> [[88]]$epa$total_points
#> [[88]]$epa$total_points$mean
#> [1] 24.28
#> 
#> [[88]]$epa$total_points$sd
#> [1] 9.82
#> 
#> 
#> [[88]]$epa$unitless
#> [1] 1477
#> 
#> [[88]]$epa$norm
#> [1] 1489
#> 
#> [[88]]$epa$conf
#> [[88]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[88]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[88]]$epa$breakdown
#> [[88]]$epa$breakdown$total_points
#> [1] 24.28
#> 
#> [[88]]$epa$breakdown$auto_points
#> [1] 4.74
#> 
#> [[88]]$epa$breakdown$teleop_points
#> [1] 18.22
#> 
#> [[88]]$epa$breakdown$endgame_points
#> [1] 1.33
#> 
#> [[88]]$epa$breakdown$auto_rp
#> [1] 0.1472
#> 
#> [[88]]$epa$breakdown$coral_rp
#> [1] 0.1016
#> 
#> [[88]]$epa$breakdown$barge_rp
#> [1] -0.03729
#> 
#> [[88]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[88]]$epa$breakdown$auto_leave_points
#> [1] 2.5
#> 
#> [[88]]$epa$breakdown$auto_coral
#> [1] 0.34
#> 
#> [[88]]$epa$breakdown$auto_coral_points
#> [1] 2.24
#> 
#> [[88]]$epa$breakdown$teleop_coral
#> [1] 6.09
#> 
#> [[88]]$epa$breakdown$teleop_coral_points
#> [1] 18.47
#> 
#> [[88]]$epa$breakdown$coral_l1
#> [1] 1.43
#> 
#> [[88]]$epa$breakdown$coral_l2
#> [1] 2.01
#> 
#> [[88]]$epa$breakdown$coral_l3
#> [1] 1.38
#> 
#> [[88]]$epa$breakdown$coral_l4
#> [1] 1.13
#> 
#> [[88]]$epa$breakdown$total_coral_points
#> [1] 20.71
#> 
#> [[88]]$epa$breakdown$processor_algae
#> [1] -0.14
#> 
#> [[88]]$epa$breakdown$processor_algae_points
#> [1] -0.42
#> 
#> [[88]]$epa$breakdown$net_algae
#> [1] 0.04
#> 
#> [[88]]$epa$breakdown$net_algae_points
#> [1] 0.18
#> 
#> [[88]]$epa$breakdown$total_algae_points
#> [1] -0.25
#> 
#> [[88]]$epa$breakdown$total_game_pieces
#> [1] 5.86
#> 
#> [[88]]$epa$breakdown$barge_points
#> [1] 1.33
#> 
#> [[88]]$epa$breakdown$rp_1
#> [1] 0.1472
#> 
#> [[88]]$epa$breakdown$rp_2
#> [1] 0.1016
#> 
#> [[88]]$epa$breakdown$rp_3
#> [1] -0.03729
#> 
#> 
#> [[88]]$epa$stats
#> [[88]]$epa$stats$start
#> [1] 17.14
#> 
#> [[88]]$epa$stats$pre_champs
#> [1] 24.28
#> 
#> [[88]]$epa$stats$max
#> [1] 24.52
#> 
#> 
#> [[88]]$epa$ranks
#> [[88]]$epa$ranks$total
#> [[88]]$epa$ranks$total$rank
#> [1] 1890
#> 
#> [[88]]$epa$ranks$total$percentile
#> [1] 0.4895
#> 
#> [[88]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[88]]$epa$ranks$country
#> [[88]]$epa$ranks$country$rank
#> [1] 1589
#> 
#> [[88]]$epa$ranks$country$percentile
#> [1] 0.4577
#> 
#> [[88]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[88]]$epa$ranks$state
#> [[88]]$epa$ranks$state$rank
#> [1] 22
#> 
#> [[88]]$epa$ranks$state$percentile
#> [1] 0.3889
#> 
#> [[88]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[88]]$epa$ranks$district
#> [[88]]$epa$ranks$district$rank
#> [1] 64
#> 
#> [[88]]$epa$ranks$district$percentile
#> [1] 0.4234
#> 
#> [[88]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[88]]$record
#> [[88]]$record$wins
#> [1] 20
#> 
#> [[88]]$record$losses
#> [1] 22
#> 
#> [[88]]$record$ties
#> [1] 1
#> 
#> [[88]]$record$count
#> [1] 43
#> 
#> [[88]]$record$winrate
#> [1] 0.4767
#> 
#> 
#> [[88]]$district_points
#> [1] 86
#> 
#> [[88]]$district_rank
#> [1] 48
#> 
#> 
#> [[89]]
#> [[89]]$team
#> [1] 8726
#> 
#> [[89]]$year
#> [1] 2025
#> 
#> [[89]]$name
#> [1] "CryptoHawks"
#> 
#> [[89]]$country
#> [1] "USA"
#> 
#> [[89]]$state
#> [1] "MD"
#> 
#> [[89]]$district
#> [1] "chs"
#> 
#> [[89]]$rookie_year
#> [1] 2022
#> 
#> [[89]]$epa
#> [[89]]$epa$total_points
#> [[89]]$epa$total_points$mean
#> [1] 30.39
#> 
#> [[89]]$epa$total_points$sd
#> [1] 5.31
#> 
#> 
#> [[89]]$epa$unitless
#> [1] 1519
#> 
#> [[89]]$epa$norm
#> [1] 1518
#> 
#> [[89]]$epa$conf
#> [[89]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[89]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[89]]$epa$breakdown
#> [[89]]$epa$breakdown$total_points
#> [1] 30.39
#> 
#> [[89]]$epa$breakdown$auto_points
#> [1] 8.45
#> 
#> [[89]]$epa$breakdown$teleop_points
#> [1] 20.9
#> 
#> [[89]]$epa$breakdown$endgame_points
#> [1] 1.05
#> 
#> [[89]]$epa$breakdown$auto_rp
#> [1] 0.4525
#> 
#> [[89]]$epa$breakdown$coral_rp
#> [1] -0.0836
#> 
#> [[89]]$epa$breakdown$barge_rp
#> [1] -0.06538
#> 
#> [[89]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[89]]$epa$breakdown$auto_leave_points
#> [1] 2.89
#> 
#> [[89]]$epa$breakdown$auto_coral
#> [1] 1.08
#> 
#> [[89]]$epa$breakdown$auto_coral_points
#> [1] 5.55
#> 
#> [[89]]$epa$breakdown$teleop_coral
#> [1] 6.03
#> 
#> [[89]]$epa$breakdown$teleop_coral_points
#> [1] 20.09
#> 
#> [[89]]$epa$breakdown$coral_l1
#> [1] 0.6
#> 
#> [[89]]$epa$breakdown$coral_l2
#> [1] 0.96
#> 
#> [[89]]$epa$breakdown$coral_l3
#> [1] 3.03
#> 
#> [[89]]$epa$breakdown$coral_l4
#> [1] 1.58
#> 
#> [[89]]$epa$breakdown$total_coral_points
#> [1] 25.64
#> 
#> [[89]]$epa$breakdown$processor_algae
#> [1] 0.23
#> 
#> [[89]]$epa$breakdown$processor_algae_points
#> [1] 0.68
#> 
#> [[89]]$epa$breakdown$net_algae
#> [1] 0.03
#> 
#> [[89]]$epa$breakdown$net_algae_points
#> [1] 0.13
#> 
#> [[89]]$epa$breakdown$total_algae_points
#> [1] 0.81
#> 
#> [[89]]$epa$breakdown$total_game_pieces
#> [1] 6.43
#> 
#> [[89]]$epa$breakdown$barge_points
#> [1] 1.05
#> 
#> [[89]]$epa$breakdown$rp_1
#> [1] 0.4525
#> 
#> [[89]]$epa$breakdown$rp_2
#> [1] -0.0836
#> 
#> [[89]]$epa$breakdown$rp_3
#> [1] -0.06538
#> 
#> 
#> [[89]]$epa$stats
#> [[89]]$epa$stats$start
#> [1] 25.16
#> 
#> [[89]]$epa$stats$pre_champs
#> [1] 30.39
#> 
#> [[89]]$epa$stats$max
#> [1] 30.49
#> 
#> 
#> [[89]]$epa$ranks
#> [[89]]$epa$ranks$total
#> [[89]]$epa$ranks$total$rank
#> [1] 1446
#> 
#> [[89]]$epa$ranks$total$percentile
#> [1] 0.6094
#> 
#> [[89]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[89]]$epa$ranks$country
#> [[89]]$epa$ranks$country$rank
#> [1] 1215
#> 
#> [[89]]$epa$ranks$country$percentile
#> [1] 0.5853
#> 
#> [[89]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[89]]$epa$ranks$state
#> [[89]]$epa$ranks$state$rank
#> [1] 16
#> 
#> [[89]]$epa$ranks$state$percentile
#> [1] 0.5556
#> 
#> [[89]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[89]]$epa$ranks$district
#> [[89]]$epa$ranks$district$rank
#> [1] 50
#> 
#> [[89]]$epa$ranks$district$percentile
#> [1] 0.5495
#> 
#> [[89]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[89]]$record
#> [[89]]$record$wins
#> [1] 20
#> 
#> [[89]]$record$losses
#> [1] 23
#> 
#> [[89]]$record$ties
#> [1] 0
#> 
#> [[89]]$record$count
#> [1] 43
#> 
#> [[89]]$record$winrate
#> [1] 0.4651
#> 
#> 
#> [[89]]$district_points
#> [1] 82
#> 
#> [[89]]$district_rank
#> [1] 50
#> 
#> 
#> [[90]]
#> [[90]]$team
#> [1] 9003
#> 
#> [[90]]$year
#> [1] 2025
#> 
#> [[90]]$name
#> [1] "TuTu Turtles"
#> 
#> [[90]]$country
#> [1] "USA"
#> 
#> [[90]]$state
#> [1] "VA"
#> 
#> [[90]]$district
#> [1] "chs"
#> 
#> [[90]]$rookie_year
#> [1] 2023
#> 
#> [[90]]$epa
#> [[90]]$epa$total_points
#> [[90]]$epa$total_points$mean
#> [1] 32.05
#> 
#> [[90]]$epa$total_points$sd
#> [1] 4.3
#> 
#> 
#> [[90]]$epa$unitless
#> [1] 1530
#> 
#> [[90]]$epa$norm
#> [1] 1525
#> 
#> [[90]]$epa$conf
#> [[90]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[90]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[90]]$epa$breakdown
#> [[90]]$epa$breakdown$total_points
#> [1] 32.05
#> 
#> [[90]]$epa$breakdown$auto_points
#> [1] 4.79
#> 
#> [[90]]$epa$breakdown$teleop_points
#> [1] 25.87
#> 
#> [[90]]$epa$breakdown$endgame_points
#> [1] 1.39
#> 
#> [[90]]$epa$breakdown$auto_rp
#> [1] 0.1711
#> 
#> [[90]]$epa$breakdown$coral_rp
#> [1] 0.0168
#> 
#> [[90]]$epa$breakdown$barge_rp
#> [1] 0.03507
#> 
#> [[90]]$epa$breakdown$tiebreaker_points
#> [1] 0.08
#> 
#> [[90]]$epa$breakdown$auto_leave_points
#> [1] 2.84
#> 
#> [[90]]$epa$breakdown$auto_coral
#> [1] 0.36
#> 
#> [[90]]$epa$breakdown$auto_coral_points
#> [1] 1.94
#> 
#> [[90]]$epa$breakdown$teleop_coral
#> [1] 6.03
#> 
#> [[90]]$epa$breakdown$teleop_coral_points
#> [1] 21.66
#> 
#> [[90]]$epa$breakdown$coral_l1
#> [1] 1.27
#> 
#> [[90]]$epa$breakdown$coral_l2
#> [1] 1.47
#> 
#> [[90]]$epa$breakdown$coral_l3
#> [1] 2.17
#> 
#> [[90]]$epa$breakdown$coral_l4
#> [1] 1.47
#> 
#> [[90]]$epa$breakdown$total_coral_points
#> [1] 23.6
#> 
#> [[90]]$epa$breakdown$processor_algae
#> [1] 0.58
#> 
#> [[90]]$epa$breakdown$processor_algae_points
#> [1] 1.74
#> 
#> [[90]]$epa$breakdown$net_algae
#> [1] 0.62
#> 
#> [[90]]$epa$breakdown$net_algae_points
#> [1] 2.48
#> 
#> [[90]]$epa$breakdown$total_algae_points
#> [1] 4.21
#> 
#> [[90]]$epa$breakdown$total_game_pieces
#> [1] 7.59
#> 
#> [[90]]$epa$breakdown$barge_points
#> [1] 1.39
#> 
#> [[90]]$epa$breakdown$rp_1
#> [1] 0.1711
#> 
#> [[90]]$epa$breakdown$rp_2
#> [1] 0.0168
#> 
#> [[90]]$epa$breakdown$rp_3
#> [1] 0.03507
#> 
#> 
#> [[90]]$epa$stats
#> [[90]]$epa$stats$start
#> [1] 21.81
#> 
#> [[90]]$epa$stats$pre_champs
#> [1] 32.05
#> 
#> [[90]]$epa$stats$max
#> [1] 33.11
#> 
#> 
#> [[90]]$epa$ranks
#> [[90]]$epa$ranks$total
#> [[90]]$epa$ranks$total$rank
#> [1] 1323
#> 
#> [[90]]$epa$ranks$total$percentile
#> [1] 0.6426
#> 
#> [[90]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[90]]$epa$ranks$country
#> [[90]]$epa$ranks$country$rank
#> [1] 1112
#> 
#> [[90]]$epa$ranks$country$percentile
#> [1] 0.6205
#> 
#> [[90]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[90]]$epa$ranks$state
#> [[90]]$epa$ranks$state$rank
#> [1] 30
#> 
#> [[90]]$epa$ranks$state$percentile
#> [1] 0.5455
#> 
#> [[90]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[90]]$epa$ranks$district
#> [[90]]$epa$ranks$district$rank
#> [1] 46
#> 
#> [[90]]$epa$ranks$district$percentile
#> [1] 0.5856
#> 
#> [[90]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[90]]$record
#> [[90]]$record$wins
#> [1] 16
#> 
#> [[90]]$record$losses
#> [1] 14
#> 
#> [[90]]$record$ties
#> [1] 0
#> 
#> [[90]]$record$count
#> [1] 30
#> 
#> [[90]]$record$winrate
#> [1] 0.5333
#> 
#> 
#> [[90]]$district_points
#> [1] 55
#> 
#> [[90]]$district_rank
#> [1] 56
#> 
#> 
#> [[91]]
#> [[91]]$team
#> [1] 9033
#> 
#> [[91]]$year
#> [1] 2025
#> 
#> [[91]]$name
#> [1] "Ocebots"
#> 
#> [[91]]$country
#> [1] "USA"
#> 
#> [[91]]$state
#> [1] "VA"
#> 
#> [[91]]$district
#> [1] "chs"
#> 
#> [[91]]$rookie_year
#> [1] 2023
#> 
#> [[91]]$epa
#> [[91]]$epa$total_points
#> [[91]]$epa$total_points$mean
#> [1] 31.74
#> 
#> [[91]]$epa$total_points$sd
#> [1] 6.7
#> 
#> 
#> [[91]]$epa$unitless
#> [1] 1528
#> 
#> [[91]]$epa$norm
#> [1] 1524
#> 
#> [[91]]$epa$conf
#> [[91]]$epa$conf[[1]]
#> [1] -0.79
#> 
#> [[91]]$epa$conf[[2]]
#> [1] 0.98
#> 
#> 
#> [[91]]$epa$breakdown
#> [[91]]$epa$breakdown$total_points
#> [1] 31.74
#> 
#> [[91]]$epa$breakdown$auto_points
#> [1] 5.47
#> 
#> [[91]]$epa$breakdown$teleop_points
#> [1] 21.64
#> 
#> [[91]]$epa$breakdown$endgame_points
#> [1] 4.63
#> 
#> [[91]]$epa$breakdown$auto_rp
#> [1] 0.3462
#> 
#> [[91]]$epa$breakdown$coral_rp
#> [1] -0.1525
#> 
#> [[91]]$epa$breakdown$barge_rp
#> [1] 0.22835
#> 
#> [[91]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[91]]$epa$breakdown$auto_leave_points
#> [1] 3.24
#> 
#> [[91]]$epa$breakdown$auto_coral
#> [1] 0.26
#> 
#> [[91]]$epa$breakdown$auto_coral_points
#> [1] 2.23
#> 
#> [[91]]$epa$breakdown$teleop_coral
#> [1] 4.83
#> 
#> [[91]]$epa$breakdown$teleop_coral_points
#> [1] 20.63
#> 
#> [[91]]$epa$breakdown$coral_l1
#> [1] 0.06
#> 
#> [[91]]$epa$breakdown$coral_l2
#> [1] 1
#> 
#> [[91]]$epa$breakdown$coral_l3
#> [1] 1.05
#> 
#> [[91]]$epa$breakdown$coral_l4
#> [1] 2.98
#> 
#> [[91]]$epa$breakdown$total_coral_points
#> [1] 22.86
#> 
#> [[91]]$epa$breakdown$processor_algae
#> [1] 0.17
#> 
#> [[91]]$epa$breakdown$processor_algae_points
#> [1] 0.5
#> 
#> [[91]]$epa$breakdown$net_algae
#> [1] 0.13
#> 
#> [[91]]$epa$breakdown$net_algae_points
#> [1] 0.51
#> 
#> [[91]]$epa$breakdown$total_algae_points
#> [1] 1.01
#> 
#> [[91]]$epa$breakdown$total_game_pieces
#> [1] 5.39
#> 
#> [[91]]$epa$breakdown$barge_points
#> [1] 4.63
#> 
#> [[91]]$epa$breakdown$rp_1
#> [1] 0.3462
#> 
#> [[91]]$epa$breakdown$rp_2
#> [1] -0.1525
#> 
#> [[91]]$epa$breakdown$rp_3
#> [1] 0.22835
#> 
#> 
#> [[91]]$epa$stats
#> [[91]]$epa$stats$start
#> [1] 20.4
#> 
#> [[91]]$epa$stats$pre_champs
#> [1] 31.74
#> 
#> [[91]]$epa$stats$max
#> [1] 32.14
#> 
#> 
#> [[91]]$epa$ranks
#> [[91]]$epa$ranks$total
#> [[91]]$epa$ranks$total$rank
#> [1] 1356
#> 
#> [[91]]$epa$ranks$total$percentile
#> [1] 0.6337
#> 
#> [[91]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[91]]$epa$ranks$country
#> [[91]]$epa$ranks$country$rank
#> [1] 1142
#> 
#> [[91]]$epa$ranks$country$percentile
#> [1] 0.6102
#> 
#> [[91]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[91]]$epa$ranks$state
#> [[91]]$epa$ranks$state$rank
#> [1] 31
#> 
#> [[91]]$epa$ranks$state$percentile
#> [1] 0.5303
#> 
#> [[91]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[91]]$epa$ranks$district
#> [[91]]$epa$ranks$district$rank
#> [1] 47
#> 
#> [[91]]$epa$ranks$district$percentile
#> [1] 0.5766
#> 
#> [[91]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[91]]$record
#> [[91]]$record$wins
#> [1] 15
#> 
#> [[91]]$record$losses
#> [1] 15
#> 
#> [[91]]$record$ties
#> [1] 1
#> 
#> [[91]]$record$count
#> [1] 31
#> 
#> [[91]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[91]]$district_points
#> [1] 50
#> 
#> [[91]]$district_rank
#> [1] 65
#> 
#> 
#> [[92]]
#> [[92]]$team
#> [1] 9072
#> 
#> [[92]]$year
#> [1] 2025
#> 
#> [[92]]$name
#> [1] "TigerBots"
#> 
#> [[92]]$country
#> [1] "USA"
#> 
#> [[92]]$state
#> [1] "MD"
#> 
#> [[92]]$district
#> [1] "chs"
#> 
#> [[92]]$rookie_year
#> [1] 2023
#> 
#> [[92]]$epa
#> [[92]]$epa$total_points
#> [[92]]$epa$total_points$mean
#> [1] 70.29
#> 
#> [[92]]$epa$total_points$sd
#> [1] 9.54
#> 
#> 
#> [[92]]$epa$unitless
#> [1] 1789
#> 
#> [[92]]$epa$norm
#> [1] 1699
#> 
#> [[92]]$epa$conf
#> [[92]]$epa$conf[[1]]
#> [1] -0.67
#> 
#> [[92]]$epa$conf[[2]]
#> [1] 1.04
#> 
#> 
#> [[92]]$epa$breakdown
#> [[92]]$epa$breakdown$total_points
#> [1] 70.29
#> 
#> [[92]]$epa$breakdown$auto_points
#> [1] 12.08
#> 
#> [[92]]$epa$breakdown$teleop_points
#> [1] 53.94
#> 
#> [[92]]$epa$breakdown$endgame_points
#> [1] 4.26
#> 
#> [[92]]$epa$breakdown$auto_rp
#> [1] 0.5288
#> 
#> [[92]]$epa$breakdown$coral_rp
#> [1] 0.2741
#> 
#> [[92]]$epa$breakdown$barge_rp
#> [1] 0.22131
#> 
#> [[92]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[92]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[92]]$epa$breakdown$auto_coral
#> [1] 1.35
#> 
#> [[92]]$epa$breakdown$auto_coral_points
#> [1] 8.92
#> 
#> [[92]]$epa$breakdown$teleop_coral
#> [1] 13.67
#> 
#> [[92]]$epa$breakdown$teleop_coral_points
#> [1] 45.78
#> 
#> [[92]]$epa$breakdown$coral_l1
#> [1] 1.52
#> 
#> [[92]]$epa$breakdown$coral_l2
#> [1] 3.3
#> 
#> [[92]]$epa$breakdown$coral_l3
#> [1] 4.05
#> 
#> [[92]]$epa$breakdown$coral_l4
#> [1] 4.6
#> 
#> [[92]]$epa$breakdown$total_coral_points
#> [1] 54.7
#> 
#> [[92]]$epa$breakdown$processor_algae
#> [1] 0.4
#> 
#> [[92]]$epa$breakdown$processor_algae_points
#> [1] 1.2
#> 
#> [[92]]$epa$breakdown$net_algae
#> [1] 1.74
#> 
#> [[92]]$epa$breakdown$net_algae_points
#> [1] 6.96
#> 
#> [[92]]$epa$breakdown$total_algae_points
#> [1] 8.16
#> 
#> [[92]]$epa$breakdown$total_game_pieces
#> [1] 15.61
#> 
#> [[92]]$epa$breakdown$barge_points
#> [1] 4.26
#> 
#> [[92]]$epa$breakdown$rp_1
#> [1] 0.5288
#> 
#> [[92]]$epa$breakdown$rp_2
#> [1] 0.2741
#> 
#> [[92]]$epa$breakdown$rp_3
#> [1] 0.22131
#> 
#> 
#> [[92]]$epa$stats
#> [[92]]$epa$stats$start
#> [1] 32.42
#> 
#> [[92]]$epa$stats$pre_champs
#> [1] 56.76
#> 
#> [[92]]$epa$stats$max
#> [1] 70.31
#> 
#> 
#> [[92]]$epa$ranks
#> [[92]]$epa$ranks$total
#> [[92]]$epa$ranks$total$rank
#> [1] 166
#> 
#> [[92]]$epa$ranks$total$percentile
#> [1] 0.9552
#> 
#> [[92]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[92]]$epa$ranks$country
#> [[92]]$epa$ranks$country$rank
#> [1] 134
#> 
#> [[92]]$epa$ranks$country$percentile
#> [1] 0.9543
#> 
#> [[92]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[92]]$epa$ranks$state
#> [[92]]$epa$ranks$state$rank
#> [1] 3
#> 
#> [[92]]$epa$ranks$state$percentile
#> [1] 0.9167
#> 
#> [[92]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[92]]$epa$ranks$district
#> [[92]]$epa$ranks$district$rank
#> [1] 4
#> 
#> [[92]]$epa$ranks$district$percentile
#> [1] 0.964
#> 
#> [[92]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[92]]$record
#> [[92]]$record$wins
#> [1] 45
#> 
#> [[92]]$record$losses
#> [1] 17
#> 
#> [[92]]$record$ties
#> [1] 0
#> 
#> [[92]]$record$count
#> [1] 62
#> 
#> [[92]]$record$winrate
#> [1] 0.7258
#> 
#> 
#> [[92]]$district_points
#> [1] 219
#> 
#> [[92]]$district_rank
#> [1] 10
#> 
#> 
#> [[93]]
#> [[93]]$team
#> [1] 9403
#> 
#> [[93]]$year
#> [1] 2025
#> 
#> [[93]]$name
#> [1] "Starstuff"
#> 
#> [[93]]$country
#> [1] "USA"
#> 
#> [[93]]$state
#> [1] "VA"
#> 
#> [[93]]$district
#> [1] "chs"
#> 
#> [[93]]$rookie_year
#> [1] 2024
#> 
#> [[93]]$epa
#> [[93]]$epa$total_points
#> [[93]]$epa$total_points$mean
#> [1] 19.97
#> 
#> [[93]]$epa$total_points$sd
#> [1] 6.63
#> 
#> 
#> [[93]]$epa$unitless
#> [1] 1448
#> 
#> [[93]]$epa$norm
#> [1] 1466
#> 
#> [[93]]$epa$conf
#> [[93]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[93]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[93]]$epa$breakdown
#> [[93]]$epa$breakdown$total_points
#> [1] 19.97
#> 
#> [[93]]$epa$breakdown$auto_points
#> [1] 4.33
#> 
#> [[93]]$epa$breakdown$teleop_points
#> [1] 13.63
#> 
#> [[93]]$epa$breakdown$endgame_points
#> [1] 2
#> 
#> [[93]]$epa$breakdown$auto_rp
#> [1] 0.28
#> 
#> [[93]]$epa$breakdown$coral_rp
#> [1] -0.1677
#> 
#> [[93]]$epa$breakdown$barge_rp
#> [1] 0.04953
#> 
#> [[93]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[93]]$epa$breakdown$auto_leave_points
#> [1] 3.17
#> 
#> [[93]]$epa$breakdown$auto_coral
#> [1] 0.27
#> 
#> [[93]]$epa$breakdown$auto_coral_points
#> [1] 1.16
#> 
#> [[93]]$epa$breakdown$teleop_coral
#> [1] 4.27
#> 
#> [[93]]$epa$breakdown$teleop_coral_points
#> [1] 14.71
#> 
#> [[93]]$epa$breakdown$coral_l1
#> [1] 1.49
#> 
#> [[93]]$epa$breakdown$coral_l2
#> [1] 0.31
#> 
#> [[93]]$epa$breakdown$coral_l3
#> [1] 2.05
#> 
#> [[93]]$epa$breakdown$coral_l4
#> [1] 0.69
#> 
#> [[93]]$epa$breakdown$total_coral_points
#> [1] 15.87
#> 
#> [[93]]$epa$breakdown$processor_algae
#> [1] -0.29
#> 
#> [[93]]$epa$breakdown$processor_algae_points
#> [1] -0.86
#> 
#> [[93]]$epa$breakdown$net_algae
#> [1] -0.05
#> 
#> [[93]]$epa$breakdown$net_algae_points
#> [1] -0.21
#> 
#> [[93]]$epa$breakdown$total_algae_points
#> [1] -1.08
#> 
#> [[93]]$epa$breakdown$total_game_pieces
#> [1] 4.2
#> 
#> [[93]]$epa$breakdown$barge_points
#> [1] 2
#> 
#> [[93]]$epa$breakdown$rp_1
#> [1] 0.28
#> 
#> [[93]]$epa$breakdown$rp_2
#> [1] -0.1677
#> 
#> [[93]]$epa$breakdown$rp_3
#> [1] 0.04953
#> 
#> 
#> [[93]]$epa$stats
#> [[93]]$epa$stats$start
#> [1] 21.5
#> 
#> [[93]]$epa$stats$pre_champs
#> [1] 19.97
#> 
#> [[93]]$epa$stats$max
#> [1] 25.21
#> 
#> 
#> [[93]]$epa$ranks
#> [[93]]$epa$ranks$total
#> [[93]]$epa$ranks$total$rank
#> [1] 2312
#> 
#> [[93]]$epa$ranks$total$percentile
#> [1] 0.3755
#> 
#> [[93]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[93]]$epa$ranks$country
#> [[93]]$epa$ranks$country$rank
#> [1] 1928
#> 
#> [[93]]$epa$ranks$country$percentile
#> [1] 0.342
#> 
#> [[93]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[93]]$epa$ranks$state
#> [[93]]$epa$ranks$state$rank
#> [1] 47
#> 
#> [[93]]$epa$ranks$state$percentile
#> [1] 0.2879
#> 
#> [[93]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[93]]$epa$ranks$district
#> [[93]]$epa$ranks$district$rank
#> [1] 76
#> 
#> [[93]]$epa$ranks$district$percentile
#> [1] 0.3153
#> 
#> [[93]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[93]]$record
#> [[93]]$record$wins
#> [1] 13
#> 
#> [[93]]$record$losses
#> [1] 14
#> 
#> [[93]]$record$ties
#> [1] 1
#> 
#> [[93]]$record$count
#> [1] 28
#> 
#> [[93]]$record$winrate
#> [1] 0.4821
#> 
#> 
#> [[93]]$district_points
#> [1] 45
#> 
#> [[93]]$district_rank
#> [1] 72
#> 
#> 
#> [[94]]
#> [[94]]$team
#> [1] 9709
#> 
#> [[94]]$year
#> [1] 2025
#> 
#> [[94]]$name
#> [1] "Isotope Robotics"
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
#> [1] 2024
#> 
#> [[94]]$epa
#> [[94]]$epa$total_points
#> [[94]]$epa$total_points$mean
#> [1] 12.18
#> 
#> [[94]]$epa$total_points$sd
#> [1] 4.32
#> 
#> 
#> [[94]]$epa$unitless
#> [1] 1395
#> 
#> [[94]]$epa$norm
#> [1] 1409
#> 
#> [[94]]$epa$conf
#> [[94]]$epa$conf[[1]]
#> [1] -0.98
#> 
#> [[94]]$epa$conf[[2]]
#> [1] 0.79
#> 
#> 
#> [[94]]$epa$breakdown
#> [[94]]$epa$breakdown$total_points
#> [1] 12.18
#> 
#> [[94]]$epa$breakdown$auto_points
#> [1] 2.35
#> 
#> [[94]]$epa$breakdown$teleop_points
#> [1] 8.13
#> 
#> [[94]]$epa$breakdown$endgame_points
#> [1] 1.7
#> 
#> [[94]]$epa$breakdown$auto_rp
#> [1] -0.0202
#> 
#> [[94]]$epa$breakdown$coral_rp
#> [1] -0.1708
#> 
#> [[94]]$epa$breakdown$barge_rp
#> [1] 0.00163
#> 
#> [[94]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[94]]$epa$breakdown$auto_leave_points
#> [1] 2.28
#> 
#> [[94]]$epa$breakdown$auto_coral
#> [1] 0
#> 
#> [[94]]$epa$breakdown$auto_coral_points
#> [1] 0.07
#> 
#> [[94]]$epa$breakdown$teleop_coral
#> [1] 2.73
#> 
#> [[94]]$epa$breakdown$teleop_coral_points
#> [1] 9.46
#> 
#> [[94]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[94]]$epa$breakdown$coral_l2
#> [1] 0.25
#> 
#> [[94]]$epa$breakdown$coral_l3
#> [1] 0.48
#> 
#> [[94]]$epa$breakdown$coral_l4
#> [1] 0.95
#> 
#> [[94]]$epa$breakdown$total_coral_points
#> [1] 9.54
#> 
#> [[94]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[94]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[94]]$epa$breakdown$net_algae
#> [1] -0.47
#> 
#> [[94]]$epa$breakdown$net_algae_points
#> [1] -1.88
#> 
#> [[94]]$epa$breakdown$total_algae_points
#> [1] -1.34
#> 
#> [[94]]$epa$breakdown$total_game_pieces
#> [1] 2.46
#> 
#> [[94]]$epa$breakdown$barge_points
#> [1] 1.7
#> 
#> [[94]]$epa$breakdown$rp_1
#> [1] -0.0202
#> 
#> [[94]]$epa$breakdown$rp_2
#> [1] -0.1708
#> 
#> [[94]]$epa$breakdown$rp_3
#> [1] 0.00163
#> 
#> 
#> [[94]]$epa$stats
#> [[94]]$epa$stats$start
#> [1] 24.1
#> 
#> [[94]]$epa$stats$pre_champs
#> [1] 12.18
#> 
#> [[94]]$epa$stats$max
#> [1] 16.32
#> 
#> 
#> [[94]]$epa$ranks
#> [[94]]$epa$ranks$total
#> [[94]]$epa$ranks$total$rank
#> [1] 3248
#> 
#> [[94]]$epa$ranks$total$percentile
#> [1] 0.1226
#> 
#> [[94]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[94]]$epa$ranks$country
#> [[94]]$epa$ranks$country$rank
#> [1] 2634
#> 
#> [[94]]$epa$ranks$country$percentile
#> [1] 0.101
#> 
#> [[94]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[94]]$epa$ranks$state
#> [[94]]$epa$ranks$state$rank
#> [1] 59
#> 
#> [[94]]$epa$ranks$state$percentile
#> [1] 0.1061
#> 
#> [[94]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[94]]$epa$ranks$district
#> [[94]]$epa$ranks$district$rank
#> [1] 98
#> 
#> [[94]]$epa$ranks$district$percentile
#> [1] 0.1171
#> 
#> [[94]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[94]]$record
#> [[94]]$record$wins
#> [1] 8
#> 
#> [[94]]$record$losses
#> [1] 16
#> 
#> [[94]]$record$ties
#> [1] 0
#> 
#> [[94]]$record$count
#> [1] 24
#> 
#> [[94]]$record$winrate
#> [1] 0.3333
#> 
#> 
#> [[94]]$district_points
#> [1] 20
#> 
#> [[94]]$district_rank
#> [1] 103
#> 
#> 
#> [[95]]
#> [[95]]$team
#> [1] 10004
#> 
#> [[95]]$year
#> [1] 2025
#> 
#> [[95]]$name
#> [1] "SCAROB (Star City Area Robotics)"
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
#> [1] 2025
#> 
#> [[95]]$epa
#> [[95]]$epa$total_points
#> [[95]]$epa$total_points$mean
#> [1] 9.96
#> 
#> [[95]]$epa$total_points$sd
#> [1] 10.73
#> 
#> 
#> [[95]]$epa$unitless
#> [1] 1380
#> 
#> [[95]]$epa$norm
#> [1] 1389
#> 
#> [[95]]$epa$conf
#> [[95]]$epa$conf[[1]]
#> [1] -1.07
#> 
#> [[95]]$epa$conf[[2]]
#> [1] 0.63
#> 
#> 
#> [[95]]$epa$breakdown
#> [[95]]$epa$breakdown$total_points
#> [1] 9.96
#> 
#> [[95]]$epa$breakdown$auto_points
#> [1] 4.69
#> 
#> [[95]]$epa$breakdown$teleop_points
#> [1] 3.65
#> 
#> [[95]]$epa$breakdown$endgame_points
#> [1] 1.62
#> 
#> [[95]]$epa$breakdown$auto_rp
#> [1] 0.1706
#> 
#> [[95]]$epa$breakdown$coral_rp
#> [1] -0.1208
#> 
#> [[95]]$epa$breakdown$barge_rp
#> [1] 0.1111
#> 
#> [[95]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[95]]$epa$breakdown$auto_leave_points
#> [1] 2.64
#> 
#> [[95]]$epa$breakdown$auto_coral
#> [1] 0.31
#> 
#> [[95]]$epa$breakdown$auto_coral_points
#> [1] 2.05
#> 
#> [[95]]$epa$breakdown$teleop_coral
#> [1] 0.13
#> 
#> [[95]]$epa$breakdown$teleop_coral_points
#> [1] 2.78
#> 
#> [[95]]$epa$breakdown$coral_l1
#> [1] -0.32
#> 
#> [[95]]$epa$breakdown$coral_l2
#> [1] -0.5
#> 
#> [[95]]$epa$breakdown$coral_l3
#> [1] -0.04
#> 
#> [[95]]$epa$breakdown$coral_l4
#> [1] 1.32
#> 
#> [[95]]$epa$breakdown$total_coral_points
#> [1] 4.84
#> 
#> [[95]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[95]]$epa$breakdown$processor_algae_points
#> [1] 0.75
#> 
#> [[95]]$epa$breakdown$net_algae
#> [1] 0.03
#> 
#> [[95]]$epa$breakdown$net_algae_points
#> [1] 0.11
#> 
#> [[95]]$epa$breakdown$total_algae_points
#> [1] 0.86
#> 
#> [[95]]$epa$breakdown$total_game_pieces
#> [1] 0.73
#> 
#> [[95]]$epa$breakdown$barge_points
#> [1] 1.62
#> 
#> [[95]]$epa$breakdown$rp_1
#> [1] 0.1706
#> 
#> [[95]]$epa$breakdown$rp_2
#> [1] -0.1208
#> 
#> [[95]]$epa$breakdown$rp_3
#> [1] 0.1111
#> 
#> 
#> [[95]]$epa$stats
#> [[95]]$epa$stats$start
#> [1] 18.04
#> 
#> [[95]]$epa$stats$pre_champs
#> [1] 9.96
#> 
#> [[95]]$epa$stats$max
#> [1] 19.11
#> 
#> 
#> [[95]]$epa$ranks
#> [[95]]$epa$ranks$total
#> [[95]]$epa$ranks$total$rank
#> [1] 3467
#> 
#> [[95]]$epa$ranks$total$percentile
#> [1] 0.0635
#> 
#> [[95]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[95]]$epa$ranks$country
#> [[95]]$epa$ranks$country$rank
#> [1] 2780
#> 
#> [[95]]$epa$ranks$country$percentile
#> [1] 0.0512
#> 
#> [[95]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[95]]$epa$ranks$state
#> [[95]]$epa$ranks$state$rank
#> [1] 65
#> 
#> [[95]]$epa$ranks$state$percentile
#> [1] 0.0152
#> 
#> [[95]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[95]]$epa$ranks$district
#> [[95]]$epa$ranks$district$rank
#> [1] 109
#> 
#> [[95]]$epa$ranks$district$percentile
#> [1] 0.018
#> 
#> [[95]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[95]]$record
#> [[95]]$record$wins
#> [1] 7
#> 
#> [[95]]$record$losses
#> [1] 18
#> 
#> [[95]]$record$ties
#> [1] 1
#> 
#> [[95]]$record$count
#> [1] 26
#> 
#> [[95]]$record$winrate
#> [1] 0.2885
#> 
#> 
#> [[95]]$district_points
#> [1] 36
#> 
#> [[95]]$district_rank
#> [1] 83
#> 
#> 
#> [[96]]
#> [[96]]$team
#> [1] 10224
#> 
#> [[96]]$year
#> [1] 2025
#> 
#> [[96]]$name
#> [1] "MAV MECHANICS (NASA)"
#> 
#> [[96]]$country
#> [1] "USA"
#> 
#> [[96]]$state
#> [1] "VA"
#> 
#> [[96]]$district
#> [1] "chs"
#> 
#> [[96]]$rookie_year
#> [1] 2025
#> 
#> [[96]]$epa
#> [[96]]$epa$total_points
#> [[96]]$epa$total_points$mean
#> [1] 42.52
#> 
#> [[96]]$epa$total_points$sd
#> [1] 3.99
#> 
#> 
#> [[96]]$epa$unitless
#> [1] 1601
#> 
#> [[96]]$epa$norm
#> [1] 1569
#> 
#> [[96]]$epa$conf
#> [[96]]$epa$conf[[1]]
#> [1] -0.9
#> 
#> [[96]]$epa$conf[[2]]
#> [1] 0.85
#> 
#> 
#> [[96]]$epa$breakdown
#> [[96]]$epa$breakdown$total_points
#> [1] 42.52
#> 
#> [[96]]$epa$breakdown$auto_points
#> [1] 7.38
#> 
#> [[96]]$epa$breakdown$teleop_points
#> [1] 30.8
#> 
#> [[96]]$epa$breakdown$endgame_points
#> [1] 4.34
#> 
#> [[96]]$epa$breakdown$auto_rp
#> [1] 0.4461
#> 
#> [[96]]$epa$breakdown$coral_rp
#> [1] 0.1103
#> 
#> [[96]]$epa$breakdown$barge_rp
#> [1] 0.16616
#> 
#> [[96]]$epa$breakdown$tiebreaker_points
#> [1] 0.24
#> 
#> [[96]]$epa$breakdown$auto_leave_points
#> [1] 2.91
#> 
#> [[96]]$epa$breakdown$auto_coral
#> [1] 0.63
#> 
#> [[96]]$epa$breakdown$auto_coral_points
#> [1] 4.47
#> 
#> [[96]]$epa$breakdown$teleop_coral
#> [1] 7.24
#> 
#> [[96]]$epa$breakdown$teleop_coral_points
#> [1] 26.97
#> 
#> [[96]]$epa$breakdown$coral_l1
#> [1] -0.21
#> 
#> [[96]]$epa$breakdown$coral_l2
#> [1] 1.09
#> 
#> [[96]]$epa$breakdown$coral_l3
#> [1] 2.53
#> 
#> [[96]]$epa$breakdown$coral_l4
#> [1] 3.45
#> 
#> [[96]]$epa$breakdown$total_coral_points
#> [1] 31.45
#> 
#> [[96]]$epa$breakdown$processor_algae
#> [1] 0.54
#> 
#> [[96]]$epa$breakdown$processor_algae_points
#> [1] 1.63
#> 
#> [[96]]$epa$breakdown$net_algae
#> [1] 0.55
#> 
#> [[96]]$epa$breakdown$net_algae_points
#> [1] 2.2
#> 
#> [[96]]$epa$breakdown$total_algae_points
#> [1] 3.83
#> 
#> [[96]]$epa$breakdown$total_game_pieces
#> [1] 7.95
#> 
#> [[96]]$epa$breakdown$barge_points
#> [1] 4.34
#> 
#> [[96]]$epa$breakdown$rp_1
#> [1] 0.4461
#> 
#> [[96]]$epa$breakdown$rp_2
#> [1] 0.1103
#> 
#> [[96]]$epa$breakdown$rp_3
#> [1] 0.16616
#> 
#> 
#> [[96]]$epa$stats
#> [[96]]$epa$stats$start
#> [1] 18.04
#> 
#> [[96]]$epa$stats$pre_champs
#> [1] 41.21
#> 
#> [[96]]$epa$stats$max
#> [1] 44.71
#> 
#> 
#> [[96]]$epa$ranks
#> [[96]]$epa$ranks$total
#> [[96]]$epa$ranks$total$rank
#> [1] 816
#> 
#> [[96]]$epa$ranks$total$percentile
#> [1] 0.7796
#> 
#> [[96]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[96]]$epa$ranks$country
#> [[96]]$epa$ranks$country$rank
#> [1] 693
#> 
#> [[96]]$epa$ranks$country$percentile
#> [1] 0.7635
#> 
#> [[96]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[96]]$epa$ranks$state
#> [[96]]$epa$ranks$state$rank
#> [1] 19
#> 
#> [[96]]$epa$ranks$state$percentile
#> [1] 0.7121
#> 
#> [[96]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[96]]$epa$ranks$district
#> [[96]]$epa$ranks$district$rank
#> [1] 29
#> 
#> [[96]]$epa$ranks$district$percentile
#> [1] 0.7387
#> 
#> [[96]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[96]]$record
#> [[96]]$record$wins
#> [1] 26
#> 
#> [[96]]$record$losses
#> [1] 25
#> 
#> [[96]]$record$ties
#> [1] 1
#> 
#> [[96]]$record$count
#> [1] 52
#> 
#> [[96]]$record$winrate
#> [1] 0.5096
#> 
#> 
#> [[96]]$district_points
#> [1] 155
#> 
#> [[96]]$district_rank
#> [1] 23
#> 
#> 
#> [[97]]
#> [[97]]$team
#> [1] 10257
#> 
#> [[97]]$year
#> [1] 2025
#> 
#> [[97]]$name
#> [1] "Vector Space"
#> 
#> [[97]]$country
#> [1] "USA"
#> 
#> [[97]]$state
#> [1] "VA"
#> 
#> [[97]]$district
#> [1] "chs"
#> 
#> [[97]]$rookie_year
#> [1] 2025
#> 
#> [[97]]$epa
#> [[97]]$epa$total_points
#> [[97]]$epa$total_points$mean
#> [1] 18.25
#> 
#> [[97]]$epa$total_points$sd
#> [1] 5.78
#> 
#> 
#> [[97]]$epa$unitless
#> [1] 1436
#> 
#> [[97]]$epa$norm
#> [1] 1455
#> 
#> [[97]]$epa$conf
#> [[97]]$epa$conf[[1]]
#> [1] -0.7
#> 
#> [[97]]$epa$conf[[2]]
#> [1] 1.04
#> 
#> 
#> [[97]]$epa$breakdown
#> [[97]]$epa$breakdown$total_points
#> [1] 18.25
#> 
#> [[97]]$epa$breakdown$auto_points
#> [1] 5.06
#> 
#> [[97]]$epa$breakdown$teleop_points
#> [1] 11.08
#> 
#> [[97]]$epa$breakdown$endgame_points
#> [1] 2.12
#> 
#> [[97]]$epa$breakdown$auto_rp
#> [1] 0.239
#> 
#> [[97]]$epa$breakdown$coral_rp
#> [1] -0.0365
#> 
#> [[97]]$epa$breakdown$barge_rp
#> [1] 0.07599
#> 
#> [[97]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[97]]$epa$breakdown$auto_leave_points
#> [1] 3.15
#> 
#> [[97]]$epa$breakdown$auto_coral
#> [1] 0.53
#> 
#> [[97]]$epa$breakdown$auto_coral_points
#> [1] 1.9
#> 
#> [[97]]$epa$breakdown$teleop_coral
#> [1] 0.79
#> 
#> [[97]]$epa$breakdown$teleop_coral_points
#> [1] 5.88
#> 
#> [[97]]$epa$breakdown$coral_l1
#> [1] 0.13
#> 
#> [[97]]$epa$breakdown$coral_l2
#> [1] -0.64
#> 
#> [[97]]$epa$breakdown$coral_l3
#> [1] 0.31
#> 
#> [[97]]$epa$breakdown$coral_l4
#> [1] 1.49
#> 
#> [[97]]$epa$breakdown$total_coral_points
#> [1] 7.79
#> 
#> [[97]]$epa$breakdown$processor_algae
#> [1] -0.02
#> 
#> [[97]]$epa$breakdown$processor_algae_points
#> [1] -0.06
#> 
#> [[97]]$epa$breakdown$net_algae
#> [1] 1.31
#> 
#> [[97]]$epa$breakdown$net_algae_points
#> [1] 5.26
#> 
#> [[97]]$epa$breakdown$total_algae_points
#> [1] 5.2
#> 
#> [[97]]$epa$breakdown$total_game_pieces
#> [1] 2.58
#> 
#> [[97]]$epa$breakdown$barge_points
#> [1] 2.12
#> 
#> [[97]]$epa$breakdown$rp_1
#> [1] 0.239
#> 
#> [[97]]$epa$breakdown$rp_2
#> [1] -0.0365
#> 
#> [[97]]$epa$breakdown$rp_3
#> [1] 0.07599
#> 
#> 
#> [[97]]$epa$stats
#> [[97]]$epa$stats$start
#> [1] 18.04
#> 
#> [[97]]$epa$stats$pre_champs
#> [1] 18.25
#> 
#> [[97]]$epa$stats$max
#> [1] 18.25
#> 
#> 
#> [[97]]$epa$ranks
#> [[97]]$epa$ranks$total
#> [[97]]$epa$ranks$total$rank
#> [1] 2524
#> 
#> [[97]]$epa$ranks$total$percentile
#> [1] 0.3182
#> 
#> [[97]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[97]]$epa$ranks$country
#> [[97]]$epa$ranks$country$rank
#> [1] 2098
#> 
#> [[97]]$epa$ranks$country$percentile
#> [1] 0.284
#> 
#> [[97]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[97]]$epa$ranks$state
#> [[97]]$epa$ranks$state$rank
#> [1] 51
#> 
#> [[97]]$epa$ranks$state$percentile
#> [1] 0.2273
#> 
#> [[97]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[97]]$epa$ranks$district
#> [[97]]$epa$ranks$district$rank
#> [1] 83
#> 
#> [[97]]$epa$ranks$district$percentile
#> [1] 0.2523
#> 
#> [[97]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[97]]$record
#> [[97]]$record$wins
#> [1] 13
#> 
#> [[97]]$record$losses
#> [1] 13
#> 
#> [[97]]$record$ties
#> [1] 1
#> 
#> [[97]]$record$count
#> [1] 27
#> 
#> [[97]]$record$winrate
#> [1] 0.5
#> 
#> 
#> [[97]]$district_points
#> [1] 48
#> 
#> [[97]]$district_rank
#> [1] 68
#> 
#> 
#> [[98]]
#> [[98]]$team
#> [1] 10370
#> 
#> [[98]]$year
#> [1] 2025
#> 
#> [[98]]$name
#> [1] "Squatch Watch"
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
#> [1] 2025
#> 
#> [[98]]$epa
#> [[98]]$epa$total_points
#> [[98]]$epa$total_points$mean
#> [1] 20.14
#> 
#> [[98]]$epa$total_points$sd
#> [1] 5.84
#> 
#> 
#> [[98]]$epa$unitless
#> [1] 1449
#> 
#> [[98]]$epa$norm
#> [1] 1467
#> 
#> [[98]]$epa$conf
#> [[98]]$epa$conf[[1]]
#> [1] -0.83
#> 
#> [[98]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[98]]$epa$breakdown
#> [[98]]$epa$breakdown$total_points
#> [1] 20.14
#> 
#> [[98]]$epa$breakdown$auto_points
#> [1] 2.57
#> 
#> [[98]]$epa$breakdown$teleop_points
#> [1] 15.47
#> 
#> [[98]]$epa$breakdown$endgame_points
#> [1] 2.1
#> 
#> [[98]]$epa$breakdown$auto_rp
#> [1] 0.1095
#> 
#> [[98]]$epa$breakdown$coral_rp
#> [1] -0.0606
#> 
#> [[98]]$epa$breakdown$barge_rp
#> [1] 0.01468
#> 
#> [[98]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[98]]$epa$breakdown$auto_leave_points
#> [1] 2.83
#> 
#> [[98]]$epa$breakdown$auto_coral
#> [1] 0.12
#> 
#> [[98]]$epa$breakdown$auto_coral_points
#> [1] -0.27
#> 
#> [[98]]$epa$breakdown$teleop_coral
#> [1] 5.67
#> 
#> [[98]]$epa$breakdown$teleop_coral_points
#> [1] 15.07
#> 
#> [[98]]$epa$breakdown$coral_l1
#> [1] 4.1
#> 
#> [[98]]$epa$breakdown$coral_l2
#> [1] 0.77
#> 
#> [[98]]$epa$breakdown$coral_l3
#> [1] 0.3
#> 
#> [[98]]$epa$breakdown$coral_l4
#> [1] 0.62
#> 
#> [[98]]$epa$breakdown$total_coral_points
#> [1] 14.81
#> 
#> [[98]]$epa$breakdown$processor_algae
#> [1] 0.46
#> 
#> [[98]]$epa$breakdown$processor_algae_points
#> [1] 1.39
#> 
#> [[98]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[98]]$epa$breakdown$net_algae_points
#> [1] -1
#> 
#> [[98]]$epa$breakdown$total_algae_points
#> [1] 0.39
#> 
#> [[98]]$epa$breakdown$total_game_pieces
#> [1] 6.01
#> 
#> [[98]]$epa$breakdown$barge_points
#> [1] 2.1
#> 
#> [[98]]$epa$breakdown$rp_1
#> [1] 0.1095
#> 
#> [[98]]$epa$breakdown$rp_2
#> [1] -0.0606
#> 
#> [[98]]$epa$breakdown$rp_3
#> [1] 0.01468
#> 
#> 
#> [[98]]$epa$stats
#> [[98]]$epa$stats$start
#> [1] 18.04
#> 
#> [[98]]$epa$stats$pre_champs
#> [1] 20.14
#> 
#> [[98]]$epa$stats$max
#> [1] 20.14
#> 
#> 
#> [[98]]$epa$ranks
#> [[98]]$epa$ranks$total
#> [[98]]$epa$ranks$total$rank
#> [1] 2291
#> 
#> [[98]]$epa$ranks$total$percentile
#> [1] 0.3811
#> 
#> [[98]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[98]]$epa$ranks$country
#> [[98]]$epa$ranks$country$rank
#> [1] 1910
#> 
#> [[98]]$epa$ranks$country$percentile
#> [1] 0.3481
#> 
#> [[98]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[98]]$epa$ranks$state
#> [[98]]$epa$ranks$state$rank
#> [1] 46
#> 
#> [[98]]$epa$ranks$state$percentile
#> [1] 0.303
#> 
#> [[98]]$epa$ranks$state$team_count
#> [1] 66
#> 
#> 
#> [[98]]$epa$ranks$district
#> [[98]]$epa$ranks$district$rank
#> [1] 75
#> 
#> [[98]]$epa$ranks$district$percentile
#> [1] 0.3243
#> 
#> [[98]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[98]]$record
#> [[98]]$record$wins
#> [1] 11
#> 
#> [[98]]$record$losses
#> [1] 14
#> 
#> [[98]]$record$ties
#> [1] 0
#> 
#> [[98]]$record$count
#> [1] 25
#> 
#> [[98]]$record$winrate
#> [1] 0.44
#> 
#> 
#> [[98]]$district_points
#> [1] 39
#> 
#> [[98]]$district_rank
#> [1] 79
#> 
#> 
#> [[99]]
#> [[99]]$team
#> [1] 10449
#> 
#> [[99]]$year
#> [1] 2025
#> 
#> [[99]]$name
#> [1] "Robo Crusaders 1"
#> 
#> [[99]]$country
#> [1] "USA"
#> 
#> [[99]]$state
#> [1] "MD"
#> 
#> [[99]]$district
#> [1] "chs"
#> 
#> [[99]]$rookie_year
#> [1] 2025
#> 
#> [[99]]$epa
#> [[99]]$epa$total_points
#> [[99]]$epa$total_points$mean
#> [1] 11.21
#> 
#> [[99]]$epa$total_points$sd
#> [1] 6.89
#> 
#> 
#> [[99]]$epa$unitless
#> [1] 1388
#> 
#> [[99]]$epa$norm
#> [1] 1401
#> 
#> [[99]]$epa$conf
#> [[99]]$epa$conf[[1]]
#> [1] -0.94
#> 
#> [[99]]$epa$conf[[2]]
#> [1] 0.83
#> 
#> 
#> [[99]]$epa$breakdown
#> [[99]]$epa$breakdown$total_points
#> [1] 11.21
#> 
#> [[99]]$epa$breakdown$auto_points
#> [1] 5.25
#> 
#> [[99]]$epa$breakdown$teleop_points
#> [1] 5.15
#> 
#> [[99]]$epa$breakdown$endgame_points
#> [1] 0.81
#> 
#> [[99]]$epa$breakdown$auto_rp
#> [1] 0.4221
#> 
#> [[99]]$epa$breakdown$coral_rp
#> [1] -0.0119
#> 
#> [[99]]$epa$breakdown$barge_rp
#> [1] -0.06355
#> 
#> [[99]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[99]]$epa$breakdown$auto_leave_points
#> [1] 2.87
#> 
#> [[99]]$epa$breakdown$auto_coral
#> [1] 0.63
#> 
#> [[99]]$epa$breakdown$auto_coral_points
#> [1] 2.39
#> 
#> [[99]]$epa$breakdown$teleop_coral
#> [1] 2.65
#> 
#> [[99]]$epa$breakdown$teleop_coral_points
#> [1] 3.87
#> 
#> [[99]]$epa$breakdown$coral_l1
#> [1] 3.59
#> 
#> [[99]]$epa$breakdown$coral_l2
#> [1] 0.1
#> 
#> [[99]]$epa$breakdown$coral_l3
#> [1] -0.11
#> 
#> [[99]]$epa$breakdown$coral_l4
#> [1] -0.31
#> 
#> [[99]]$epa$breakdown$total_coral_points
#> [1] 6.26
#> 
#> [[99]]$epa$breakdown$processor_algae
#> [1] 0.29
#> 
#> [[99]]$epa$breakdown$processor_algae_points
#> [1] 0.86
#> 
#> [[99]]$epa$breakdown$net_algae
#> [1] 0.1
#> 
#> [[99]]$epa$breakdown$net_algae_points
#> [1] 0.41
#> 
#> [[99]]$epa$breakdown$total_algae_points
#> [1] 1.27
#> 
#> [[99]]$epa$breakdown$total_game_pieces
#> [1] 3.66
#> 
#> [[99]]$epa$breakdown$barge_points
#> [1] 0.81
#> 
#> [[99]]$epa$breakdown$rp_1
#> [1] 0.4221
#> 
#> [[99]]$epa$breakdown$rp_2
#> [1] -0.0119
#> 
#> [[99]]$epa$breakdown$rp_3
#> [1] -0.06355
#> 
#> 
#> [[99]]$epa$stats
#> [[99]]$epa$stats$start
#> [1] 18.04
#> 
#> [[99]]$epa$stats$pre_champs
#> [1] 11.21
#> 
#> [[99]]$epa$stats$max
#> [1] 13.76
#> 
#> 
#> [[99]]$epa$ranks
#> [[99]]$epa$ranks$total
#> [[99]]$epa$ranks$total$rank
#> [1] 3333
#> 
#> [[99]]$epa$ranks$total$percentile
#> [1] 0.0997
#> 
#> [[99]]$epa$ranks$total$team_count
#> [1] 3702
#> 
#> 
#> [[99]]$epa$ranks$country
#> [[99]]$epa$ranks$country$rank
#> [1] 2690
#> 
#> [[99]]$epa$ranks$country$percentile
#> [1] 0.0819
#> 
#> [[99]]$epa$ranks$country$team_count
#> [1] 2930
#> 
#> 
#> [[99]]$epa$ranks$state
#> [[99]]$epa$ranks$state$rank
#> [1] 32
#> 
#> [[99]]$epa$ranks$state$percentile
#> [1] 0.1111
#> 
#> [[99]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[99]]$epa$ranks$district
#> [[99]]$epa$ranks$district$rank
#> [1] 102
#> 
#> [[99]]$epa$ranks$district$percentile
#> [1] 0.0811
#> 
#> [[99]]$epa$ranks$district$team_count
#> [1] 111
#> 
#> 
#> 
#> 
#> [[99]]$record
#> [[99]]$record$wins
#> [1] 9
#> 
#> [[99]]$record$losses
#> [1] 15
#> 
#> [[99]]$record$ties
#> [1] 0
#> 
#> [[99]]$record$count
#> [1] 24
#> 
#> [[99]]$record$winrate
#> [1] 0.375
#> 
#> 
#> [[99]]$district_points
#> [1] 41
#> 
#> [[99]]$district_rank
#> [1] 77
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
#> [1] 85.68
#> 
#> [[23]]$epa$total_points$sd
#> [1] 19.29
#> 
#> 
#> [[23]]$epa$unitless
#> [1] 1611
#> 
#> [[23]]$epa$norm
#> [1] 1682
#> 
#> [[23]]$epa$conf
#> [[23]]$epa$conf[[1]]
#> [1] -0.78
#> 
#> [[23]]$epa$conf[[2]]
#> [1] 1.14
#> 
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 85.68
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 11.09
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 54.26
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 20.32
#> 
#> [[23]]$epa$breakdown$energized_rp
#> [1] 0.4229
#> 
#> [[23]]$epa$breakdown$supercharged_rp
#> [1] -0.2243
#> 
#> [[23]]$epa$breakdown$traversal_rp
#> [1] -0.33631
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 85.68
#> 
#> [[23]]$epa$breakdown$auto_fuel
#> [1] 10.38
#> 
#> [[23]]$epa$breakdown$auto_tower
#> [1] 0.72
#> 
#> [[23]]$epa$breakdown$transition_fuel
#> [1] 2.34
#> 
#> [[23]]$epa$breakdown$first_shift_fuel
#> [1] 30.01
#> 
#> [[23]]$epa$breakdown$second_shift_fuel
#> [1] 21.92
#> 
#> [[23]]$epa$breakdown$teleop_fuel
#> [1] 54.26
#> 
#> [[23]]$epa$breakdown$endgame_fuel
#> [1] 18.85
#> 
#> [[23]]$epa$breakdown$endgame_tower
#> [1] 1.47
#> 
#> [[23]]$epa$breakdown$total_fuel
#> [1] 83.49
#> 
#> [[23]]$epa$breakdown$total_tower
#> [1] 2.19
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.4229
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] -0.2243
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] -0.33631
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 88.07
#> 
#> [[23]]$epa$stats$pre_champs
#> [1] 85.68
#> 
#> [[23]]$epa$stats$max
#> [1] 85.68
#> 
#> 
#> [[23]]$epa$ranks
#> [[23]]$epa$ranks$total
#> [[23]]$epa$ranks$total$rank
#> [1] 179
#> 
#> [[23]]$epa$ranks$total$percentile
#> [1] 0.9525
#> 
#> [[23]]$epa$ranks$total$team_count
#> [1] 3765
#> 
#> 
#> [[23]]$epa$ranks$country
#> [[23]]$epa$ranks$country$rank
#> [1] 140
#> 
#> [[23]]$epa$ranks$country$percentile
#> [1] 0.9529
#> 
#> [[23]]$epa$ranks$country$team_count
#> [1] 2974
#> 
#> 
#> [[23]]$epa$ranks$state
#> [[23]]$epa$ranks$state$rank
#> [1] 2
#> 
#> [[23]]$epa$ranks$state$percentile
#> [1] 0.9444
#> 
#> [[23]]$epa$ranks$state$team_count
#> [1] 36
#> 
#> 
#> [[23]]$epa$ranks$district
#> [[23]]$epa$ranks$district$rank
#> [1] 5
#> 
#> [[23]]$epa$ranks$district$percentile
#> [1] 0.9576
#> 
#> [[23]]$epa$ranks$district$team_count
#> [1] 118
#> 
#> 
#> 
#> 
#> [[23]]$record
#> [[23]]$record$wins
#> [1] 11
#> 
#> [[23]]$record$losses
#> [1] 5
#> 
#> [[23]]$record$ties
#> [1] 0
#> 
#> [[23]]$record$count
#> [1] 16
#> 
#> [[23]]$record$winrate
#> [1] 0.6875
#> 
#> 
#> [[23]]$district_points
#> [1] 38
#> 
#> [[23]]$district_rank
#> [1] 9
#> 
#> [[23]]$competing
#> [[23]]$competing$this_week
#> [1] TRUE
#> 
#> [[23]]$competing$next_event_key
#> [1] "2026mdbet"
#> 
#> [[23]]$competing$next_event_name
#> [1] "FCH District Bethesda MD Event presented by Bechtel"
#> 
#> [[23]]$competing$next_event_week
#> [1] 3
#> 
#> 
#> 
```
