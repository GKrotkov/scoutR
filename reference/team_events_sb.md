# Team-Events (Statbotics)

Returns a batch of statbotics team-event objects based on the given
parameters.

## Usage

``` r
team_events_sb(...)
```

## Arguments

- ...:

  Parameters passed to the statbotics /v3/team_events endpoint

## Examples

``` r
team_events_sb(team = 4821, year = 2025)
#> [[1]]
#> [[1]]$team
#> [1] 4821
#> 
#> [[1]]$year
#> [1] 2025
#> 
#> [[1]]$event
#> [1] "2025chcmp"
#> 
#> [[1]]$time
#> [1] 1743638400
#> 
#> [[1]]$team_name
#> [1] "CyberUs"
#> 
#> [[1]]$event_name
#> [1] "FIRST Chesapeake District Championship presented by Qualcomm"
#> 
#> [[1]]$country
#> [1] "USA"
#> 
#> [[1]]$state
#> [1] "MD"
#> 
#> [[1]]$district
#> [1] "chs"
#> 
#> [[1]]$type
#> [1] "district_cmp"
#> 
#> [[1]]$week
#> [1] 6
#> 
#> [[1]]$status
#> [1] "Completed"
#> 
#> [[1]]$first_event
#> [1] FALSE
#> 
#> [[1]]$epa
#> [[1]]$epa$total_points
#> [[1]]$epa$total_points$mean
#> [1] 35.28
#> 
#> [[1]]$epa$total_points$sd
#> [1] 6.23
#> 
#> 
#> [[1]]$epa$unitless
#> [1] 1552
#> 
#> [[1]]$epa$norm
#> [1] 1539
#> 
#> [[1]]$epa$conf
#> [[1]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[1]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 35.28
#> 
#> [[1]]$epa$breakdown$auto_points
#> [1] 7.81
#> 
#> [[1]]$epa$breakdown$teleop_points
#> [1] 21.98
#> 
#> [[1]]$epa$breakdown$endgame_points
#> [1] 5.49
#> 
#> [[1]]$epa$breakdown$auto_rp
#> [1] 0.407
#> 
#> [[1]]$epa$breakdown$coral_rp
#> [1] 0.0048
#> 
#> [[1]]$epa$breakdown$barge_rp
#> [1] 0.1599
#> 
#> [[1]]$epa$breakdown$tiebreaker_points
#> [1] 0.25
#> 
#> [[1]]$epa$breakdown$auto_leave_points
#> [1] 2.77
#> 
#> [[1]]$epa$breakdown$auto_coral
#> [1] 1.09
#> 
#> [[1]]$epa$breakdown$auto_coral_points
#> [1] 5.04
#> 
#> [[1]]$epa$breakdown$teleop_coral
#> [1] 2.89
#> 
#> [[1]]$epa$breakdown$teleop_coral_points
#> [1] 9.1
#> 
#> [[1]]$epa$breakdown$coral_l1
#> [1] 0.93
#> 
#> [[1]]$epa$breakdown$coral_l2
#> [1] 0.24
#> 
#> [[1]]$epa$breakdown$coral_l3
#> [1] 0.58
#> 
#> [[1]]$epa$breakdown$coral_l4
#> [1] 1.54
#> 
#> [[1]]$epa$breakdown$total_coral_points
#> [1] 14.14
#> 
#> [[1]]$epa$breakdown$processor_algae
#> [1] 3.7
#> 
#> [[1]]$epa$breakdown$processor_algae_points
#> [1] 11.11
#> 
#> [[1]]$epa$breakdown$net_algae
#> [1] 0.44
#> 
#> [[1]]$epa$breakdown$net_algae_points
#> [1] 1.78
#> 
#> [[1]]$epa$breakdown$total_algae_points
#> [1] 12.88
#> 
#> [[1]]$epa$breakdown$total_game_pieces
#> [1] 7.44
#> 
#> [[1]]$epa$breakdown$barge_points
#> [1] 5.49
#> 
#> [[1]]$epa$breakdown$rp_1
#> [1] 0.407
#> 
#> [[1]]$epa$breakdown$rp_2
#> [1] 0.0048
#> 
#> [[1]]$epa$breakdown$rp_3
#> [1] 0.1599
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 28.35
#> 
#> [[1]]$epa$stats$pre_elim
#> [1] 34.83
#> 
#> [[1]]$epa$stats$mean
#> [1] 30.73
#> 
#> [[1]]$epa$stats$max
#> [1] 35.61
#> 
#> 
#> 
#> [[1]]$record
#> [[1]]$record$qual
#> [[1]]$record$qual$wins
#> [1] 7
#> 
#> [[1]]$record$qual$losses
#> [1] 5
#> 
#> [[1]]$record$qual$ties
#> [1] 0
#> 
#> [[1]]$record$qual$count
#> [1] 12
#> 
#> [[1]]$record$qual$winrate
#> [1] 0.5833
#> 
#> [[1]]$record$qual$rps
#> [1] 42
#> 
#> [[1]]$record$qual$rps_per_match
#> [1] 3.5
#> 
#> [[1]]$record$qual$rank
#> [1] 22
#> 
#> [[1]]$record$qual$num_teams
#> [1] 54
#> 
#> 
#> [[1]]$record$elim
#> [[1]]$record$elim$wins
#> [1] 0
#> 
#> [[1]]$record$elim$losses
#> [1] 0
#> 
#> [[1]]$record$elim$ties
#> [1] 0
#> 
#> [[1]]$record$elim$count
#> [1] 0
#> 
#> [[1]]$record$elim$winrate
#> [1] 0
#> 
#> [[1]]$record$elim$alliance
#> NULL
#> 
#> [[1]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[1]]$record$total
#> [[1]]$record$total$wins
#> [1] 7
#> 
#> [[1]]$record$total$losses
#> [1] 5
#> 
#> [[1]]$record$total$ties
#> [1] 0
#> 
#> [[1]]$record$total$count
#> [1] 12
#> 
#> [[1]]$record$total$winrate
#> [1] 0.5833
#> 
#> 
#> 
#> [[1]]$district_points
#> [1] 57
#> 
#> 
#> [[2]]
#> [[2]]$team
#> [1] 4821
#> 
#> [[2]]$year
#> [1] 2025
#> 
#> [[2]]$event
#> [1] "2025mdbet"
#> 
#> [[2]]$time
#> [1] 1741910400
#> 
#> [[2]]$team_name
#> [1] "CyberUs"
#> 
#> [[2]]$event_name
#> [1] "CHS District Bethesda MD Event presented by Bechtel"
#> 
#> [[2]]$country
#> [1] "USA"
#> 
#> [[2]]$state
#> [1] "MD"
#> 
#> [[2]]$district
#> [1] "chs"
#> 
#> [[2]]$type
#> [1] "district"
#> 
#> [[2]]$week
#> [1] 3
#> 
#> [[2]]$status
#> [1] "Completed"
#> 
#> [[2]]$first_event
#> [1] FALSE
#> 
#> [[2]]$epa
#> [[2]]$epa$total_points
#> [[2]]$epa$total_points$mean
#> [1] 28.35
#> 
#> [[2]]$epa$total_points$sd
#> [1] 4.4
#> 
#> 
#> [[2]]$epa$unitless
#> [1] 1505
#> 
#> [[2]]$epa$norm
#> [1] 1509
#> 
#> [[2]]$epa$conf
#> [[2]]$epa$conf[[1]]
#> [1] -0.82
#> 
#> [[2]]$epa$conf[[2]]
#> [1] 0.94
#> 
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 28.35
#> 
#> [[2]]$epa$breakdown$auto_points
#> [1] 5.18
#> 
#> [[2]]$epa$breakdown$teleop_points
#> [1] 16.17
#> 
#> [[2]]$epa$breakdown$endgame_points
#> [1] 7.01
#> 
#> [[2]]$epa$breakdown$auto_rp
#> [1] 0.4858
#> 
#> [[2]]$epa$breakdown$coral_rp
#> [1] -0.1532
#> 
#> [[2]]$epa$breakdown$barge_rp
#> [1] 0.2722
#> 
#> [[2]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[2]]$epa$breakdown$auto_leave_points
#> [1] 2.85
#> 
#> [[2]]$epa$breakdown$auto_coral
#> [1] 0.74
#> 
#> [[2]]$epa$breakdown$auto_coral_points
#> [1] 2.32
#> 
#> [[2]]$epa$breakdown$teleop_coral
#> [1] 1.39
#> 
#> [[2]]$epa$breakdown$teleop_coral_points
#> [1] 5.29
#> 
#> [[2]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[2]]$epa$breakdown$coral_l2
#> [1] 0.12
#> 
#> [[2]]$epa$breakdown$coral_l3
#> [1] 0.41
#> 
#> [[2]]$epa$breakdown$coral_l4
#> [1] 0.55
#> 
#> [[2]]$epa$breakdown$total_coral_points
#> [1] 7.61
#> 
#> [[2]]$epa$breakdown$processor_algae
#> [1] 3.17
#> 
#> [[2]]$epa$breakdown$processor_algae_points
#> [1] 9.52
#> 
#> [[2]]$epa$breakdown$net_algae
#> [1] 0.34
#> 
#> [[2]]$epa$breakdown$net_algae_points
#> [1] 1.35
#> 
#> [[2]]$epa$breakdown$total_algae_points
#> [1] 10.88
#> 
#> [[2]]$epa$breakdown$total_game_pieces
#> [1] 5.66
#> 
#> [[2]]$epa$breakdown$barge_points
#> [1] 7.01
#> 
#> [[2]]$epa$breakdown$rp_1
#> [1] 0.4858
#> 
#> [[2]]$epa$breakdown$rp_2
#> [1] -0.1532
#> 
#> [[2]]$epa$breakdown$rp_3
#> [1] 0.2722
#> 
#> 
#> [[2]]$epa$stats
#> [[2]]$epa$stats$start
#> [1] 26.92
#> 
#> [[2]]$epa$stats$pre_elim
#> [1] 25.62
#> 
#> [[2]]$epa$stats$mean
#> [1] 27.24
#> 
#> [[2]]$epa$stats$max
#> [1] 28.72
#> 
#> 
#> 
#> [[2]]$record
#> [[2]]$record$qual
#> [[2]]$record$qual$wins
#> [1] 9
#> 
#> [[2]]$record$qual$losses
#> [1] 3
#> 
#> [[2]]$record$qual$ties
#> [1] 0
#> 
#> [[2]]$record$qual$count
#> [1] 12
#> 
#> [[2]]$record$qual$winrate
#> [1] 0.75
#> 
#> [[2]]$record$qual$rps
#> [1] 45
#> 
#> [[2]]$record$qual$rps_per_match
#> [1] 3.75
#> 
#> [[2]]$record$qual$rank
#> [1] 1
#> 
#> [[2]]$record$qual$num_teams
#> [1] 29
#> 
#> 
#> [[2]]$record$elim
#> [[2]]$record$elim$wins
#> [1] 3
#> 
#> [[2]]$record$elim$losses
#> [1] 3
#> 
#> [[2]]$record$elim$ties
#> [1] 0
#> 
#> [[2]]$record$elim$count
#> [1] 6
#> 
#> [[2]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[2]]$record$elim$alliance
#> NULL
#> 
#> [[2]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[2]]$record$total
#> [[2]]$record$total$wins
#> [1] 12
#> 
#> [[2]]$record$total$losses
#> [1] 6
#> 
#> [[2]]$record$total$ties
#> [1] 0
#> 
#> [[2]]$record$total$count
#> [1] 18
#> 
#> [[2]]$record$total$winrate
#> [1] 0.6667
#> 
#> 
#> 
#> [[2]]$district_points
#> [1] 66
#> 
#> 
#> [[3]]
#> [[3]]$team
#> [1] 4821
#> 
#> [[3]]$year
#> [1] 2025
#> 
#> [[3]]$event
#> [1] "2025mdpas"
#> 
#> [[3]]$time
#> [1] 1741305600
#> 
#> [[3]]$team_name
#> [1] "CyberUs"
#> 
#> [[3]]$event_name
#> [1] "CHS District Pasadena MD Event presented by Plummer Industries"
#> 
#> [[3]]$country
#> [1] "USA"
#> 
#> [[3]]$state
#> [1] "MD"
#> 
#> [[3]]$district
#> [1] "chs"
#> 
#> [[3]]$type
#> [1] "district"
#> 
#> [[3]]$week
#> [1] 2
#> 
#> [[3]]$status
#> [1] "Completed"
#> 
#> [[3]]$first_event
#> [1] TRUE
#> 
#> [[3]]$epa
#> [[3]]$epa$total_points
#> [[3]]$epa$total_points$mean
#> [1] 26.92
#> 
#> [[3]]$epa$total_points$sd
#> [1] 5.75
#> 
#> 
#> [[3]]$epa$unitless
#> [1] 1495
#> 
#> [[3]]$epa$norm
#> [1] 1502
#> 
#> [[3]]$epa$conf
#> [[3]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[3]]$epa$conf[[2]]
#> [1] 1.16
#> 
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 26.92
#> 
#> [[3]]$epa$breakdown$auto_points
#> [1] 5.17
#> 
#> [[3]]$epa$breakdown$teleop_points
#> [1] 17.15
#> 
#> [[3]]$epa$breakdown$endgame_points
#> [1] 4.6
#> 
#> [[3]]$epa$breakdown$auto_rp
#> [1] 0.3048
#> 
#> [[3]]$epa$breakdown$coral_rp
#> [1] -0.1286
#> 
#> [[3]]$epa$breakdown$barge_rp
#> [1] 0.1872
#> 
#> [[3]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[3]]$epa$breakdown$auto_leave_points
#> [1] 2.71
#> 
#> [[3]]$epa$breakdown$auto_coral
#> [1] 0.54
#> 
#> [[3]]$epa$breakdown$auto_coral_points
#> [1] 2.46
#> 
#> [[3]]$epa$breakdown$teleop_coral
#> [1] 2.27
#> 
#> [[3]]$epa$breakdown$teleop_coral_points
#> [1] 9.39
#> 
#> [[3]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[3]]$epa$breakdown$coral_l2
#> [1] 0.37
#> 
#> [[3]]$epa$breakdown$coral_l3
#> [1] 0.65
#> 
#> [[3]]$epa$breakdown$coral_l4
#> [1] 1.28
#> 
#> [[3]]$epa$breakdown$total_coral_points
#> [1] 11.85
#> 
#> [[3]]$epa$breakdown$processor_algae
#> [1] 2.49
#> 
#> [[3]]$epa$breakdown$processor_algae_points
#> [1] 7.47
#> 
#> [[3]]$epa$breakdown$net_algae
#> [1] 0.07
#> 
#> [[3]]$epa$breakdown$net_algae_points
#> [1] 0.29
#> 
#> [[3]]$epa$breakdown$total_algae_points
#> [1] 7.76
#> 
#> [[3]]$epa$breakdown$total_game_pieces
#> [1] 5.38
#> 
#> [[3]]$epa$breakdown$barge_points
#> [1] 4.6
#> 
#> [[3]]$epa$breakdown$rp_1
#> [1] 0.3048
#> 
#> [[3]]$epa$breakdown$rp_2
#> [1] -0.1286
#> 
#> [[3]]$epa$breakdown$rp_3
#> [1] 0.1872
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 21.24
#> 
#> [[3]]$epa$stats$pre_elim
#> [1] 24.99
#> 
#> [[3]]$epa$stats$mean
#> [1] 22.57
#> 
#> [[3]]$epa$stats$max
#> [1] 26.79
#> 
#> 
#> 
#> [[3]]$record
#> [[3]]$record$qual
#> [[3]]$record$qual$wins
#> [1] 6
#> 
#> [[3]]$record$qual$losses
#> [1] 6
#> 
#> [[3]]$record$qual$ties
#> [1] 0
#> 
#> [[3]]$record$qual$count
#> [1] 12
#> 
#> [[3]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[3]]$record$qual$rps
#> [1] 29
#> 
#> [[3]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[3]]$record$qual$rank
#> [1] 11
#> 
#> [[3]]$record$qual$num_teams
#> [1] 37
#> 
#> 
#> [[3]]$record$elim
#> [[3]]$record$elim$wins
#> [1] 1
#> 
#> [[3]]$record$elim$losses
#> [1] 2
#> 
#> [[3]]$record$elim$ties
#> [1] 0
#> 
#> [[3]]$record$elim$count
#> [1] 3
#> 
#> [[3]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[3]]$record$elim$alliance
#> NULL
#> 
#> [[3]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[3]]$record$total
#> [[3]]$record$total$wins
#> [1] 7
#> 
#> [[3]]$record$total$losses
#> [1] 8
#> 
#> [[3]]$record$total$ties
#> [1] 0
#> 
#> [[3]]$record$total$count
#> [1] 15
#> 
#> [[3]]$record$total$winrate
#> [1] 0.4667
#> 
#> 
#> 
#> [[3]]$district_points
#> [1] 31
#> 
#> 
team_events_sb(event = "2025mdsev")
#> [[1]]
#> [[1]]$team
#> [1] 339
#> 
#> [[1]]$year
#> [1] 2025
#> 
#> [[1]]$event
#> [1] "2025mdsev"
#> 
#> [[1]]$time
#> [1] 1741910400
#> 
#> [[1]]$team_name
#> [1] "Kilroy Robotics"
#> 
#> [[1]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[1]]$country
#> [1] "USA"
#> 
#> [[1]]$state
#> [1] "MD"
#> 
#> [[1]]$district
#> [1] "chs"
#> 
#> [[1]]$type
#> [1] "district"
#> 
#> [[1]]$week
#> [1] 3
#> 
#> [[1]]$status
#> [1] "Completed"
#> 
#> [[1]]$first_event
#> [1] FALSE
#> 
#> [[1]]$epa
#> [[1]]$epa$total_points
#> [[1]]$epa$total_points$mean
#> [1] 18.94
#> 
#> [[1]]$epa$total_points$sd
#> [1] 3.84
#> 
#> 
#> [[1]]$epa$unitless
#> [1] 1441
#> 
#> [[1]]$epa$norm
#> [1] 1459
#> 
#> [[1]]$epa$conf
#> [[1]]$epa$conf[[1]]
#> [1] -0.88
#> 
#> [[1]]$epa$conf[[2]]
#> [1] 0.88
#> 
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 18.94
#> 
#> [[1]]$epa$breakdown$auto_points
#> [1] 6.09
#> 
#> [[1]]$epa$breakdown$teleop_points
#> [1] 12.46
#> 
#> [[1]]$epa$breakdown$endgame_points
#> [1] 0.4
#> 
#> [[1]]$epa$breakdown$auto_rp
#> [1] 0.4043
#> 
#> [[1]]$epa$breakdown$coral_rp
#> [1] -0.1742
#> 
#> [[1]]$epa$breakdown$barge_rp
#> [1] -0.0365
#> 
#> [[1]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[1]]$epa$breakdown$auto_leave_points
#> [1] 3.37
#> 
#> [[1]]$epa$breakdown$auto_coral
#> [1] 0.7
#> 
#> [[1]]$epa$breakdown$auto_coral_points
#> [1] 2.71
#> 
#> [[1]]$epa$breakdown$teleop_coral
#> [1] 3.05
#> 
#> [[1]]$epa$breakdown$teleop_coral_points
#> [1] 11.53
#> 
#> [[1]]$epa$breakdown$coral_l1
#> [1] 0.39
#> 
#> [[1]]$epa$breakdown$coral_l2
#> [1] 1.82
#> 
#> [[1]]$epa$breakdown$coral_l3
#> [1] 0.47
#> 
#> [[1]]$epa$breakdown$coral_l4
#> [1] 1.05
#> 
#> [[1]]$epa$breakdown$total_coral_points
#> [1] 14.25
#> 
#> [[1]]$epa$breakdown$processor_algae
#> [1] -0.08
#> 
#> [[1]]$epa$breakdown$processor_algae_points
#> [1] -0.24
#> 
#> [[1]]$epa$breakdown$net_algae
#> [1] 0.29
#> 
#> [[1]]$epa$breakdown$net_algae_points
#> [1] 1.16
#> 
#> [[1]]$epa$breakdown$total_algae_points
#> [1] 0.92
#> 
#> [[1]]$epa$breakdown$total_game_pieces
#> [1] 3.94
#> 
#> [[1]]$epa$breakdown$barge_points
#> [1] 0.4
#> 
#> [[1]]$epa$breakdown$rp_1
#> [1] 0.4043
#> 
#> [[1]]$epa$breakdown$rp_2
#> [1] -0.1742
#> 
#> [[1]]$epa$breakdown$rp_3
#> [1] -0.0365
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 19.83
#> 
#> [[1]]$epa$stats$pre_elim
#> [1] 19.26
#> 
#> [[1]]$epa$stats$mean
#> [1] 19.05
#> 
#> [[1]]$epa$stats$max
#> [1] 20.09
#> 
#> 
#> 
#> [[1]]$record
#> [[1]]$record$qual
#> [[1]]$record$qual$wins
#> [1] 4
#> 
#> [[1]]$record$qual$losses
#> [1] 7
#> 
#> [[1]]$record$qual$ties
#> [1] 1
#> 
#> [[1]]$record$qual$count
#> [1] 12
#> 
#> [[1]]$record$qual$winrate
#> [1] 0.375
#> 
#> [[1]]$record$qual$rps
#> [1] 26
#> 
#> [[1]]$record$qual$rps_per_match
#> [1] 2.1667
#> 
#> [[1]]$record$qual$rank
#> [1] 18
#> 
#> [[1]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[1]]$record$elim
#> [[1]]$record$elim$wins
#> [1] 1
#> 
#> [[1]]$record$elim$losses
#> [1] 2
#> 
#> [[1]]$record$elim$ties
#> [1] 0
#> 
#> [[1]]$record$elim$count
#> [1] 3
#> 
#> [[1]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[1]]$record$elim$alliance
#> NULL
#> 
#> [[1]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[1]]$record$total
#> [[1]]$record$total$wins
#> [1] 5
#> 
#> [[1]]$record$total$losses
#> [1] 9
#> 
#> [[1]]$record$total$ties
#> [1] 1
#> 
#> [[1]]$record$total$count
#> [1] 15
#> 
#> [[1]]$record$total$winrate
#> [1] 0.3667
#> 
#> 
#> 
#> [[1]]$district_points
#> [1] 22
#> 
#> 
#> [[2]]
#> [[2]]$team
#> [1] 404
#> 
#> [[2]]$year
#> [1] 2025
#> 
#> [[2]]$event
#> [1] "2025mdsev"
#> 
#> [[2]]$time
#> [1] 1741910400
#> 
#> [[2]]$team_name
#> [1] "⚒️   404 ART Not Found  ⚒️"
#> 
#> [[2]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[2]]$country
#> [1] "USA"
#> 
#> [[2]]$state
#> [1] "MD"
#> 
#> [[2]]$district
#> [1] "chs"
#> 
#> [[2]]$type
#> [1] "district"
#> 
#> [[2]]$week
#> [1] 3
#> 
#> [[2]]$status
#> [1] "Completed"
#> 
#> [[2]]$first_event
#> [1] FALSE
#> 
#> [[2]]$epa
#> [[2]]$epa$total_points
#> [[2]]$epa$total_points$mean
#> [1] 24.79
#> 
#> [[2]]$epa$total_points$sd
#> [1] 5.51
#> 
#> 
#> [[2]]$epa$unitless
#> [1] 1481
#> 
#> [[2]]$epa$norm
#> [1] 1492
#> 
#> [[2]]$epa$conf
#> [[2]]$epa$conf[[1]]
#> [1] -0.84
#> 
#> [[2]]$epa$conf[[2]]
#> [1] 0.92
#> 
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 24.79
#> 
#> [[2]]$epa$breakdown$auto_points
#> [1] 4.37
#> 
#> [[2]]$epa$breakdown$teleop_points
#> [1] 19.74
#> 
#> [[2]]$epa$breakdown$endgame_points
#> [1] 0.68
#> 
#> [[2]]$epa$breakdown$auto_rp
#> [1] 0.2602
#> 
#> [[2]]$epa$breakdown$coral_rp
#> [1] -0.1044
#> 
#> [[2]]$epa$breakdown$barge_rp
#> [1] -0.1173
#> 
#> [[2]]$epa$breakdown$tiebreaker_points
#> [1] 0.29
#> 
#> [[2]]$epa$breakdown$auto_leave_points
#> [1] 2.92
#> 
#> [[2]]$epa$breakdown$auto_coral
#> [1] 0.44
#> 
#> [[2]]$epa$breakdown$auto_coral_points
#> [1] 1.45
#> 
#> [[2]]$epa$breakdown$teleop_coral
#> [1] 1.35
#> 
#> [[2]]$epa$breakdown$teleop_coral_points
#> [1] 4.47
#> 
#> [[2]]$epa$breakdown$coral_l1
#> [1] 0.49
#> 
#> [[2]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[2]]$epa$breakdown$coral_l3
#> [1] 0.92
#> 
#> [[2]]$epa$breakdown$coral_l4
#> [1] -0.15
#> 
#> [[2]]$epa$breakdown$total_coral_points
#> [1] 5.93
#> 
#> [[2]]$epa$breakdown$processor_algae
#> [1] 5.16
#> 
#> [[2]]$epa$breakdown$processor_algae_points
#> [1] 15.47
#> 
#> [[2]]$epa$breakdown$net_algae
#> [1] -0.05
#> 
#> [[2]]$epa$breakdown$net_algae_points
#> [1] -0.2
#> 
#> [[2]]$epa$breakdown$total_algae_points
#> [1] 15.27
#> 
#> [[2]]$epa$breakdown$total_game_pieces
#> [1] 6.9
#> 
#> [[2]]$epa$breakdown$barge_points
#> [1] 0.68
#> 
#> [[2]]$epa$breakdown$rp_1
#> [1] 0.2602
#> 
#> [[2]]$epa$breakdown$rp_2
#> [1] -0.1044
#> 
#> [[2]]$epa$breakdown$rp_3
#> [1] -0.1173
#> 
#> 
#> [[2]]$epa$stats
#> [[2]]$epa$stats$start
#> [1] 21.71
#> 
#> [[2]]$epa$stats$pre_elim
#> [1] 25.57
#> 
#> [[2]]$epa$stats$mean
#> [1] 23.54
#> 
#> [[2]]$epa$stats$max
#> [1] 26.85
#> 
#> 
#> 
#> [[2]]$record
#> [[2]]$record$qual
#> [[2]]$record$qual$wins
#> [1] 6
#> 
#> [[2]]$record$qual$losses
#> [1] 6
#> 
#> [[2]]$record$qual$ties
#> [1] 0
#> 
#> [[2]]$record$qual$count
#> [1] 12
#> 
#> [[2]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[2]]$record$qual$rps
#> [1] 28
#> 
#> [[2]]$record$qual$rps_per_match
#> [1] 2.3333
#> 
#> [[2]]$record$qual$rank
#> [1] 14
#> 
#> [[2]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[2]]$record$elim
#> [[2]]$record$elim$wins
#> [1] 2
#> 
#> [[2]]$record$elim$losses
#> [1] 2
#> 
#> [[2]]$record$elim$ties
#> [1] 0
#> 
#> [[2]]$record$elim$count
#> [1] 4
#> 
#> [[2]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[2]]$record$elim$alliance
#> NULL
#> 
#> [[2]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[2]]$record$total
#> [[2]]$record$total$wins
#> [1] 8
#> 
#> [[2]]$record$total$losses
#> [1] 8
#> 
#> [[2]]$record$total$ties
#> [1] 0
#> 
#> [[2]]$record$total$count
#> [1] 16
#> 
#> [[2]]$record$total$winrate
#> [1] 0.5
#> 
#> 
#> 
#> [[2]]$district_points
#> [1] 32
#> 
#> 
#> [[3]]
#> [[3]]$team
#> [1] 449
#> 
#> [[3]]$year
#> [1] 2025
#> 
#> [[3]]$event
#> [1] "2025mdsev"
#> 
#> [[3]]$time
#> [1] 1741910400
#> 
#> [[3]]$team_name
#> [1] "The Blair Robot Project"
#> 
#> [[3]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[3]]$country
#> [1] "USA"
#> 
#> [[3]]$state
#> [1] "MD"
#> 
#> [[3]]$district
#> [1] "chs"
#> 
#> [[3]]$type
#> [1] "district"
#> 
#> [[3]]$week
#> [1] 3
#> 
#> [[3]]$status
#> [1] "Completed"
#> 
#> [[3]]$first_event
#> [1] FALSE
#> 
#> [[3]]$epa
#> [[3]]$epa$total_points
#> [[3]]$epa$total_points$mean
#> [1] 58.57
#> 
#> [[3]]$epa$total_points$sd
#> [1] 6.29
#> 
#> 
#> [[3]]$epa$unitless
#> [1] 1710
#> 
#> [[3]]$epa$norm
#> [1] 1633
#> 
#> [[3]]$epa$conf
#> [[3]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[3]]$epa$conf[[2]]
#> [1] 0.87
#> 
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 58.57
#> 
#> [[3]]$epa$breakdown$auto_points
#> [1] 13.66
#> 
#> [[3]]$epa$breakdown$teleop_points
#> [1] 43.69
#> 
#> [[3]]$epa$breakdown$endgame_points
#> [1] 1.23
#> 
#> [[3]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[3]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[3]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[3]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[3]]$epa$breakdown$auto_leave_points
#> [1] 3.56
#> 
#> [[3]]$epa$breakdown$auto_coral
#> [1] 1.42
#> 
#> [[3]]$epa$breakdown$auto_coral_points
#> [1] 10.09
#> 
#> [[3]]$epa$breakdown$teleop_coral
#> [1] 11.39
#> 
#> [[3]]$epa$breakdown$teleop_coral_points
#> [1] 44.24
#> 
#> [[3]]$epa$breakdown$coral_l1
#> [1] 0.41
#> 
#> [[3]]$epa$breakdown$coral_l2
#> [1] 3.66
#> 
#> [[3]]$epa$breakdown$coral_l3
#> [1] 4.04
#> 
#> [[3]]$epa$breakdown$coral_l4
#> [1] 4.71
#> 
#> [[3]]$epa$breakdown$total_coral_points
#> [1] 54.34
#> 
#> [[3]]$epa$breakdown$processor_algae
#> [1] 0.2
#> 
#> [[3]]$epa$breakdown$processor_algae_points
#> [1] 0.59
#> 
#> [[3]]$epa$breakdown$net_algae
#> [1] -0.29
#> 
#> [[3]]$epa$breakdown$net_algae_points
#> [1] -1.14
#> 
#> [[3]]$epa$breakdown$total_algae_points
#> [1] -0.56
#> 
#> [[3]]$epa$breakdown$total_game_pieces
#> [1] 12.73
#> 
#> [[3]]$epa$breakdown$barge_points
#> [1] 1.23
#> 
#> [[3]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[3]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[3]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 54.42
#> 
#> [[3]]$epa$stats$pre_elim
#> [1] 56.8
#> 
#> [[3]]$epa$stats$mean
#> [1] 57.85
#> 
#> [[3]]$epa$stats$max
#> [1] 60.19
#> 
#> 
#> 
#> [[3]]$record
#> [[3]]$record$qual
#> [[3]]$record$qual$wins
#> [1] 11
#> 
#> [[3]]$record$qual$losses
#> [1] 1
#> 
#> [[3]]$record$qual$ties
#> [1] 0
#> 
#> [[3]]$record$qual$count
#> [1] 12
#> 
#> [[3]]$record$qual$winrate
#> [1] 0.9167
#> 
#> [[3]]$record$qual$rps
#> [1] 52
#> 
#> [[3]]$record$qual$rps_per_match
#> [1] 4.3333
#> 
#> [[3]]$record$qual$rank
#> [1] 1
#> 
#> [[3]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[3]]$record$elim
#> [[3]]$record$elim$wins
#> [1] 5
#> 
#> [[3]]$record$elim$losses
#> [1] 0
#> 
#> [[3]]$record$elim$ties
#> [1] 0
#> 
#> [[3]]$record$elim$count
#> [1] 5
#> 
#> [[3]]$record$elim$winrate
#> [1] 1
#> 
#> [[3]]$record$elim$alliance
#> NULL
#> 
#> [[3]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[3]]$record$total
#> [[3]]$record$total$wins
#> [1] 16
#> 
#> [[3]]$record$total$losses
#> [1] 1
#> 
#> [[3]]$record$total$ties
#> [1] 0
#> 
#> [[3]]$record$total$count
#> [1] 17
#> 
#> [[3]]$record$total$winrate
#> [1] 0.9412
#> 
#> 
#> 
#> [[3]]$district_points
#> [1] 78
#> 
#> 
#> [[4]]
#> [[4]]$team
#> [1] 623
#> 
#> [[4]]$year
#> [1] 2025
#> 
#> [[4]]$event
#> [1] "2025mdsev"
#> 
#> [[4]]$time
#> [1] 1741910400
#> 
#> [[4]]$team_name
#> [1] "Oakton Cougar Robotics"
#> 
#> [[4]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[4]]$country
#> [1] "USA"
#> 
#> [[4]]$state
#> [1] "MD"
#> 
#> [[4]]$district
#> [1] "chs"
#> 
#> [[4]]$type
#> [1] "district"
#> 
#> [[4]]$week
#> [1] 3
#> 
#> [[4]]$status
#> [1] "Completed"
#> 
#> [[4]]$first_event
#> [1] TRUE
#> 
#> [[4]]$epa
#> [[4]]$epa$total_points
#> [[4]]$epa$total_points$mean
#> [1] 23.49
#> 
#> [[4]]$epa$total_points$sd
#> [1] 4.59
#> 
#> 
#> [[4]]$epa$unitless
#> [1] 1472
#> 
#> [[4]]$epa$norm
#> [1] 1485
#> 
#> [[4]]$epa$conf
#> [[4]]$epa$conf[[1]]
#> [1] -0.91
#> 
#> [[4]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[4]]$epa$breakdown
#> [[4]]$epa$breakdown$total_points
#> [1] 23.49
#> 
#> [[4]]$epa$breakdown$auto_points
#> [1] 5.31
#> 
#> [[4]]$epa$breakdown$teleop_points
#> [1] 16.87
#> 
#> [[4]]$epa$breakdown$endgame_points
#> [1] 1.31
#> 
#> [[4]]$epa$breakdown$auto_rp
#> [1] 0.1644
#> 
#> [[4]]$epa$breakdown$coral_rp
#> [1] -0.1411
#> 
#> [[4]]$epa$breakdown$barge_rp
#> [1] -0.0565
#> 
#> [[4]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[4]]$epa$breakdown$auto_leave_points
#> [1] 2.91
#> 
#> [[4]]$epa$breakdown$auto_coral
#> [1] 0.42
#> 
#> [[4]]$epa$breakdown$auto_coral_points
#> [1] 2.4
#> 
#> [[4]]$epa$breakdown$teleop_coral
#> [1] 2.98
#> 
#> [[4]]$epa$breakdown$teleop_coral_points
#> [1] 11.6
#> 
#> [[4]]$epa$breakdown$coral_l1
#> [1] 1.16
#> 
#> [[4]]$epa$breakdown$coral_l2
#> [1] -0.11
#> 
#> [[4]]$epa$breakdown$coral_l3
#> [1] 0.42
#> 
#> [[4]]$epa$breakdown$coral_l4
#> [1] 1.92
#> 
#> [[4]]$epa$breakdown$total_coral_points
#> [1] 14
#> 
#> [[4]]$epa$breakdown$processor_algae
#> [1] 0.9
#> 
#> [[4]]$epa$breakdown$processor_algae_points
#> [1] 2.71
#> 
#> [[4]]$epa$breakdown$net_algae
#> [1] 0.64
#> 
#> [[4]]$epa$breakdown$net_algae_points
#> [1] 2.56
#> 
#> [[4]]$epa$breakdown$total_algae_points
#> [1] 5.27
#> 
#> [[4]]$epa$breakdown$total_game_pieces
#> [1] 4.95
#> 
#> [[4]]$epa$breakdown$barge_points
#> [1] 1.31
#> 
#> [[4]]$epa$breakdown$rp_1
#> [1] 0.1644
#> 
#> [[4]]$epa$breakdown$rp_2
#> [1] -0.1411
#> 
#> [[4]]$epa$breakdown$rp_3
#> [1] -0.0565
#> 
#> 
#> [[4]]$epa$stats
#> [[4]]$epa$stats$start
#> [1] 28.33
#> 
#> [[4]]$epa$stats$pre_elim
#> [1] 21.98
#> 
#> [[4]]$epa$stats$mean
#> [1] 21.91
#> 
#> [[4]]$epa$stats$max
#> [1] 28.33
#> 
#> 
#> 
#> [[4]]$record
#> [[4]]$record$qual
#> [[4]]$record$qual$wins
#> [1] 3
#> 
#> [[4]]$record$qual$losses
#> [1] 9
#> 
#> [[4]]$record$qual$ties
#> [1] 0
#> 
#> [[4]]$record$qual$count
#> [1] 12
#> 
#> [[4]]$record$qual$winrate
#> [1] 0.25
#> 
#> [[4]]$record$qual$rps
#> [1] 16
#> 
#> [[4]]$record$qual$rps_per_match
#> [1] 1.3333
#> 
#> [[4]]$record$qual$rank
#> [1] 28
#> 
#> [[4]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[4]]$record$elim
#> [[4]]$record$elim$wins
#> [1] 3
#> 
#> [[4]]$record$elim$losses
#> [1] 3
#> 
#> [[4]]$record$elim$ties
#> [1] 0
#> 
#> [[4]]$record$elim$count
#> [1] 6
#> 
#> [[4]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[4]]$record$elim$alliance
#> NULL
#> 
#> [[4]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[4]]$record$total
#> [[4]]$record$total$wins
#> [1] 6
#> 
#> [[4]]$record$total$losses
#> [1] 12
#> 
#> [[4]]$record$total$ties
#> [1] 0
#> 
#> [[4]]$record$total$count
#> [1] 18
#> 
#> [[4]]$record$total$winrate
#> [1] 0.3333
#> 
#> 
#> 
#> [[4]]$district_points
#> [1] 26
#> 
#> 
#> [[5]]
#> [[5]]$team
#> [1] 888
#> 
#> [[5]]$year
#> [1] 2025
#> 
#> [[5]]$event
#> [1] "2025mdsev"
#> 
#> [[5]]$time
#> [1] 1741910400
#> 
#> [[5]]$team_name
#> [1] "Robotiators"
#> 
#> [[5]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[5]]$country
#> [1] "USA"
#> 
#> [[5]]$state
#> [1] "MD"
#> 
#> [[5]]$district
#> [1] "chs"
#> 
#> [[5]]$type
#> [1] "district"
#> 
#> [[5]]$week
#> [1] 3
#> 
#> [[5]]$status
#> [1] "Completed"
#> 
#> [[5]]$first_event
#> [1] FALSE
#> 
#> [[5]]$epa
#> [[5]]$epa$total_points
#> [[5]]$epa$total_points$mean
#> [1] 46.03
#> 
#> [[5]]$epa$total_points$sd
#> [1] 5.15
#> 
#> 
#> [[5]]$epa$unitless
#> [1] 1625
#> 
#> [[5]]$epa$norm
#> [1] 1583
#> 
#> [[5]]$epa$conf
#> [[5]]$epa$conf[[1]]
#> [1] -0.76
#> 
#> [[5]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[5]]$epa$breakdown
#> [[5]]$epa$breakdown$total_points
#> [1] 46.03
#> 
#> [[5]]$epa$breakdown$auto_points
#> [1] 11.24
#> 
#> [[5]]$epa$breakdown$teleop_points
#> [1] 31.88
#> 
#> [[5]]$epa$breakdown$endgame_points
#> [1] 2.91
#> 
#> [[5]]$epa$breakdown$auto_rp
#> [1] 0.5297
#> 
#> [[5]]$epa$breakdown$coral_rp
#> [1] -0.0305
#> 
#> [[5]]$epa$breakdown$barge_rp
#> [1] 0.0852
#> 
#> [[5]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[5]]$epa$breakdown$auto_leave_points
#> [1] 3.21
#> 
#> [[5]]$epa$breakdown$auto_coral
#> [1] 1.23
#> 
#> [[5]]$epa$breakdown$auto_coral_points
#> [1] 8.03
#> 
#> [[5]]$epa$breakdown$teleop_coral
#> [1] 6.94
#> 
#> [[5]]$epa$breakdown$teleop_coral_points
#> [1] 31.79
#> 
#> [[5]]$epa$breakdown$coral_l1
#> [1] 0.39
#> 
#> [[5]]$epa$breakdown$coral_l2
#> [1] 0.53
#> 
#> [[5]]$epa$breakdown$coral_l3
#> [1] 1.04
#> 
#> [[5]]$epa$breakdown$coral_l4
#> [1] 6.18
#> 
#> [[5]]$epa$breakdown$total_coral_points
#> [1] 39.82
#> 
#> [[5]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[5]]$epa$breakdown$processor_algae_points
#> [1] 0.62
#> 
#> [[5]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[5]]$epa$breakdown$net_algae_points
#> [1] -0.53
#> 
#> [[5]]$epa$breakdown$total_algae_points
#> [1] 0.09
#> 
#> [[5]]$epa$breakdown$total_game_pieces
#> [1] 8.21
#> 
#> [[5]]$epa$breakdown$barge_points
#> [1] 2.91
#> 
#> [[5]]$epa$breakdown$rp_1
#> [1] 0.5297
#> 
#> [[5]]$epa$breakdown$rp_2
#> [1] -0.0305
#> 
#> [[5]]$epa$breakdown$rp_3
#> [1] 0.0852
#> 
#> 
#> [[5]]$epa$stats
#> [[5]]$epa$stats$start
#> [1] 39.68
#> 
#> [[5]]$epa$stats$pre_elim
#> [1] 44.88
#> 
#> [[5]]$epa$stats$mean
#> [1] 42.4
#> 
#> [[5]]$epa$stats$max
#> [1] 45.78
#> 
#> 
#> 
#> [[5]]$record
#> [[5]]$record$qual
#> [[5]]$record$qual$wins
#> [1] 10
#> 
#> [[5]]$record$qual$losses
#> [1] 2
#> 
#> [[5]]$record$qual$ties
#> [1] 0
#> 
#> [[5]]$record$qual$count
#> [1] 12
#> 
#> [[5]]$record$qual$winrate
#> [1] 0.8333
#> 
#> [[5]]$record$qual$rps
#> [1] 44
#> 
#> [[5]]$record$qual$rps_per_match
#> [1] 3.6667
#> 
#> [[5]]$record$qual$rank
#> [1] 4
#> 
#> [[5]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[5]]$record$elim
#> [[5]]$record$elim$wins
#> [1] 3
#> 
#> [[5]]$record$elim$losses
#> [1] 3
#> 
#> [[5]]$record$elim$ties
#> [1] 0
#> 
#> [[5]]$record$elim$count
#> [1] 6
#> 
#> [[5]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[5]]$record$elim$alliance
#> NULL
#> 
#> [[5]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[5]]$record$total
#> [[5]]$record$total$wins
#> [1] 13
#> 
#> [[5]]$record$total$losses
#> [1] 5
#> 
#> [[5]]$record$total$ties
#> [1] 0
#> 
#> [[5]]$record$total$count
#> [1] 18
#> 
#> [[5]]$record$total$winrate
#> [1] 0.7222
#> 
#> 
#> 
#> [[5]]$district_points
#> [1] 59
#> 
#> 
#> [[6]]
#> [[6]]$team
#> [1] 1111
#> 
#> [[6]]$year
#> [1] 2025
#> 
#> [[6]]$event
#> [1] "2025mdsev"
#> 
#> [[6]]$time
#> [1] 1741910400
#> 
#> [[6]]$team_name
#> [1] "Power Hawks Robotics"
#> 
#> [[6]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[6]]$country
#> [1] "USA"
#> 
#> [[6]]$state
#> [1] "MD"
#> 
#> [[6]]$district
#> [1] "chs"
#> 
#> [[6]]$type
#> [1] "district"
#> 
#> [[6]]$week
#> [1] 3
#> 
#> [[6]]$status
#> [1] "Completed"
#> 
#> [[6]]$first_event
#> [1] FALSE
#> 
#> [[6]]$epa
#> [[6]]$epa$total_points
#> [[6]]$epa$total_points$mean
#> [1] 20.4
#> 
#> [[6]]$epa$total_points$sd
#> [1] 5.98
#> 
#> 
#> [[6]]$epa$unitless
#> [1] 1451
#> 
#> [[6]]$epa$norm
#> [1] 1468
#> 
#> [[6]]$epa$conf
#> [[6]]$epa$conf[[1]]
#> [1] -0.74
#> 
#> [[6]]$epa$conf[[2]]
#> [1] 1.01
#> 
#> 
#> [[6]]$epa$breakdown
#> [[6]]$epa$breakdown$total_points
#> [1] 20.4
#> 
#> [[6]]$epa$breakdown$auto_points
#> [1] 4.08
#> 
#> [[6]]$epa$breakdown$teleop_points
#> [1] 14.24
#> 
#> [[6]]$epa$breakdown$endgame_points
#> [1] 2.08
#> 
#> [[6]]$epa$breakdown$auto_rp
#> [1] 0.1838
#> 
#> [[6]]$epa$breakdown$coral_rp
#> [1] -0.0317
#> 
#> [[6]]$epa$breakdown$barge_rp
#> [1] 0.0641
#> 
#> [[6]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[6]]$epa$breakdown$auto_leave_points
#> [1] 2.81
#> 
#> [[6]]$epa$breakdown$auto_coral
#> [1] 0.32
#> 
#> [[6]]$epa$breakdown$auto_coral_points
#> [1] 1.27
#> 
#> [[6]]$epa$breakdown$teleop_coral
#> [1] 2.77
#> 
#> [[6]]$epa$breakdown$teleop_coral_points
#> [1] 13.81
#> 
#> [[6]]$epa$breakdown$coral_l1
#> [1] 0.26
#> 
#> [[6]]$epa$breakdown$coral_l2
#> [1] -0.15
#> 
#> [[6]]$epa$breakdown$coral_l3
#> [1] 0.26
#> 
#> [[6]]$epa$breakdown$coral_l4
#> [1] 2.72
#> 
#> [[6]]$epa$breakdown$total_coral_points
#> [1] 15.09
#> 
#> [[6]]$epa$breakdown$processor_algae
#> [1] -0.22
#> 
#> [[6]]$epa$breakdown$processor_algae_points
#> [1] -0.65
#> 
#> [[6]]$epa$breakdown$net_algae
#> [1] 0.27
#> 
#> [[6]]$epa$breakdown$net_algae_points
#> [1] 1.08
#> 
#> [[6]]$epa$breakdown$total_algae_points
#> [1] 0.43
#> 
#> [[6]]$epa$breakdown$total_game_pieces
#> [1] 3.14
#> 
#> [[6]]$epa$breakdown$barge_points
#> [1] 2.08
#> 
#> [[6]]$epa$breakdown$rp_1
#> [1] 0.1838
#> 
#> [[6]]$epa$breakdown$rp_2
#> [1] -0.0317
#> 
#> [[6]]$epa$breakdown$rp_3
#> [1] 0.0641
#> 
#> 
#> [[6]]$epa$stats
#> [[6]]$epa$stats$start
#> [1] 12.61
#> 
#> [[6]]$epa$stats$pre_elim
#> [1] 18.71
#> 
#> [[6]]$epa$stats$mean
#> [1] 15.36
#> 
#> [[6]]$epa$stats$max
#> [1] 20.69
#> 
#> 
#> 
#> [[6]]$record
#> [[6]]$record$qual
#> [[6]]$record$qual$wins
#> [1] 6
#> 
#> [[6]]$record$qual$losses
#> [1] 5
#> 
#> [[6]]$record$qual$ties
#> [1] 1
#> 
#> [[6]]$record$qual$count
#> [1] 12
#> 
#> [[6]]$record$qual$winrate
#> [1] 0.5417
#> 
#> [[6]]$record$qual$rps
#> [1] 30
#> 
#> [[6]]$record$qual$rps_per_match
#> [1] 2.5
#> 
#> [[6]]$record$qual$rank
#> [1] 10
#> 
#> [[6]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[6]]$record$elim
#> [[6]]$record$elim$wins
#> [1] 3
#> 
#> [[6]]$record$elim$losses
#> [1] 2
#> 
#> [[6]]$record$elim$ties
#> [1] 0
#> 
#> [[6]]$record$elim$count
#> [1] 5
#> 
#> [[6]]$record$elim$winrate
#> [1] 0.6
#> 
#> [[6]]$record$elim$alliance
#> NULL
#> 
#> [[6]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[6]]$record$total
#> [[6]]$record$total$wins
#> [1] 9
#> 
#> [[6]]$record$total$losses
#> [1] 7
#> 
#> [[6]]$record$total$ties
#> [1] 1
#> 
#> [[6]]$record$total$count
#> [1] 17
#> 
#> [[6]]$record$total$winrate
#> [1] 0.5588
#> 
#> 
#> 
#> [[6]]$district_points
#> [1] 49
#> 
#> 
#> [[7]]
#> [[7]]$team
#> [1] 1727
#> 
#> [[7]]$year
#> [1] 2025
#> 
#> [[7]]$event
#> [1] "2025mdsev"
#> 
#> [[7]]$time
#> [1] 1741910400
#> 
#> [[7]]$team_name
#> [1] "REX"
#> 
#> [[7]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[7]]$country
#> [1] "USA"
#> 
#> [[7]]$state
#> [1] "MD"
#> 
#> [[7]]$district
#> [1] "chs"
#> 
#> [[7]]$type
#> [1] "district"
#> 
#> [[7]]$week
#> [1] 3
#> 
#> [[7]]$status
#> [1] "Completed"
#> 
#> [[7]]$first_event
#> [1] FALSE
#> 
#> [[7]]$epa
#> [[7]]$epa$total_points
#> [[7]]$epa$total_points$mean
#> [1] 44.11
#> 
#> [[7]]$epa$total_points$sd
#> [1] 4.87
#> 
#> 
#> [[7]]$epa$unitless
#> [1] 1612
#> 
#> [[7]]$epa$norm
#> [1] 1575
#> 
#> [[7]]$epa$conf
#> [[7]]$epa$conf[[1]]
#> [1] -0.8
#> 
#> [[7]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[7]]$epa$breakdown
#> [[7]]$epa$breakdown$total_points
#> [1] 44.11
#> 
#> [[7]]$epa$breakdown$auto_points
#> [1] 6.77
#> 
#> [[7]]$epa$breakdown$teleop_points
#> [1] 29.08
#> 
#> [[7]]$epa$breakdown$endgame_points
#> [1] 8.26
#> 
#> [[7]]$epa$breakdown$auto_rp
#> [1] 0.3259
#> 
#> [[7]]$epa$breakdown$coral_rp
#> [1] 0.0443
#> 
#> [[7]]$epa$breakdown$barge_rp
#> [1] 0.583
#> 
#> [[7]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[7]]$epa$breakdown$auto_leave_points
#> [1] 3.37
#> 
#> [[7]]$epa$breakdown$auto_coral
#> [1] 0.91
#> 
#> [[7]]$epa$breakdown$auto_coral_points
#> [1] 3.4
#> 
#> [[7]]$epa$breakdown$teleop_coral
#> [1] 8.03
#> 
#> [[7]]$epa$breakdown$teleop_coral_points
#> [1] 29.2
#> 
#> [[7]]$epa$breakdown$coral_l1
#> [1] 1.54
#> 
#> [[7]]$epa$breakdown$coral_l2
#> [1] 1.7
#> 
#> [[7]]$epa$breakdown$coral_l3
#> [1] 5.17
#> 
#> [[7]]$epa$breakdown$coral_l4
#> [1] 0.54
#> 
#> [[7]]$epa$breakdown$total_coral_points
#> [1] 32.6
#> 
#> [[7]]$epa$breakdown$processor_algae
#> [1] -0.12
#> 
#> [[7]]$epa$breakdown$processor_algae_points
#> [1] -0.37
#> 
#> [[7]]$epa$breakdown$net_algae
#> [1] 0.06
#> 
#> [[7]]$epa$breakdown$net_algae_points
#> [1] 0.25
#> 
#> [[7]]$epa$breakdown$total_algae_points
#> [1] -0.12
#> 
#> [[7]]$epa$breakdown$total_game_pieces
#> [1] 8.89
#> 
#> [[7]]$epa$breakdown$barge_points
#> [1] 8.26
#> 
#> [[7]]$epa$breakdown$rp_1
#> [1] 0.3259
#> 
#> [[7]]$epa$breakdown$rp_2
#> [1] 0.0443
#> 
#> [[7]]$epa$breakdown$rp_3
#> [1] 0.583
#> 
#> 
#> [[7]]$epa$stats
#> [[7]]$epa$stats$start
#> [1] 40.32
#> 
#> [[7]]$epa$stats$pre_elim
#> [1] 43.83
#> 
#> [[7]]$epa$stats$mean
#> [1] 42.99
#> 
#> [[7]]$epa$stats$max
#> [1] 45.66
#> 
#> 
#> 
#> [[7]]$record
#> [[7]]$record$qual
#> [[7]]$record$qual$wins
#> [1] 9
#> 
#> [[7]]$record$qual$losses
#> [1] 3
#> 
#> [[7]]$record$qual$ties
#> [1] 0
#> 
#> [[7]]$record$qual$count
#> [1] 12
#> 
#> [[7]]$record$qual$winrate
#> [1] 0.75
#> 
#> [[7]]$record$qual$rps
#> [1] 46
#> 
#> [[7]]$record$qual$rps_per_match
#> [1] 3.8333
#> 
#> [[7]]$record$qual$rank
#> [1] 3
#> 
#> [[7]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[7]]$record$elim
#> [[7]]$record$elim$wins
#> [1] 3
#> 
#> [[7]]$record$elim$losses
#> [1] 3
#> 
#> [[7]]$record$elim$ties
#> [1] 0
#> 
#> [[7]]$record$elim$count
#> [1] 6
#> 
#> [[7]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[7]]$record$elim$alliance
#> NULL
#> 
#> [[7]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[7]]$record$total
#> [[7]]$record$total$wins
#> [1] 12
#> 
#> [[7]]$record$total$losses
#> [1] 6
#> 
#> [[7]]$record$total$ties
#> [1] 0
#> 
#> [[7]]$record$total$count
#> [1] 18
#> 
#> [[7]]$record$total$winrate
#> [1] 0.6667
#> 
#> 
#> 
#> [[7]]$district_points
#> [1] 59
#> 
#> 
#> [[8]]
#> [[8]]$team
#> [1] 1811
#> 
#> [[8]]$year
#> [1] 2025
#> 
#> [[8]]$event
#> [1] "2025mdsev"
#> 
#> [[8]]$time
#> [1] 1741910400
#> 
#> [[8]]$team_name
#> [1] "FRESH"
#> 
#> [[8]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[8]]$type
#> [1] "district"
#> 
#> [[8]]$week
#> [1] 3
#> 
#> [[8]]$status
#> [1] "Completed"
#> 
#> [[8]]$first_event
#> [1] FALSE
#> 
#> [[8]]$epa
#> [[8]]$epa$total_points
#> [[8]]$epa$total_points$mean
#> [1] 20.92
#> 
#> [[8]]$epa$total_points$sd
#> [1] 5.52
#> 
#> 
#> [[8]]$epa$unitless
#> [1] 1454
#> 
#> [[8]]$epa$norm
#> [1] 1471
#> 
#> [[8]]$epa$conf
#> [[8]]$epa$conf[[1]]
#> [1] -0.81
#> 
#> [[8]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[8]]$epa$breakdown
#> [[8]]$epa$breakdown$total_points
#> [1] 20.92
#> 
#> [[8]]$epa$breakdown$auto_points
#> [1] 4.74
#> 
#> [[8]]$epa$breakdown$teleop_points
#> [1] 15.59
#> 
#> [[8]]$epa$breakdown$endgame_points
#> [1] 0.59
#> 
#> [[8]]$epa$breakdown$auto_rp
#> [1] 0.2977
#> 
#> [[8]]$epa$breakdown$coral_rp
#> [1] 0.0261
#> 
#> [[8]]$epa$breakdown$barge_rp
#> [1] 0.0406
#> 
#> [[8]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[8]]$epa$breakdown$auto_leave_points
#> [1] 2.72
#> 
#> [[8]]$epa$breakdown$auto_coral
#> [1] 0.7
#> 
#> [[8]]$epa$breakdown$auto_coral_points
#> [1] 2.02
#> 
#> [[8]]$epa$breakdown$teleop_coral
#> [1] 4.16
#> 
#> [[8]]$epa$breakdown$teleop_coral_points
#> [1] 15
#> 
#> [[8]]$epa$breakdown$coral_l1
#> [1] 0.61
#> 
#> [[8]]$epa$breakdown$coral_l2
#> [1] 1.65
#> 
#> [[8]]$epa$breakdown$coral_l3
#> [1] 2.73
#> 
#> [[8]]$epa$breakdown$coral_l4
#> [1] -0.13
#> 
#> [[8]]$epa$breakdown$total_coral_points
#> [1] 17.02
#> 
#> [[8]]$epa$breakdown$processor_algae
#> [1] 0.63
#> 
#> [[8]]$epa$breakdown$processor_algae_points
#> [1] 1.9
#> 
#> [[8]]$epa$breakdown$net_algae
#> [1] -0.33
#> 
#> [[8]]$epa$breakdown$net_algae_points
#> [1] -1.3
#> 
#> [[8]]$epa$breakdown$total_algae_points
#> [1] 0.6
#> 
#> [[8]]$epa$breakdown$total_game_pieces
#> [1] 5.17
#> 
#> [[8]]$epa$breakdown$barge_points
#> [1] 0.59
#> 
#> [[8]]$epa$breakdown$rp_1
#> [1] 0.2977
#> 
#> [[8]]$epa$breakdown$rp_2
#> [1] 0.0261
#> 
#> [[8]]$epa$breakdown$rp_3
#> [1] 0.0406
#> 
#> 
#> [[8]]$epa$stats
#> [[8]]$epa$stats$start
#> [1] 15.22
#> 
#> [[8]]$epa$stats$pre_elim
#> [1] 21.31
#> 
#> [[8]]$epa$stats$mean
#> [1] 17.07
#> 
#> [[8]]$epa$stats$max
#> [1] 21.34
#> 
#> 
#> 
#> [[8]]$record
#> [[8]]$record$qual
#> [[8]]$record$qual$wins
#> [1] 5
#> 
#> [[8]]$record$qual$losses
#> [1] 7
#> 
#> [[8]]$record$qual$ties
#> [1] 0
#> 
#> [[8]]$record$qual$count
#> [1] 12
#> 
#> [[8]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[8]]$record$qual$rps
#> [1] 29
#> 
#> [[8]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[8]]$record$qual$rank
#> [1] 11
#> 
#> [[8]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[8]]$record$elim
#> [[8]]$record$elim$wins
#> [1] 0
#> 
#> [[8]]$record$elim$losses
#> [1] 2
#> 
#> [[8]]$record$elim$ties
#> [1] 0
#> 
#> [[8]]$record$elim$count
#> [1] 2
#> 
#> [[8]]$record$elim$winrate
#> [1] 0
#> 
#> [[8]]$record$elim$alliance
#> NULL
#> 
#> [[8]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[8]]$record$total
#> [[8]]$record$total$wins
#> [1] 5
#> 
#> [[8]]$record$total$losses
#> [1] 9
#> 
#> [[8]]$record$total$ties
#> [1] 0
#> 
#> [[8]]$record$total$count
#> [1] 14
#> 
#> [[8]]$record$total$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> [[8]]$district_points
#> NULL
#> 
#> 
#> [[9]]
#> [[9]]$team
#> [1] 1885
#> 
#> [[9]]$year
#> [1] 2025
#> 
#> [[9]]$event
#> [1] "2025mdsev"
#> 
#> [[9]]$time
#> [1] 1741910400
#> 
#> [[9]]$team_name
#> [1] "Comet Robotics"
#> 
#> [[9]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[9]]$country
#> [1] "USA"
#> 
#> [[9]]$state
#> [1] "MD"
#> 
#> [[9]]$district
#> [1] "chs"
#> 
#> [[9]]$type
#> [1] "district"
#> 
#> [[9]]$week
#> [1] 3
#> 
#> [[9]]$status
#> [1] "Completed"
#> 
#> [[9]]$first_event
#> [1] TRUE
#> 
#> [[9]]$epa
#> [[9]]$epa$total_points
#> [[9]]$epa$total_points$mean
#> [1] 27.17
#> 
#> [[9]]$epa$total_points$sd
#> [1] 5.88
#> 
#> 
#> [[9]]$epa$unitless
#> [1] 1497
#> 
#> [[9]]$epa$norm
#> [1] 1503
#> 
#> [[9]]$epa$conf
#> [[9]]$epa$conf[[1]]
#> [1] -0.92
#> 
#> [[9]]$epa$conf[[2]]
#> [1] 1.05
#> 
#> 
#> [[9]]$epa$breakdown
#> [[9]]$epa$breakdown$total_points
#> [1] 27.17
#> 
#> [[9]]$epa$breakdown$auto_points
#> [1] 5.41
#> 
#> [[9]]$epa$breakdown$teleop_points
#> [1] 20.31
#> 
#> [[9]]$epa$breakdown$endgame_points
#> [1] 1.45
#> 
#> [[9]]$epa$breakdown$auto_rp
#> [1] 0.2593
#> 
#> [[9]]$epa$breakdown$coral_rp
#> [1] 0.1871
#> 
#> [[9]]$epa$breakdown$barge_rp
#> [1] 0.139
#> 
#> [[9]]$epa$breakdown$tiebreaker_points
#> [1] 0.33
#> 
#> [[9]]$epa$breakdown$auto_leave_points
#> [1] 2.85
#> 
#> [[9]]$epa$breakdown$auto_coral
#> [1] 0.58
#> 
#> [[9]]$epa$breakdown$auto_coral_points
#> [1] 2.56
#> 
#> [[9]]$epa$breakdown$teleop_coral
#> [1] 2.1
#> 
#> [[9]]$epa$breakdown$teleop_coral_points
#> [1] 8.58
#> 
#> [[9]]$epa$breakdown$coral_l1
#> [1] -0.09
#> 
#> [[9]]$epa$breakdown$coral_l2
#> [1] 0.97
#> 
#> [[9]]$epa$breakdown$coral_l3
#> [1] 1.37
#> 
#> [[9]]$epa$breakdown$coral_l4
#> [1] 0.43
#> 
#> [[9]]$epa$breakdown$total_coral_points
#> [1] 11.14
#> 
#> [[9]]$epa$breakdown$processor_algae
#> [1] 0.97
#> 
#> [[9]]$epa$breakdown$processor_algae_points
#> [1] 2.91
#> 
#> [[9]]$epa$breakdown$net_algae
#> [1] 2.2
#> 
#> [[9]]$epa$breakdown$net_algae_points
#> [1] 8.81
#> 
#> [[9]]$epa$breakdown$total_algae_points
#> [1] 11.72
#> 
#> [[9]]$epa$breakdown$total_game_pieces
#> [1] 5.85
#> 
#> [[9]]$epa$breakdown$barge_points
#> [1] 1.45
#> 
#> [[9]]$epa$breakdown$rp_1
#> [1] 0.2593
#> 
#> [[9]]$epa$breakdown$rp_2
#> [1] 0.1871
#> 
#> [[9]]$epa$breakdown$rp_3
#> [1] 0.139
#> 
#> 
#> [[9]]$epa$stats
#> [[9]]$epa$stats$start
#> [1] 17.88
#> 
#> [[9]]$epa$stats$pre_elim
#> [1] 25.46
#> 
#> [[9]]$epa$stats$mean
#> [1] 23.24
#> 
#> [[9]]$epa$stats$max
#> [1] 27.47
#> 
#> 
#> 
#> [[9]]$record
#> [[9]]$record$qual
#> [[9]]$record$qual$wins
#> [1] 8
#> 
#> [[9]]$record$qual$losses
#> [1] 4
#> 
#> [[9]]$record$qual$ties
#> [1] 0
#> 
#> [[9]]$record$qual$count
#> [1] 12
#> 
#> [[9]]$record$qual$winrate
#> [1] 0.6667
#> 
#> [[9]]$record$qual$rps
#> [1] 41
#> 
#> [[9]]$record$qual$rps_per_match
#> [1] 3.4167
#> 
#> [[9]]$record$qual$rank
#> [1] 5
#> 
#> [[9]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[9]]$record$elim
#> [[9]]$record$elim$wins
#> [1] 1
#> 
#> [[9]]$record$elim$losses
#> [1] 2
#> 
#> [[9]]$record$elim$ties
#> [1] 0
#> 
#> [[9]]$record$elim$count
#> [1] 3
#> 
#> [[9]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[9]]$record$elim$alliance
#> NULL
#> 
#> [[9]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[9]]$record$total
#> [[9]]$record$total$wins
#> [1] 9
#> 
#> [[9]]$record$total$losses
#> [1] 6
#> 
#> [[9]]$record$total$ties
#> [1] 0
#> 
#> [[9]]$record$total$count
#> [1] 15
#> 
#> [[9]]$record$total$winrate
#> [1] 0.6
#> 
#> 
#> 
#> [[9]]$district_points
#> [1] 37
#> 
#> 
#> [[10]]
#> [[10]]$team
#> [1] 2106
#> 
#> [[10]]$year
#> [1] 2025
#> 
#> [[10]]$event
#> [1] "2025mdsev"
#> 
#> [[10]]$time
#> [1] 1741910400
#> 
#> [[10]]$team_name
#> [1] "The Junkyard Dogs"
#> 
#> [[10]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[10]]$country
#> [1] "USA"
#> 
#> [[10]]$state
#> [1] "MD"
#> 
#> [[10]]$district
#> [1] "chs"
#> 
#> [[10]]$type
#> [1] "district"
#> 
#> [[10]]$week
#> [1] 3
#> 
#> [[10]]$status
#> [1] "Completed"
#> 
#> [[10]]$first_event
#> [1] FALSE
#> 
#> [[10]]$epa
#> [[10]]$epa$total_points
#> [[10]]$epa$total_points$mean
#> [1] 50.45
#> 
#> [[10]]$epa$total_points$sd
#> [1] 5.41
#> 
#> 
#> [[10]]$epa$unitless
#> [1] 1655
#> 
#> [[10]]$epa$norm
#> [1] 1601
#> 
#> [[10]]$epa$conf
#> [[10]]$epa$conf[[1]]
#> [1] -0.75
#> 
#> [[10]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[10]]$epa$breakdown
#> [[10]]$epa$breakdown$total_points
#> [1] 50.45
#> 
#> [[10]]$epa$breakdown$auto_points
#> [1] 12.37
#> 
#> [[10]]$epa$breakdown$teleop_points
#> [1] 31.25
#> 
#> [[10]]$epa$breakdown$endgame_points
#> [1] 6.84
#> 
#> [[10]]$epa$breakdown$auto_rp
#> [1] 0.3839
#> 
#> [[10]]$epa$breakdown$coral_rp
#> [1] 0.1686
#> 
#> [[10]]$epa$breakdown$barge_rp
#> [1] 0.4708
#> 
#> [[10]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[10]]$epa$breakdown$auto_leave_points
#> [1] 2.95
#> 
#> [[10]]$epa$breakdown$auto_coral
#> [1] 1.36
#> 
#> [[10]]$epa$breakdown$auto_coral_points
#> [1] 9.42
#> 
#> [[10]]$epa$breakdown$teleop_coral
#> [1] 7.14
#> 
#> [[10]]$epa$breakdown$teleop_coral_points
#> [1] 30.29
#> 
#> [[10]]$epa$breakdown$coral_l1
#> [1] 0
#> 
#> [[10]]$epa$breakdown$coral_l2
#> [1] 1.49
#> 
#> [[10]]$epa$breakdown$coral_l3
#> [1] 2.53
#> 
#> [[10]]$epa$breakdown$coral_l4
#> [1] 4.49
#> 
#> [[10]]$epa$breakdown$total_coral_points
#> [1] 39.71
#> 
#> [[10]]$epa$breakdown$processor_algae
#> [1] 0.55
#> 
#> [[10]]$epa$breakdown$processor_algae_points
#> [1] 1.65
#> 
#> [[10]]$epa$breakdown$net_algae
#> [1] -0.17
#> 
#> [[10]]$epa$breakdown$net_algae_points
#> [1] -0.68
#> 
#> [[10]]$epa$breakdown$total_algae_points
#> [1] 0.96
#> 
#> [[10]]$epa$breakdown$total_game_pieces
#> [1] 8.88
#> 
#> [[10]]$epa$breakdown$barge_points
#> [1] 6.84
#> 
#> [[10]]$epa$breakdown$rp_1
#> [1] 0.3839
#> 
#> [[10]]$epa$breakdown$rp_2
#> [1] 0.1686
#> 
#> [[10]]$epa$breakdown$rp_3
#> [1] 0.4708
#> 
#> 
#> [[10]]$epa$stats
#> [[10]]$epa$stats$start
#> [1] 44.38
#> 
#> [[10]]$epa$stats$pre_elim
#> [1] 47.56
#> 
#> [[10]]$epa$stats$mean
#> [1] 46.98
#> 
#> [[10]]$epa$stats$max
#> [1] 50.53
#> 
#> 
#> 
#> [[10]]$record
#> [[10]]$record$qual
#> [[10]]$record$qual$wins
#> [1] 10
#> 
#> [[10]]$record$qual$losses
#> [1] 2
#> 
#> [[10]]$record$qual$ties
#> [1] 0
#> 
#> [[10]]$record$qual$count
#> [1] 12
#> 
#> [[10]]$record$qual$winrate
#> [1] 0.8333
#> 
#> [[10]]$record$qual$rps
#> [1] 50
#> 
#> [[10]]$record$qual$rps_per_match
#> [1] 4.1667
#> 
#> [[10]]$record$qual$rank
#> [1] 2
#> 
#> [[10]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[10]]$record$elim
#> [[10]]$record$elim$wins
#> [1] 5
#> 
#> [[10]]$record$elim$losses
#> [1] 0
#> 
#> [[10]]$record$elim$ties
#> [1] 0
#> 
#> [[10]]$record$elim$count
#> [1] 5
#> 
#> [[10]]$record$elim$winrate
#> [1] 1
#> 
#> [[10]]$record$elim$alliance
#> NULL
#> 
#> [[10]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[10]]$record$total
#> [[10]]$record$total$wins
#> [1] 15
#> 
#> [[10]]$record$total$losses
#> [1] 2
#> 
#> [[10]]$record$total$ties
#> [1] 0
#> 
#> [[10]]$record$total$count
#> [1] 17
#> 
#> [[10]]$record$total$winrate
#> [1] 0.8824
#> 
#> 
#> 
#> [[10]]$district_points
#> [1] 72
#> 
#> 
#> [[11]]
#> [[11]]$team
#> [1] 2199
#> 
#> [[11]]$year
#> [1] 2025
#> 
#> [[11]]$event
#> [1] "2025mdsev"
#> 
#> [[11]]$time
#> [1] 1741910400
#> 
#> [[11]]$team_name
#> [1] "Robo-Lions"
#> 
#> [[11]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[11]]$country
#> [1] "USA"
#> 
#> [[11]]$state
#> [1] "MD"
#> 
#> [[11]]$district
#> [1] "chs"
#> 
#> [[11]]$type
#> [1] "district"
#> 
#> [[11]]$week
#> [1] 3
#> 
#> [[11]]$status
#> [1] "Completed"
#> 
#> [[11]]$first_event
#> [1] TRUE
#> 
#> [[11]]$epa
#> [[11]]$epa$total_points
#> [[11]]$epa$total_points$mean
#> [1] 32.75
#> 
#> [[11]]$epa$total_points$sd
#> [1] 4.36
#> 
#> 
#> [[11]]$epa$unitless
#> [1] 1535
#> 
#> [[11]]$epa$norm
#> [1] 1528
#> 
#> [[11]]$epa$conf
#> [[11]]$epa$conf[[1]]
#> [1] -0.92
#> 
#> [[11]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[11]]$epa$breakdown
#> [[11]]$epa$breakdown$total_points
#> [1] 32.75
#> 
#> [[11]]$epa$breakdown$auto_points
#> [1] 7.16
#> 
#> [[11]]$epa$breakdown$teleop_points
#> [1] 20.53
#> 
#> [[11]]$epa$breakdown$endgame_points
#> [1] 5.06
#> 
#> [[11]]$epa$breakdown$auto_rp
#> [1] 0.2743
#> 
#> [[11]]$epa$breakdown$coral_rp
#> [1] 0.0136
#> 
#> [[11]]$epa$breakdown$barge_rp
#> [1] 0.2288
#> 
#> [[11]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[11]]$epa$breakdown$auto_leave_points
#> [1] 2.82
#> 
#> [[11]]$epa$breakdown$auto_coral
#> [1] 0.65
#> 
#> [[11]]$epa$breakdown$auto_coral_points
#> [1] 4.34
#> 
#> [[11]]$epa$breakdown$teleop_coral
#> [1] 4.59
#> 
#> [[11]]$epa$breakdown$teleop_coral_points
#> [1] 18.39
#> 
#> [[11]]$epa$breakdown$coral_l1
#> [1] 0.71
#> 
#> [[11]]$epa$breakdown$coral_l2
#> [1] 0.8
#> 
#> [[11]]$epa$breakdown$coral_l3
#> [1] 0.99
#> 
#> [[11]]$epa$breakdown$coral_l4
#> [1] 2.73
#> 
#> [[11]]$epa$breakdown$total_coral_points
#> [1] 22.73
#> 
#> [[11]]$epa$breakdown$processor_algae
#> [1] 0.98
#> 
#> [[11]]$epa$breakdown$processor_algae_points
#> [1] 2.94
#> 
#> [[11]]$epa$breakdown$net_algae
#> [1] -0.2
#> 
#> [[11]]$epa$breakdown$net_algae_points
#> [1] -0.81
#> 
#> [[11]]$epa$breakdown$total_algae_points
#> [1] 2.14
#> 
#> [[11]]$epa$breakdown$total_game_pieces
#> [1] 6.02
#> 
#> [[11]]$epa$breakdown$barge_points
#> [1] 5.06
#> 
#> [[11]]$epa$breakdown$rp_1
#> [1] 0.2743
#> 
#> [[11]]$epa$breakdown$rp_2
#> [1] 0.0136
#> 
#> [[11]]$epa$breakdown$rp_3
#> [1] 0.2288
#> 
#> 
#> [[11]]$epa$stats
#> [[11]]$epa$stats$start
#> [1] 28.41
#> 
#> [[11]]$epa$stats$pre_elim
#> [1] 32.01
#> 
#> [[11]]$epa$stats$mean
#> [1] 31.41
#> 
#> [[11]]$epa$stats$max
#> [1] 34.83
#> 
#> 
#> 
#> [[11]]$record
#> [[11]]$record$qual
#> [[11]]$record$qual$wins
#> [1] 8
#> 
#> [[11]]$record$qual$losses
#> [1] 4
#> 
#> [[11]]$record$qual$ties
#> [1] 0
#> 
#> [[11]]$record$qual$count
#> [1] 12
#> 
#> [[11]]$record$qual$winrate
#> [1] 0.6667
#> 
#> [[11]]$record$qual$rps
#> [1] 40
#> 
#> [[11]]$record$qual$rps_per_match
#> [1] 3.3333
#> 
#> [[11]]$record$qual$rank
#> [1] 6
#> 
#> [[11]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[11]]$record$elim
#> [[11]]$record$elim$wins
#> [1] 3
#> 
#> [[11]]$record$elim$losses
#> [1] 2
#> 
#> [[11]]$record$elim$ties
#> [1] 0
#> 
#> [[11]]$record$elim$count
#> [1] 5
#> 
#> [[11]]$record$elim$winrate
#> [1] 0.6
#> 
#> [[11]]$record$elim$alliance
#> NULL
#> 
#> [[11]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[11]]$record$total
#> [[11]]$record$total$wins
#> [1] 11
#> 
#> [[11]]$record$total$losses
#> [1] 6
#> 
#> [[11]]$record$total$ties
#> [1] 0
#> 
#> [[11]]$record$total$count
#> [1] 17
#> 
#> [[11]]$record$total$winrate
#> [1] 0.6471
#> 
#> 
#> 
#> [[11]]$district_points
#> [1] 48
#> 
#> 
#> [[12]]
#> [[12]]$team
#> [1] 2377
#> 
#> [[12]]$year
#> [1] 2025
#> 
#> [[12]]$event
#> [1] "2025mdsev"
#> 
#> [[12]]$time
#> [1] 1741910400
#> 
#> [[12]]$team_name
#> [1] "C Company"
#> 
#> [[12]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[12]]$country
#> [1] "USA"
#> 
#> [[12]]$state
#> [1] "MD"
#> 
#> [[12]]$district
#> [1] "chs"
#> 
#> [[12]]$type
#> [1] "district"
#> 
#> [[12]]$week
#> [1] 3
#> 
#> [[12]]$status
#> [1] "Completed"
#> 
#> [[12]]$first_event
#> [1] FALSE
#> 
#> [[12]]$epa
#> [[12]]$epa$total_points
#> [[12]]$epa$total_points$mean
#> [1] 10.75
#> 
#> [[12]]$epa$total_points$sd
#> [1] 6.66
#> 
#> 
#> [[12]]$epa$unitless
#> [1] 1385
#> 
#> [[12]]$epa$norm
#> [1] 1397
#> 
#> [[12]]$epa$conf
#> [[12]]$epa$conf[[1]]
#> [1] -0.73
#> 
#> [[12]]$epa$conf[[2]]
#> [1] 1.02
#> 
#> 
#> [[12]]$epa$breakdown
#> [[12]]$epa$breakdown$total_points
#> [1] 10.75
#> 
#> [[12]]$epa$breakdown$auto_points
#> [1] 2.59
#> 
#> [[12]]$epa$breakdown$teleop_points
#> [1] 7.1
#> 
#> [[12]]$epa$breakdown$endgame_points
#> [1] 1.07
#> 
#> [[12]]$epa$breakdown$auto_rp
#> [1] 0.1304
#> 
#> [[12]]$epa$breakdown$coral_rp
#> [1] -0.0935
#> 
#> [[12]]$epa$breakdown$barge_rp
#> [1] -0.1734
#> 
#> [[12]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[12]]$epa$breakdown$auto_leave_points
#> [1] 2.82
#> 
#> [[12]]$epa$breakdown$auto_coral
#> [1] 0.23
#> 
#> [[12]]$epa$breakdown$auto_coral_points
#> [1] -0.22
#> 
#> [[12]]$epa$breakdown$teleop_coral
#> [1] 2.45
#> 
#> [[12]]$epa$breakdown$teleop_coral_points
#> [1] 6.96
#> 
#> [[12]]$epa$breakdown$coral_l1
#> [1] 1.66
#> 
#> [[12]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[12]]$epa$breakdown$coral_l3
#> [1] 0.69
#> 
#> [[12]]$epa$breakdown$coral_l4
#> [1] -0.19
#> 
#> [[12]]$epa$breakdown$total_coral_points
#> [1] 6.74
#> 
#> [[12]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[12]]$epa$breakdown$processor_algae_points
#> [1] 0.67
#> 
#> [[12]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[12]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[12]]$epa$breakdown$total_algae_points
#> [1] 0.14
#> 
#> [[12]]$epa$breakdown$total_game_pieces
#> [1] 2.78
#> 
#> [[12]]$epa$breakdown$barge_points
#> [1] 1.07
#> 
#> [[12]]$epa$breakdown$rp_1
#> [1] 0.1304
#> 
#> [[12]]$epa$breakdown$rp_2
#> [1] -0.0935
#> 
#> [[12]]$epa$breakdown$rp_3
#> [1] -0.1734
#> 
#> 
#> [[12]]$epa$stats
#> [[12]]$epa$stats$start
#> [1] 8
#> 
#> [[12]]$epa$stats$pre_elim
#> [1] 10.88
#> 
#> [[12]]$epa$stats$mean
#> [1] 6.93
#> 
#> [[12]]$epa$stats$max
#> [1] 11.06
#> 
#> 
#> 
#> [[12]]$record
#> [[12]]$record$qual
#> [[12]]$record$qual$wins
#> [1] 4
#> 
#> [[12]]$record$qual$losses
#> [1] 8
#> 
#> [[12]]$record$qual$ties
#> [1] 0
#> 
#> [[12]]$record$qual$count
#> [1] 12
#> 
#> [[12]]$record$qual$winrate
#> [1] 0.3333
#> 
#> [[12]]$record$qual$rps
#> [1] 20
#> 
#> [[12]]$record$qual$rps_per_match
#> [1] 1.6667
#> 
#> [[12]]$record$qual$rank
#> [1] 24
#> 
#> [[12]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[12]]$record$elim
#> [[12]]$record$elim$wins
#> [1] 1
#> 
#> [[12]]$record$elim$losses
#> [1] 2
#> 
#> [[12]]$record$elim$ties
#> [1] 0
#> 
#> [[12]]$record$elim$count
#> [1] 3
#> 
#> [[12]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[12]]$record$elim$alliance
#> NULL
#> 
#> [[12]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[12]]$record$total
#> [[12]]$record$total$wins
#> [1] 5
#> 
#> [[12]]$record$total$losses
#> [1] 10
#> 
#> [[12]]$record$total$ties
#> [1] 0
#> 
#> [[12]]$record$total$count
#> [1] 15
#> 
#> [[12]]$record$total$winrate
#> [1] 0.3333
#> 
#> 
#> 
#> [[12]]$district_points
#> [1] 16
#> 
#> 
#> [[13]]
#> [[13]]$team
#> [1] 2421
#> 
#> [[13]]$year
#> [1] 2025
#> 
#> [[13]]$event
#> [1] "2025mdsev"
#> 
#> [[13]]$time
#> [1] 1741910400
#> 
#> [[13]]$team_name
#> [1] "RTR Team Robotics"
#> 
#> [[13]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[13]]$country
#> [1] "USA"
#> 
#> [[13]]$state
#> [1] "MD"
#> 
#> [[13]]$district
#> [1] "chs"
#> 
#> [[13]]$type
#> [1] "district"
#> 
#> [[13]]$week
#> [1] 3
#> 
#> [[13]]$status
#> [1] "Completed"
#> 
#> [[13]]$first_event
#> [1] TRUE
#> 
#> [[13]]$epa
#> [[13]]$epa$total_points
#> [[13]]$epa$total_points$mean
#> [1] 19.65
#> 
#> [[13]]$epa$total_points$sd
#> [1] 5.09
#> 
#> 
#> [[13]]$epa$unitless
#> [1] 1446
#> 
#> [[13]]$epa$norm
#> [1] 1464
#> 
#> [[13]]$epa$conf
#> [[13]]$epa$conf[[1]]
#> [1] -1.11
#> 
#> [[13]]$epa$conf[[2]]
#> [1] 0.88
#> 
#> 
#> [[13]]$epa$breakdown
#> [[13]]$epa$breakdown$total_points
#> [1] 19.65
#> 
#> [[13]]$epa$breakdown$auto_points
#> [1] 4.89
#> 
#> [[13]]$epa$breakdown$teleop_points
#> [1] 11.81
#> 
#> [[13]]$epa$breakdown$endgame_points
#> [1] 2.95
#> 
#> [[13]]$epa$breakdown$auto_rp
#> [1] 0.2465
#> 
#> [[13]]$epa$breakdown$coral_rp
#> [1] -0.1466
#> 
#> [[13]]$epa$breakdown$barge_rp
#> [1] 0.1293
#> 
#> [[13]]$epa$breakdown$tiebreaker_points
#> [1] 0.19
#> 
#> [[13]]$epa$breakdown$auto_leave_points
#> [1] 3.04
#> 
#> [[13]]$epa$breakdown$auto_coral
#> [1] 0.32
#> 
#> [[13]]$epa$breakdown$auto_coral_points
#> [1] 1.85
#> 
#> [[13]]$epa$breakdown$teleop_coral
#> [1] 2.04
#> 
#> [[13]]$epa$breakdown$teleop_coral_points
#> [1] 9.6
#> 
#> [[13]]$epa$breakdown$coral_l1
#> [1] -0.05
#> 
#> [[13]]$epa$breakdown$coral_l2
#> [1] 0.36
#> 
#> [[13]]$epa$breakdown$coral_l3
#> [1] 0.31
#> 
#> [[13]]$epa$breakdown$coral_l4
#> [1] 1.74
#> 
#> [[13]]$epa$breakdown$total_coral_points
#> [1] 11.45
#> 
#> [[13]]$epa$breakdown$processor_algae
#> [1] 0.77
#> 
#> [[13]]$epa$breakdown$processor_algae_points
#> [1] 2.31
#> 
#> [[13]]$epa$breakdown$net_algae
#> [1] -0.03
#> 
#> [[13]]$epa$breakdown$net_algae_points
#> [1] -0.1
#> 
#> [[13]]$epa$breakdown$total_algae_points
#> [1] 2.21
#> 
#> [[13]]$epa$breakdown$total_game_pieces
#> [1] 3.1
#> 
#> [[13]]$epa$breakdown$barge_points
#> [1] 2.95
#> 
#> [[13]]$epa$breakdown$rp_1
#> [1] 0.2465
#> 
#> [[13]]$epa$breakdown$rp_2
#> [1] -0.1466
#> 
#> [[13]]$epa$breakdown$rp_3
#> [1] 0.1293
#> 
#> 
#> [[13]]$epa$stats
#> [[13]]$epa$stats$start
#> [1] 24
#> 
#> [[13]]$epa$stats$pre_elim
#> [1] 20.11
#> 
#> [[13]]$epa$stats$mean
#> [1] 19.98
#> 
#> [[13]]$epa$stats$max
#> [1] 24
#> 
#> 
#> 
#> [[13]]$record
#> [[13]]$record$qual
#> [[13]]$record$qual$wins
#> [1] 4
#> 
#> [[13]]$record$qual$losses
#> [1] 7
#> 
#> [[13]]$record$qual$ties
#> [1] 1
#> 
#> [[13]]$record$qual$count
#> [1] 12
#> 
#> [[13]]$record$qual$winrate
#> [1] 0.375
#> 
#> [[13]]$record$qual$rps
#> [1] 25
#> 
#> [[13]]$record$qual$rps_per_match
#> [1] 2.0833
#> 
#> [[13]]$record$qual$rank
#> [1] 20
#> 
#> [[13]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[13]]$record$elim
#> [[13]]$record$elim$wins
#> [1] 0
#> 
#> [[13]]$record$elim$losses
#> [1] 2
#> 
#> [[13]]$record$elim$ties
#> [1] 0
#> 
#> [[13]]$record$elim$count
#> [1] 2
#> 
#> [[13]]$record$elim$winrate
#> [1] 0
#> 
#> [[13]]$record$elim$alliance
#> NULL
#> 
#> [[13]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[13]]$record$total
#> [[13]]$record$total$wins
#> [1] 4
#> 
#> [[13]]$record$total$losses
#> [1] 9
#> 
#> [[13]]$record$total$ties
#> [1] 1
#> 
#> [[13]]$record$total$count
#> [1] 14
#> 
#> [[13]]$record$total$winrate
#> [1] 0.3214
#> 
#> 
#> 
#> [[13]]$district_points
#> [1] 17
#> 
#> 
#> [[14]]
#> [[14]]$team
#> [1] 2537
#> 
#> [[14]]$year
#> [1] 2025
#> 
#> [[14]]$event
#> [1] "2025mdsev"
#> 
#> [[14]]$time
#> [1] 1741910400
#> 
#> [[14]]$team_name
#> [1] "Space RAIDers"
#> 
#> [[14]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[14]]$type
#> [1] "district"
#> 
#> [[14]]$week
#> [1] 3
#> 
#> [[14]]$status
#> [1] "Completed"
#> 
#> [[14]]$first_event
#> [1] FALSE
#> 
#> [[14]]$epa
#> [[14]]$epa$total_points
#> [[14]]$epa$total_points$mean
#> [1] 17.22
#> 
#> [[14]]$epa$total_points$sd
#> [1] 6.78
#> 
#> 
#> [[14]]$epa$unitless
#> [1] 1429
#> 
#> [[14]]$epa$norm
#> [1] 1448
#> 
#> [[14]]$epa$conf
#> [[14]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[14]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[14]]$epa$breakdown
#> [[14]]$epa$breakdown$total_points
#> [1] 17.22
#> 
#> [[14]]$epa$breakdown$auto_points
#> [1] 2.74
#> 
#> [[14]]$epa$breakdown$teleop_points
#> [1] 11.98
#> 
#> [[14]]$epa$breakdown$endgame_points
#> [1] 2.5
#> 
#> [[14]]$epa$breakdown$auto_rp
#> [1] -0.0502
#> 
#> [[14]]$epa$breakdown$coral_rp
#> [1] 0.021
#> 
#> [[14]]$epa$breakdown$barge_rp
#> [1] 0.0606
#> 
#> [[14]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[14]]$epa$breakdown$auto_leave_points
#> [1] 2.58
#> 
#> [[14]]$epa$breakdown$auto_coral
#> [1] 0.01
#> 
#> [[14]]$epa$breakdown$auto_coral_points
#> [1] 0.15
#> 
#> [[14]]$epa$breakdown$teleop_coral
#> [1] 2.94
#> 
#> [[14]]$epa$breakdown$teleop_coral_points
#> [1] 12.11
#> 
#> [[14]]$epa$breakdown$coral_l1
#> [1] 0.16
#> 
#> [[14]]$epa$breakdown$coral_l2
#> [1] 0.83
#> 
#> [[14]]$epa$breakdown$coral_l3
#> [1] 0.39
#> 
#> [[14]]$epa$breakdown$coral_l4
#> [1] 1.57
#> 
#> [[14]]$epa$breakdown$total_coral_points
#> [1] 12.26
#> 
#> [[14]]$epa$breakdown$processor_algae
#> [1] 0.03
#> 
#> [[14]]$epa$breakdown$processor_algae_points
#> [1] 0.1
#> 
#> [[14]]$epa$breakdown$net_algae
#> [1] -0.06
#> 
#> [[14]]$epa$breakdown$net_algae_points
#> [1] -0.22
#> 
#> [[14]]$epa$breakdown$total_algae_points
#> [1] -0.12
#> 
#> [[14]]$epa$breakdown$total_game_pieces
#> [1] 2.93
#> 
#> [[14]]$epa$breakdown$barge_points
#> [1] 2.5
#> 
#> [[14]]$epa$breakdown$rp_1
#> [1] -0.0502
#> 
#> [[14]]$epa$breakdown$rp_2
#> [1] 0.021
#> 
#> [[14]]$epa$breakdown$rp_3
#> [1] 0.0606
#> 
#> 
#> [[14]]$epa$stats
#> [[14]]$epa$stats$start
#> [1] 11.91
#> 
#> [[14]]$epa$stats$pre_elim
#> [1] 16.4
#> 
#> [[14]]$epa$stats$mean
#> [1] 14.67
#> 
#> [[14]]$epa$stats$max
#> [1] 17.64
#> 
#> 
#> 
#> [[14]]$record
#> [[14]]$record$qual
#> [[14]]$record$qual$wins
#> [1] 3
#> 
#> [[14]]$record$qual$losses
#> [1] 8
#> 
#> [[14]]$record$qual$ties
#> [1] 1
#> 
#> [[14]]$record$qual$count
#> [1] 12
#> 
#> [[14]]$record$qual$winrate
#> [1] 0.2917
#> 
#> [[14]]$record$qual$rps
#> [1] 20
#> 
#> [[14]]$record$qual$rps_per_match
#> [1] 1.6667
#> 
#> [[14]]$record$qual$rank
#> [1] 23
#> 
#> [[14]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[14]]$record$elim
#> [[14]]$record$elim$wins
#> [1] 0
#> 
#> [[14]]$record$elim$losses
#> [1] 2
#> 
#> [[14]]$record$elim$ties
#> [1] 0
#> 
#> [[14]]$record$elim$count
#> [1] 2
#> 
#> [[14]]$record$elim$winrate
#> [1] 0
#> 
#> [[14]]$record$elim$alliance
#> NULL
#> 
#> [[14]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[14]]$record$total
#> [[14]]$record$total$wins
#> [1] 3
#> 
#> [[14]]$record$total$losses
#> [1] 10
#> 
#> [[14]]$record$total$ties
#> [1] 1
#> 
#> [[14]]$record$total$count
#> [1] 14
#> 
#> [[14]]$record$total$winrate
#> [1] 0.25
#> 
#> 
#> 
#> [[14]]$district_points
#> [1] 18
#> 
#> 
#> [[15]]
#> [[15]]$team
#> [1] 3714
#> 
#> [[15]]$year
#> [1] 2025
#> 
#> [[15]]$event
#> [1] "2025mdsev"
#> 
#> [[15]]$time
#> [1] 1741910400
#> 
#> [[15]]$team_name
#> [1] "Flowers S.O.A.R."
#> 
#> [[15]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[15]]$type
#> [1] "district"
#> 
#> [[15]]$week
#> [1] 3
#> 
#> [[15]]$status
#> [1] "Completed"
#> 
#> [[15]]$first_event
#> [1] TRUE
#> 
#> [[15]]$epa
#> [[15]]$epa$total_points
#> [[15]]$epa$total_points$mean
#> [1] 11.92
#> 
#> [[15]]$epa$total_points$sd
#> [1] 5.55
#> 
#> 
#> [[15]]$epa$unitless
#> [1] 1393
#> 
#> [[15]]$epa$norm
#> [1] 1407
#> 
#> [[15]]$epa$conf
#> [[15]]$epa$conf[[1]]
#> [1] -0.98
#> 
#> [[15]]$epa$conf[[2]]
#> [1] 1.06
#> 
#> 
#> [[15]]$epa$breakdown
#> [[15]]$epa$breakdown$total_points
#> [1] 11.92
#> 
#> [[15]]$epa$breakdown$auto_points
#> [1] 2.67
#> 
#> [[15]]$epa$breakdown$teleop_points
#> [1] 7.57
#> 
#> [[15]]$epa$breakdown$endgame_points
#> [1] 1.67
#> 
#> [[15]]$epa$breakdown$auto_rp
#> [1] 0.0567
#> 
#> [[15]]$epa$breakdown$coral_rp
#> [1] -0.0602
#> 
#> [[15]]$epa$breakdown$barge_rp
#> [1] 0.0491
#> 
#> [[15]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[15]]$epa$breakdown$auto_leave_points
#> [1] 1.3
#> 
#> [[15]]$epa$breakdown$auto_coral
#> [1] 0.44
#> 
#> [[15]]$epa$breakdown$auto_coral_points
#> [1] 1.37
#> 
#> [[15]]$epa$breakdown$teleop_coral
#> [1] 1.28
#> 
#> [[15]]$epa$breakdown$teleop_coral_points
#> [1] 4.77
#> 
#> [[15]]$epa$breakdown$coral_l1
#> [1] 0.84
#> 
#> [[15]]$epa$breakdown$coral_l2
#> [1] -0.09
#> 
#> [[15]]$epa$breakdown$coral_l3
#> [1] 0.6
#> 
#> [[15]]$epa$breakdown$coral_l4
#> [1] 0.38
#> 
#> [[15]]$epa$breakdown$total_coral_points
#> [1] 6.14
#> 
#> [[15]]$epa$breakdown$processor_algae
#> [1] -0.17
#> 
#> [[15]]$epa$breakdown$processor_algae_points
#> [1] -0.52
#> 
#> [[15]]$epa$breakdown$net_algae
#> [1] 0.83
#> 
#> [[15]]$epa$breakdown$net_algae_points
#> [1] 3.32
#> 
#> [[15]]$epa$breakdown$total_algae_points
#> [1] 2.8
#> 
#> [[15]]$epa$breakdown$total_game_pieces
#> [1] 2.39
#> 
#> [[15]]$epa$breakdown$barge_points
#> [1] 1.67
#> 
#> [[15]]$epa$breakdown$rp_1
#> [1] 0.0567
#> 
#> [[15]]$epa$breakdown$rp_2
#> [1] -0.0602
#> 
#> [[15]]$epa$breakdown$rp_3
#> [1] 0.0491
#> 
#> 
#> [[15]]$epa$stats
#> [[15]]$epa$stats$start
#> [1] 18.04
#> 
#> [[15]]$epa$stats$pre_elim
#> [1] 10.9
#> 
#> [[15]]$epa$stats$mean
#> [1] 10.9
#> 
#> [[15]]$epa$stats$max
#> [1] 18.04
#> 
#> 
#> 
#> [[15]]$record
#> [[15]]$record$qual
#> [[15]]$record$qual$wins
#> [1] 5
#> 
#> [[15]]$record$qual$losses
#> [1] 6
#> 
#> [[15]]$record$qual$ties
#> [1] 0
#> 
#> [[15]]$record$qual$count
#> [1] 11
#> 
#> [[15]]$record$qual$winrate
#> [1] 0.4545
#> 
#> [[15]]$record$qual$rps
#> [1] 24
#> 
#> [[15]]$record$qual$rps_per_match
#> [1] 2.1818
#> 
#> [[15]]$record$qual$rank
#> [1] 22
#> 
#> [[15]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[15]]$record$elim
#> [[15]]$record$elim$wins
#> [1] 0
#> 
#> [[15]]$record$elim$losses
#> [1] 0
#> 
#> [[15]]$record$elim$ties
#> [1] 0
#> 
#> [[15]]$record$elim$count
#> [1] 0
#> 
#> [[15]]$record$elim$winrate
#> [1] 0
#> 
#> [[15]]$record$elim$alliance
#> NULL
#> 
#> [[15]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[15]]$record$total
#> [[15]]$record$total$wins
#> [1] 5
#> 
#> [[15]]$record$total$losses
#> [1] 6
#> 
#> [[15]]$record$total$ties
#> [1] 0
#> 
#> [[15]]$record$total$count
#> [1] 11
#> 
#> [[15]]$record$total$winrate
#> [1] 0.4545
#> 
#> 
#> 
#> [[15]]$district_points
#> [1] 9
#> 
#> 
#> [[16]]
#> [[16]]$team
#> [1] 3748
#> 
#> [[16]]$year
#> [1] 2025
#> 
#> [[16]]$event
#> [1] "2025mdsev"
#> 
#> [[16]]$time
#> [1] 1741910400
#> 
#> [[16]]$team_name
#> [1] "Ragnarok Robotics"
#> 
#> [[16]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[16]]$type
#> [1] "district"
#> 
#> [[16]]$week
#> [1] 3
#> 
#> [[16]]$status
#> [1] "Completed"
#> 
#> [[16]]$first_event
#> [1] TRUE
#> 
#> [[16]]$epa
#> [[16]]$epa$total_points
#> [[16]]$epa$total_points$mean
#> [1] 36.11
#> 
#> [[16]]$epa$total_points$sd
#> [1] 3.35
#> 
#> 
#> [[16]]$epa$unitless
#> [1] 1557
#> 
#> [[16]]$epa$norm
#> [1] 1542
#> 
#> [[16]]$epa$conf
#> [[16]]$epa$conf[[1]]
#> [1] -0.9
#> 
#> [[16]]$epa$conf[[2]]
#> [1] 1.08
#> 
#> 
#> [[16]]$epa$breakdown
#> [[16]]$epa$breakdown$total_points
#> [1] 36.11
#> 
#> [[16]]$epa$breakdown$auto_points
#> [1] 5.43
#> 
#> [[16]]$epa$breakdown$teleop_points
#> [1] 22.78
#> 
#> [[16]]$epa$breakdown$endgame_points
#> [1] 7.91
#> 
#> [[16]]$epa$breakdown$auto_rp
#> [1] 0.3492
#> 
#> [[16]]$epa$breakdown$coral_rp
#> [1] -0.1449
#> 
#> [[16]]$epa$breakdown$barge_rp
#> [1] 0.5835
#> 
#> [[16]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[16]]$epa$breakdown$auto_leave_points
#> [1] 3.24
#> 
#> [[16]]$epa$breakdown$auto_coral
#> [1] 0.59
#> 
#> [[16]]$epa$breakdown$auto_coral_points
#> [1] 2.19
#> 
#> [[16]]$epa$breakdown$teleop_coral
#> [1] 6.94
#> 
#> [[16]]$epa$breakdown$teleop_coral_points
#> [1] 23.59
#> 
#> [[16]]$epa$breakdown$coral_l1
#> [1] 1.67
#> 
#> [[16]]$epa$breakdown$coral_l2
#> [1] 2.46
#> 
#> [[16]]$epa$breakdown$coral_l3
#> [1] 2.59
#> 
#> [[16]]$epa$breakdown$coral_l4
#> [1] 0.81
#> 
#> [[16]]$epa$breakdown$total_coral_points
#> [1] 25.78
#> 
#> [[16]]$epa$breakdown$processor_algae
#> [1] 0.01
#> 
#> [[16]]$epa$breakdown$processor_algae_points
#> [1] 0.03
#> 
#> [[16]]$epa$breakdown$net_algae
#> [1] -0.21
#> 
#> [[16]]$epa$breakdown$net_algae_points
#> [1] -0.85
#> 
#> [[16]]$epa$breakdown$total_algae_points
#> [1] -0.81
#> 
#> [[16]]$epa$breakdown$total_game_pieces
#> [1] 7.34
#> 
#> [[16]]$epa$breakdown$barge_points
#> [1] 7.91
#> 
#> [[16]]$epa$breakdown$rp_1
#> [1] 0.3492
#> 
#> [[16]]$epa$breakdown$rp_2
#> [1] -0.1449
#> 
#> [[16]]$epa$breakdown$rp_3
#> [1] 0.5835
#> 
#> 
#> [[16]]$epa$stats
#> [[16]]$epa$stats$start
#> [1] 24
#> 
#> [[16]]$epa$stats$pre_elim
#> [1] 35.91
#> 
#> [[16]]$epa$stats$mean
#> [1] 31.46
#> 
#> [[16]]$epa$stats$max
#> [1] 36.23
#> 
#> 
#> 
#> [[16]]$record
#> [[16]]$record$qual
#> [[16]]$record$qual$wins
#> [1] 6
#> 
#> [[16]]$record$qual$losses
#> [1] 6
#> 
#> [[16]]$record$qual$ties
#> [1] 0
#> 
#> [[16]]$record$qual$count
#> [1] 12
#> 
#> [[16]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[16]]$record$qual$rps
#> [1] 36
#> 
#> [[16]]$record$qual$rps_per_match
#> [1] 3
#> 
#> [[16]]$record$qual$rank
#> [1] 8
#> 
#> [[16]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[16]]$record$elim
#> [[16]]$record$elim$wins
#> [1] 1
#> 
#> [[16]]$record$elim$losses
#> [1] 2
#> 
#> [[16]]$record$elim$ties
#> [1] 0
#> 
#> [[16]]$record$elim$count
#> [1] 3
#> 
#> [[16]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[16]]$record$elim$alliance
#> NULL
#> 
#> [[16]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[16]]$record$total
#> [[16]]$record$total$wins
#> [1] 7
#> 
#> [[16]]$record$total$losses
#> [1] 8
#> 
#> [[16]]$record$total$ties
#> [1] 0
#> 
#> [[16]]$record$total$count
#> [1] 15
#> 
#> [[16]]$record$total$winrate
#> [1] 0.4667
#> 
#> 
#> 
#> [[16]]$district_points
#> [1] 27
#> 
#> 
#> [[17]]
#> [[17]]$team
#> [1] 3793
#> 
#> [[17]]$year
#> [1] 2025
#> 
#> [[17]]$event
#> [1] "2025mdsev"
#> 
#> [[17]]$time
#> [1] 1741910400
#> 
#> [[17]]$team_name
#> [1] "CyberTitans"
#> 
#> [[17]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[17]]$type
#> [1] "district"
#> 
#> [[17]]$week
#> [1] 3
#> 
#> [[17]]$status
#> [1] "Completed"
#> 
#> [[17]]$first_event
#> [1] TRUE
#> 
#> [[17]]$epa
#> [[17]]$epa$total_points
#> [[17]]$epa$total_points$mean
#> [1] 19.46
#> 
#> [[17]]$epa$total_points$sd
#> [1] 6.43
#> 
#> 
#> [[17]]$epa$unitless
#> [1] 1444
#> 
#> [[17]]$epa$norm
#> [1] 1463
#> 
#> [[17]]$epa$conf
#> [[17]]$epa$conf[[1]]
#> [1] -1.02
#> 
#> [[17]]$epa$conf[[2]]
#> [1] 0.92
#> 
#> 
#> [[17]]$epa$breakdown
#> [[17]]$epa$breakdown$total_points
#> [1] 19.46
#> 
#> [[17]]$epa$breakdown$auto_points
#> [1] 4.64
#> 
#> [[17]]$epa$breakdown$teleop_points
#> [1] 13.83
#> 
#> [[17]]$epa$breakdown$endgame_points
#> [1] 0.99
#> 
#> [[17]]$epa$breakdown$auto_rp
#> [1] 0.3304
#> 
#> [[17]]$epa$breakdown$coral_rp
#> [1] -0.1432
#> 
#> [[17]]$epa$breakdown$barge_rp
#> [1] -0.0238
#> 
#> [[17]]$epa$breakdown$tiebreaker_points
#> [1] -0.06
#> 
#> [[17]]$epa$breakdown$auto_leave_points
#> [1] 2.47
#> 
#> [[17]]$epa$breakdown$auto_coral
#> [1] 0.53
#> 
#> [[17]]$epa$breakdown$auto_coral_points
#> [1] 2.17
#> 
#> [[17]]$epa$breakdown$teleop_coral
#> [1] 4.19
#> 
#> [[17]]$epa$breakdown$teleop_coral_points
#> [1] 11.93
#> 
#> [[17]]$epa$breakdown$coral_l1
#> [1] 2.83
#> 
#> [[17]]$epa$breakdown$coral_l2
#> [1] 0.51
#> 
#> [[17]]$epa$breakdown$coral_l3
#> [1] 0.7
#> 
#> [[17]]$epa$breakdown$coral_l4
#> [1] 0.69
#> 
#> [[17]]$epa$breakdown$total_coral_points
#> [1] 14.1
#> 
#> [[17]]$epa$breakdown$processor_algae
#> [1] 0.64
#> 
#> [[17]]$epa$breakdown$processor_algae_points
#> [1] 1.92
#> 
#> [[17]]$epa$breakdown$net_algae
#> [1] 0
#> 
#> [[17]]$epa$breakdown$net_algae_points
#> [1] -0.02
#> 
#> [[17]]$epa$breakdown$total_algae_points
#> [1] 1.9
#> 
#> [[17]]$epa$breakdown$total_game_pieces
#> [1] 5.35
#> 
#> [[17]]$epa$breakdown$barge_points
#> [1] 0.99
#> 
#> [[17]]$epa$breakdown$rp_1
#> [1] 0.3304
#> 
#> [[17]]$epa$breakdown$rp_2
#> [1] -0.1432
#> 
#> [[17]]$epa$breakdown$rp_3
#> [1] -0.0238
#> 
#> 
#> [[17]]$epa$stats
#> [[17]]$epa$stats$start
#> [1] 17.56
#> 
#> [[17]]$epa$stats$pre_elim
#> [1] 18.31
#> 
#> [[17]]$epa$stats$mean
#> [1] 19.48
#> 
#> [[17]]$epa$stats$max
#> [1] 22.71
#> 
#> 
#> 
#> [[17]]$record
#> [[17]]$record$qual
#> [[17]]$record$qual$wins
#> [1] 6
#> 
#> [[17]]$record$qual$losses
#> [1] 6
#> 
#> [[17]]$record$qual$ties
#> [1] 0
#> 
#> [[17]]$record$qual$count
#> [1] 12
#> 
#> [[17]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[17]]$record$qual$rps
#> [1] 29
#> 
#> [[17]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[17]]$record$qual$rank
#> [1] 12
#> 
#> [[17]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[17]]$record$elim
#> [[17]]$record$elim$wins
#> [1] 5
#> 
#> [[17]]$record$elim$losses
#> [1] 0
#> 
#> [[17]]$record$elim$ties
#> [1] 0
#> 
#> [[17]]$record$elim$count
#> [1] 5
#> 
#> [[17]]$record$elim$winrate
#> [1] 1
#> 
#> [[17]]$record$elim$alliance
#> NULL
#> 
#> [[17]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[17]]$record$total
#> [[17]]$record$total$wins
#> [1] 11
#> 
#> [[17]]$record$total$losses
#> [1] 6
#> 
#> [[17]]$record$total$ties
#> [1] 0
#> 
#> [[17]]$record$total$count
#> [1] 17
#> 
#> [[17]]$record$total$winrate
#> [1] 0.6471
#> 
#> 
#> 
#> [[17]]$district_points
#> [1] 45
#> 
#> 
#> [[18]]
#> [[18]]$team
#> [1] 4464
#> 
#> [[18]]$year
#> [1] 2025
#> 
#> [[18]]$event
#> [1] "2025mdsev"
#> 
#> [[18]]$time
#> [1] 1741910400
#> 
#> [[18]]$team_name
#> [1] "Team Illusion"
#> 
#> [[18]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[18]]$type
#> [1] "district"
#> 
#> [[18]]$week
#> [1] 3
#> 
#> [[18]]$status
#> [1] "Completed"
#> 
#> [[18]]$first_event
#> [1] TRUE
#> 
#> [[18]]$epa
#> [[18]]$epa$total_points
#> [[18]]$epa$total_points$mean
#> [1] 7.59
#> 
#> [[18]]$epa$total_points$sd
#> [1] 4.46
#> 
#> 
#> [[18]]$epa$unitless
#> [1] 1364
#> 
#> [[18]]$epa$norm
#> [1] 1366
#> 
#> [[18]]$epa$conf
#> [[18]]$epa$conf[[1]]
#> [1] -0.94
#> 
#> [[18]]$epa$conf[[2]]
#> [1] 1.1
#> 
#> 
#> [[18]]$epa$breakdown
#> [[18]]$epa$breakdown$total_points
#> [1] 7.59
#> 
#> [[18]]$epa$breakdown$auto_points
#> [1] 2.49
#> 
#> [[18]]$epa$breakdown$teleop_points
#> [1] 2.3
#> 
#> [[18]]$epa$breakdown$endgame_points
#> [1] 2.8
#> 
#> [[18]]$epa$breakdown$auto_rp
#> [1] 0.0882
#> 
#> [[18]]$epa$breakdown$coral_rp
#> [1] -0.1612
#> 
#> [[18]]$epa$breakdown$barge_rp
#> [1] 0.071
#> 
#> [[18]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[18]]$epa$breakdown$auto_leave_points
#> [1] 2.48
#> 
#> [[18]]$epa$breakdown$auto_coral
#> [1] 0.05
#> 
#> [[18]]$epa$breakdown$auto_coral_points
#> [1] 0.01
#> 
#> [[18]]$epa$breakdown$teleop_coral
#> [1] 1.83
#> 
#> [[18]]$epa$breakdown$teleop_coral_points
#> [1] 2.57
#> 
#> [[18]]$epa$breakdown$coral_l1
#> [1] 2.26
#> 
#> [[18]]$epa$breakdown$coral_l2
#> [1] 0.19
#> 
#> [[18]]$epa$breakdown$coral_l3
#> [1] -0.29
#> 
#> [[18]]$epa$breakdown$coral_l4
#> [1] -0.26
#> 
#> [[18]]$epa$breakdown$total_coral_points
#> [1] 2.58
#> 
#> [[18]]$epa$breakdown$processor_algae
#> [1] 0.08
#> 
#> [[18]]$epa$breakdown$processor_algae_points
#> [1] 0.24
#> 
#> [[18]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[18]]$epa$breakdown$net_algae_points
#> [1] -0.51
#> 
#> [[18]]$epa$breakdown$total_algae_points
#> [1] -0.27
#> 
#> [[18]]$epa$breakdown$total_game_pieces
#> [1] 1.84
#> 
#> [[18]]$epa$breakdown$barge_points
#> [1] 2.8
#> 
#> [[18]]$epa$breakdown$rp_1
#> [1] 0.0882
#> 
#> [[18]]$epa$breakdown$rp_2
#> [1] -0.1612
#> 
#> [[18]]$epa$breakdown$rp_3
#> [1] 0.071
#> 
#> 
#> [[18]]$epa$stats
#> [[18]]$epa$stats$start
#> [1] 9.79
#> 
#> [[18]]$epa$stats$pre_elim
#> [1] 8.81
#> 
#> [[18]]$epa$stats$mean
#> [1] 6.84
#> 
#> [[18]]$epa$stats$max
#> [1] 9.79
#> 
#> 
#> 
#> [[18]]$record
#> [[18]]$record$qual
#> [[18]]$record$qual$wins
#> [1] 3
#> 
#> [[18]]$record$qual$losses
#> [1] 9
#> 
#> [[18]]$record$qual$ties
#> [1] 0
#> 
#> [[18]]$record$qual$count
#> [1] 12
#> 
#> [[18]]$record$qual$winrate
#> [1] 0.25
#> 
#> [[18]]$record$qual$rps
#> [1] 19
#> 
#> [[18]]$record$qual$rps_per_match
#> [1] 1.5833
#> 
#> [[18]]$record$qual$rank
#> [1] 26
#> 
#> [[18]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[18]]$record$elim
#> [[18]]$record$elim$wins
#> [1] 0
#> 
#> [[18]]$record$elim$losses
#> [1] 0
#> 
#> [[18]]$record$elim$ties
#> [1] 0
#> 
#> [[18]]$record$elim$count
#> [1] 0
#> 
#> [[18]]$record$elim$winrate
#> [1] 0
#> 
#> [[18]]$record$elim$alliance
#> NULL
#> 
#> [[18]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[18]]$record$total
#> [[18]]$record$total$wins
#> [1] 3
#> 
#> [[18]]$record$total$losses
#> [1] 9
#> 
#> [[18]]$record$total$ties
#> [1] 0
#> 
#> [[18]]$record$total$count
#> [1] 12
#> 
#> [[18]]$record$total$winrate
#> [1] 0.25
#> 
#> 
#> 
#> [[18]]$district_points
#> [1] 6
#> 
#> 
#> [[19]]
#> [[19]]$team
#> [1] 4541
#> 
#> [[19]]$year
#> [1] 2025
#> 
#> [[19]]$event
#> [1] "2025mdsev"
#> 
#> [[19]]$time
#> [1] 1741910400
#> 
#> [[19]]$team_name
#> [1] "CAVineers"
#> 
#> [[19]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[19]]$type
#> [1] "district"
#> 
#> [[19]]$week
#> [1] 3
#> 
#> [[19]]$status
#> [1] "Completed"
#> 
#> [[19]]$first_event
#> [1] FALSE
#> 
#> [[19]]$epa
#> [[19]]$epa$total_points
#> [[19]]$epa$total_points$mean
#> [1] 23.64
#> 
#> [[19]]$epa$total_points$sd
#> [1] 5.27
#> 
#> 
#> [[19]]$epa$unitless
#> [1] 1473
#> 
#> [[19]]$epa$norm
#> [1] 1486
#> 
#> [[19]]$epa$conf
#> [[19]]$epa$conf[[1]]
#> [1] -0.81
#> 
#> [[19]]$epa$conf[[2]]
#> [1] 0.95
#> 
#> 
#> [[19]]$epa$breakdown
#> [[19]]$epa$breakdown$total_points
#> [1] 23.64
#> 
#> [[19]]$epa$breakdown$auto_points
#> [1] 5.21
#> 
#> [[19]]$epa$breakdown$teleop_points
#> [1] 17.15
#> 
#> [[19]]$epa$breakdown$endgame_points
#> [1] 1.27
#> 
#> [[19]]$epa$breakdown$auto_rp
#> [1] 0.2139
#> 
#> [[19]]$epa$breakdown$coral_rp
#> [1] -0.0998
#> 
#> [[19]]$epa$breakdown$barge_rp
#> [1] 0.0597
#> 
#> [[19]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[19]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[19]]$epa$breakdown$auto_coral
#> [1] 0.33
#> 
#> [[19]]$epa$breakdown$auto_coral_points
#> [1] 2.16
#> 
#> [[19]]$epa$breakdown$teleop_coral
#> [1] 4.19
#> 
#> [[19]]$epa$breakdown$teleop_coral_points
#> [1] 15.44
#> 
#> [[19]]$epa$breakdown$coral_l1
#> [1] 1.04
#> 
#> [[19]]$epa$breakdown$coral_l2
#> [1] 0.84
#> 
#> [[19]]$epa$breakdown$coral_l3
#> [1] 0.81
#> 
#> [[19]]$epa$breakdown$coral_l4
#> [1] 1.83
#> 
#> [[19]]$epa$breakdown$total_coral_points
#> [1] 17.6
#> 
#> [[19]]$epa$breakdown$processor_algae
#> [1] 0.2
#> 
#> [[19]]$epa$breakdown$processor_algae_points
#> [1] 0.6
#> 
#> [[19]]$epa$breakdown$net_algae
#> [1] 0.28
#> 
#> [[19]]$epa$breakdown$net_algae_points
#> [1] 1.11
#> 
#> [[19]]$epa$breakdown$total_algae_points
#> [1] 1.71
#> 
#> [[19]]$epa$breakdown$total_game_pieces
#> [1] 4.99
#> 
#> [[19]]$epa$breakdown$barge_points
#> [1] 1.27
#> 
#> [[19]]$epa$breakdown$rp_1
#> [1] 0.2139
#> 
#> [[19]]$epa$breakdown$rp_2
#> [1] -0.0998
#> 
#> [[19]]$epa$breakdown$rp_3
#> [1] 0.0597
#> 
#> 
#> [[19]]$epa$stats
#> [[19]]$epa$stats$start
#> [1] 12.87
#> 
#> [[19]]$epa$stats$pre_elim
#> [1] 24.41
#> 
#> [[19]]$epa$stats$mean
#> [1] 20.41
#> 
#> [[19]]$epa$stats$max
#> [1] 24.5
#> 
#> 
#> 
#> [[19]]$record
#> [[19]]$record$qual
#> [[19]]$record$qual$wins
#> [1] 5
#> 
#> [[19]]$record$qual$losses
#> [1] 7
#> 
#> [[19]]$record$qual$ties
#> [1] 0
#> 
#> [[19]]$record$qual$count
#> [1] 12
#> 
#> [[19]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[19]]$record$qual$rps
#> [1] 28
#> 
#> [[19]]$record$qual$rps_per_match
#> [1] 2.3333
#> 
#> [[19]]$record$qual$rank
#> [1] 15
#> 
#> [[19]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[19]]$record$elim
#> [[19]]$record$elim$wins
#> [1] 1
#> 
#> [[19]]$record$elim$losses
#> [1] 2
#> 
#> [[19]]$record$elim$ties
#> [1] 0
#> 
#> [[19]]$record$elim$count
#> [1] 3
#> 
#> [[19]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[19]]$record$elim$alliance
#> NULL
#> 
#> [[19]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[19]]$record$total
#> [[19]]$record$total$wins
#> [1] 6
#> 
#> [[19]]$record$total$losses
#> [1] 9
#> 
#> [[19]]$record$total$ties
#> [1] 0
#> 
#> [[19]]$record$total$count
#> [1] 15
#> 
#> [[19]]$record$total$winrate
#> [1] 0.4
#> 
#> 
#> 
#> [[19]]$district_points
#> [1] 31
#> 
#> 
#> [[20]]
#> [[20]]$team
#> [1] 5587
#> 
#> [[20]]$year
#> [1] 2025
#> 
#> [[20]]$event
#> [1] "2025mdsev"
#> 
#> [[20]]$time
#> [1] 1741910400
#> 
#> [[20]]$team_name
#> [1] "Titan Robotics"
#> 
#> [[20]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[20]]$type
#> [1] "district"
#> 
#> [[20]]$week
#> [1] 3
#> 
#> [[20]]$status
#> [1] "Completed"
#> 
#> [[20]]$first_event
#> [1] TRUE
#> 
#> [[20]]$epa
#> [[20]]$epa$total_points
#> [[20]]$epa$total_points$mean
#> [1] 12.88
#> 
#> [[20]]$epa$total_points$sd
#> [1] 3.31
#> 
#> 
#> [[20]]$epa$unitless
#> [1] 1400
#> 
#> [[20]]$epa$norm
#> [1] 1415
#> 
#> [[20]]$epa$conf
#> [[20]]$epa$conf[[1]]
#> [1] -1.01
#> 
#> [[20]]$epa$conf[[2]]
#> [1] 0.96
#> 
#> 
#> [[20]]$epa$breakdown
#> [[20]]$epa$breakdown$total_points
#> [1] 12.88
#> 
#> [[20]]$epa$breakdown$auto_points
#> [1] 2.84
#> 
#> [[20]]$epa$breakdown$teleop_points
#> [1] 7.41
#> 
#> [[20]]$epa$breakdown$endgame_points
#> [1] 2.63
#> 
#> [[20]]$epa$breakdown$auto_rp
#> [1] 0.151
#> 
#> [[20]]$epa$breakdown$coral_rp
#> [1] -0.1501
#> 
#> [[20]]$epa$breakdown$barge_rp
#> [1] 0.2238
#> 
#> [[20]]$epa$breakdown$tiebreaker_points
#> [1] -0.07
#> 
#> [[20]]$epa$breakdown$auto_leave_points
#> [1] 2.23
#> 
#> [[20]]$epa$breakdown$auto_coral
#> [1] 0.09
#> 
#> [[20]]$epa$breakdown$auto_coral_points
#> [1] 0.61
#> 
#> [[20]]$epa$breakdown$teleop_coral
#> [1] 1.82
#> 
#> [[20]]$epa$breakdown$teleop_coral_points
#> [1] 7.08
#> 
#> [[20]]$epa$breakdown$coral_l1
#> [1] 0.66
#> 
#> [[20]]$epa$breakdown$coral_l2
#> [1] -0.19
#> 
#> [[20]]$epa$breakdown$coral_l3
#> [1] 0.47
#> 
#> [[20]]$epa$breakdown$coral_l4
#> [1] 0.98
#> 
#> [[20]]$epa$breakdown$total_coral_points
#> [1] 7.69
#> 
#> [[20]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[20]]$epa$breakdown$processor_algae_points
#> [1] 0.44
#> 
#> [[20]]$epa$breakdown$net_algae
#> [1] -0.03
#> 
#> [[20]]$epa$breakdown$net_algae_points
#> [1] -0.11
#> 
#> [[20]]$epa$breakdown$total_algae_points
#> [1] 0.33
#> 
#> [[20]]$epa$breakdown$total_game_pieces
#> [1] 2.04
#> 
#> [[20]]$epa$breakdown$barge_points
#> [1] 2.63
#> 
#> [[20]]$epa$breakdown$rp_1
#> [1] 0.151
#> 
#> [[20]]$epa$breakdown$rp_2
#> [1] -0.1501
#> 
#> [[20]]$epa$breakdown$rp_3
#> [1] 0.2238
#> 
#> 
#> [[20]]$epa$stats
#> [[20]]$epa$stats$start
#> [1] 26.92
#> 
#> [[20]]$epa$stats$pre_elim
#> [1] 12.72
#> 
#> [[20]]$epa$stats$mean
#> [1] 17.94
#> 
#> [[20]]$epa$stats$max
#> [1] 29.08
#> 
#> 
#> 
#> [[20]]$record
#> [[20]]$record$qual
#> [[20]]$record$qual$wins
#> [1] 6
#> 
#> [[20]]$record$qual$losses
#> [1] 6
#> 
#> [[20]]$record$qual$ties
#> [1] 0
#> 
#> [[20]]$record$qual$count
#> [1] 12
#> 
#> [[20]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[20]]$record$qual$rps
#> [1] 29
#> 
#> [[20]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[20]]$record$qual$rank
#> [1] 13
#> 
#> [[20]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[20]]$record$elim
#> [[20]]$record$elim$wins
#> [1] 1
#> 
#> [[20]]$record$elim$losses
#> [1] 2
#> 
#> [[20]]$record$elim$ties
#> [1] 0
#> 
#> [[20]]$record$elim$count
#> [1] 3
#> 
#> [[20]]$record$elim$winrate
#> [1] 0.3333333
#> 
#> [[20]]$record$elim$alliance
#> NULL
#> 
#> [[20]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[20]]$record$total
#> [[20]]$record$total$wins
#> [1] 7
#> 
#> [[20]]$record$total$losses
#> [1] 8
#> 
#> [[20]]$record$total$ties
#> [1] 0
#> 
#> [[20]]$record$total$count
#> [1] 15
#> 
#> [[20]]$record$total$winrate
#> [1] 0.4667
#> 
#> 
#> 
#> [[20]]$district_points
#> [1] 24
#> 
#> 
#> [[21]]
#> [[21]]$team
#> [1] 7770
#> 
#> [[21]]$year
#> [1] 2025
#> 
#> [[21]]$event
#> [1] "2025mdsev"
#> 
#> [[21]]$time
#> [1] 1741910400
#> 
#> [[21]]$team_name
#> [1] "Infinite Voltage"
#> 
#> [[21]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[21]]$type
#> [1] "district"
#> 
#> [[21]]$week
#> [1] 3
#> 
#> [[21]]$status
#> [1] "Completed"
#> 
#> [[21]]$first_event
#> [1] FALSE
#> 
#> [[21]]$epa
#> [[21]]$epa$total_points
#> [[21]]$epa$total_points$mean
#> [1] 21.99
#> 
#> [[21]]$epa$total_points$sd
#> [1] 7.23
#> 
#> 
#> [[21]]$epa$unitless
#> [1] 1462
#> 
#> [[21]]$epa$norm
#> [1] 1477
#> 
#> [[21]]$epa$conf
#> [[21]]$epa$conf[[1]]
#> [1] -0.77
#> 
#> [[21]]$epa$conf[[2]]
#> [1] 0.99
#> 
#> 
#> [[21]]$epa$breakdown
#> [[21]]$epa$breakdown$total_points
#> [1] 21.99
#> 
#> [[21]]$epa$breakdown$auto_points
#> [1] 4.73
#> 
#> [[21]]$epa$breakdown$teleop_points
#> [1] 16.18
#> 
#> [[21]]$epa$breakdown$endgame_points
#> [1] 1.08
#> 
#> [[21]]$epa$breakdown$auto_rp
#> [1] 0.3694
#> 
#> [[21]]$epa$breakdown$coral_rp
#> [1] -0.167
#> 
#> [[21]]$epa$breakdown$barge_rp
#> [1] -0.0817
#> 
#> [[21]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[21]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[21]]$epa$breakdown$auto_coral
#> [1] 0.36
#> 
#> [[21]]$epa$breakdown$auto_coral_points
#> [1] 1.67
#> 
#> [[21]]$epa$breakdown$teleop_coral
#> [1] 3.67
#> 
#> [[21]]$epa$breakdown$teleop_coral_points
#> [1] 13.87
#> 
#> [[21]]$epa$breakdown$coral_l1
#> [1] 1.11
#> 
#> [[21]]$epa$breakdown$coral_l2
#> [1] 0.66
#> 
#> [[21]]$epa$breakdown$coral_l3
#> [1] 0.43
#> 
#> [[21]]$epa$breakdown$coral_l4
#> [1] 1.83
#> 
#> [[21]]$epa$breakdown$total_coral_points
#> [1] 15.55
#> 
#> [[21]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[21]]$epa$breakdown$processor_algae_points
#> [1] 1.5
#> 
#> [[21]]$epa$breakdown$net_algae
#> [1] 0.2
#> 
#> [[21]]$epa$breakdown$net_algae_points
#> [1] 0.81
#> 
#> [[21]]$epa$breakdown$total_algae_points
#> [1] 2.31
#> 
#> [[21]]$epa$breakdown$total_game_pieces
#> [1] 4.74
#> 
#> [[21]]$epa$breakdown$barge_points
#> [1] 1.08
#> 
#> [[21]]$epa$breakdown$rp_1
#> [1] 0.3694
#> 
#> [[21]]$epa$breakdown$rp_2
#> [1] -0.167
#> 
#> [[21]]$epa$breakdown$rp_3
#> [1] -0.0817
#> 
#> 
#> [[21]]$epa$stats
#> [[21]]$epa$stats$start
#> [1] 13.51
#> 
#> [[21]]$epa$stats$pre_elim
#> [1] 22.26
#> 
#> [[21]]$epa$stats$mean
#> [1] 16.75
#> 
#> [[21]]$epa$stats$max
#> [1] 23.18
#> 
#> 
#> 
#> [[21]]$record
#> [[21]]$record$qual
#> [[21]]$record$qual$wins
#> [1] 5
#> 
#> [[21]]$record$qual$losses
#> [1] 7
#> 
#> [[21]]$record$qual$ties
#> [1] 0
#> 
#> [[21]]$record$qual$count
#> [1] 12
#> 
#> [[21]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[21]]$record$qual$rps
#> [1] 26
#> 
#> [[21]]$record$qual$rps_per_match
#> [1] 2.1667
#> 
#> [[21]]$record$qual$rank
#> [1] 17
#> 
#> [[21]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[21]]$record$elim
#> [[21]]$record$elim$wins
#> [1] 0
#> 
#> [[21]]$record$elim$losses
#> [1] 2
#> 
#> [[21]]$record$elim$ties
#> [1] 0
#> 
#> [[21]]$record$elim$count
#> [1] 2
#> 
#> [[21]]$record$elim$winrate
#> [1] 0
#> 
#> [[21]]$record$elim$alliance
#> NULL
#> 
#> [[21]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[21]]$record$total
#> [[21]]$record$total$wins
#> [1] 5
#> 
#> [[21]]$record$total$losses
#> [1] 9
#> 
#> [[21]]$record$total$ties
#> [1] 0
#> 
#> [[21]]$record$total$count
#> [1] 14
#> 
#> [[21]]$record$total$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> [[21]]$district_points
#> [1] 27
#> 
#> 
#> [[22]]
#> [[22]]$team
#> [1] 7886
#> 
#> [[22]]$year
#> [1] 2025
#> 
#> [[22]]$event
#> [1] "2025mdsev"
#> 
#> [[22]]$time
#> [1] 1741910400
#> 
#> [[22]]$team_name
#> [1] "Cadet Robotics"
#> 
#> [[22]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[22]]$type
#> [1] "district"
#> 
#> [[22]]$week
#> [1] 3
#> 
#> [[22]]$status
#> [1] "Completed"
#> 
#> [[22]]$first_event
#> [1] FALSE
#> 
#> [[22]]$epa
#> [[22]]$epa$total_points
#> [[22]]$epa$total_points$mean
#> [1] 15.08
#> 
#> [[22]]$epa$total_points$sd
#> [1] 5.38
#> 
#> 
#> [[22]]$epa$unitless
#> [1] 1415
#> 
#> [[22]]$epa$norm
#> [1] 1433
#> 
#> [[22]]$epa$conf
#> [[22]]$epa$conf[[1]]
#> [1] -0.86
#> 
#> [[22]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[22]]$epa$breakdown
#> [[22]]$epa$breakdown$total_points
#> [1] 15.08
#> 
#> [[22]]$epa$breakdown$auto_points
#> [1] 3.61
#> 
#> [[22]]$epa$breakdown$teleop_points
#> [1] 9.88
#> 
#> [[22]]$epa$breakdown$endgame_points
#> [1] 1.59
#> 
#> [[22]]$epa$breakdown$auto_rp
#> [1] 0.0075
#> 
#> [[22]]$epa$breakdown$coral_rp
#> [1] -0.1064
#> 
#> [[22]]$epa$breakdown$barge_rp
#> [1] -0.0268
#> 
#> [[22]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[22]]$epa$breakdown$auto_leave_points
#> [1] 2.28
#> 
#> [[22]]$epa$breakdown$auto_coral
#> [1] 0.31
#> 
#> [[22]]$epa$breakdown$auto_coral_points
#> [1] 1.33
#> 
#> [[22]]$epa$breakdown$teleop_coral
#> [1] 2.57
#> 
#> [[22]]$epa$breakdown$teleop_coral_points
#> [1] 8.88
#> 
#> [[22]]$epa$breakdown$coral_l1
#> [1] 0.82
#> 
#> [[22]]$epa$breakdown$coral_l2
#> [1] 0.49
#> 
#> [[22]]$epa$breakdown$coral_l3
#> [1] 1.1
#> 
#> [[22]]$epa$breakdown$coral_l4
#> [1] 0.46
#> 
#> [[22]]$epa$breakdown$total_coral_points
#> [1] 10.21
#> 
#> [[22]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[22]]$epa$breakdown$processor_algae_points
#> [1] 1.52
#> 
#> [[22]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[22]]$epa$breakdown$net_algae_points
#> [1] -0.52
#> 
#> [[22]]$epa$breakdown$total_algae_points
#> [1] 1
#> 
#> [[22]]$epa$breakdown$total_game_pieces
#> [1] 3.26
#> 
#> [[22]]$epa$breakdown$barge_points
#> [1] 1.59
#> 
#> [[22]]$epa$breakdown$rp_1
#> [1] 0.0075
#> 
#> [[22]]$epa$breakdown$rp_2
#> [1] -0.1064
#> 
#> [[22]]$epa$breakdown$rp_3
#> [1] -0.0268
#> 
#> 
#> [[22]]$epa$stats
#> [[22]]$epa$stats$start
#> [1] 12.56
#> 
#> [[22]]$epa$stats$pre_elim
#> [1] 16.14
#> 
#> [[22]]$epa$stats$mean
#> [1] 14.18
#> 
#> [[22]]$epa$stats$max
#> [1] 16.86
#> 
#> 
#> 
#> [[22]]$record
#> [[22]]$record$qual
#> [[22]]$record$qual$wins
#> [1] 7
#> 
#> [[22]]$record$qual$losses
#> [1] 5
#> 
#> [[22]]$record$qual$ties
#> [1] 0
#> 
#> [[22]]$record$qual$count
#> [1] 12
#> 
#> [[22]]$record$qual$winrate
#> [1] 0.5833
#> 
#> [[22]]$record$qual$rps
#> [1] 30
#> 
#> [[22]]$record$qual$rps_per_match
#> [1] 2.5
#> 
#> [[22]]$record$qual$rank
#> [1] 9
#> 
#> [[22]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[22]]$record$elim
#> [[22]]$record$elim$wins
#> [1] 0
#> 
#> [[22]]$record$elim$losses
#> [1] 2
#> 
#> [[22]]$record$elim$ties
#> [1] 0
#> 
#> [[22]]$record$elim$count
#> [1] 2
#> 
#> [[22]]$record$elim$winrate
#> [1] 0
#> 
#> [[22]]$record$elim$alliance
#> NULL
#> 
#> [[22]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[22]]$record$total
#> [[22]]$record$total$wins
#> [1] 7
#> 
#> [[22]]$record$total$losses
#> [1] 7
#> 
#> [[22]]$record$total$ties
#> [1] 0
#> 
#> [[22]]$record$total$count
#> [1] 14
#> 
#> [[22]]$record$total$winrate
#> [1] 0.5
#> 
#> 
#> 
#> [[22]]$district_points
#> [1] 25
#> 
#> 
#> [[23]]
#> [[23]]$team
#> [1] 8622
#> 
#> [[23]]$year
#> [1] 2025
#> 
#> [[23]]$event
#> [1] "2025mdsev"
#> 
#> [[23]]$time
#> [1] 1741910400
#> 
#> [[23]]$team_name
#> [1] "The CyBirds"
#> 
#> [[23]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[23]]$type
#> [1] "district"
#> 
#> [[23]]$week
#> [1] 3
#> 
#> [[23]]$status
#> [1] "Completed"
#> 
#> [[23]]$first_event
#> [1] FALSE
#> 
#> [[23]]$epa
#> [[23]]$epa$total_points
#> [[23]]$epa$total_points$mean
#> [1] 14.66
#> 
#> [[23]]$epa$total_points$sd
#> [1] 6.34
#> 
#> 
#> [[23]]$epa$unitless
#> [1] 1412
#> 
#> [[23]]$epa$norm
#> [1] 1430
#> 
#> [[23]]$epa$conf
#> [[23]]$epa$conf[[1]]
#> [1] -0.85
#> 
#> [[23]]$epa$conf[[2]]
#> [1] 0.91
#> 
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 14.66
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 2.55
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 10.29
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 1.82
#> 
#> [[23]]$epa$breakdown$auto_rp
#> [1] 0.0946
#> 
#> [[23]]$epa$breakdown$coral_rp
#> [1] -0.1657
#> 
#> [[23]]$epa$breakdown$barge_rp
#> [1] -0.0382
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[23]]$epa$breakdown$auto_leave_points
#> [1] 2.77
#> 
#> [[23]]$epa$breakdown$auto_coral
#> [1] -0.01
#> 
#> [[23]]$epa$breakdown$auto_coral_points
#> [1] -0.21
#> 
#> [[23]]$epa$breakdown$teleop_coral
#> [1] 3.71
#> 
#> [[23]]$epa$breakdown$teleop_coral_points
#> [1] 12.58
#> 
#> [[23]]$epa$breakdown$coral_l1
#> [1] 0.95
#> 
#> [[23]]$epa$breakdown$coral_l2
#> [1] 1.32
#> 
#> [[23]]$epa$breakdown$coral_l3
#> [1] 0.57
#> 
#> [[23]]$epa$breakdown$coral_l4
#> [1] 0.87
#> 
#> [[23]]$epa$breakdown$total_coral_points
#> [1] 12.37
#> 
#> [[23]]$epa$breakdown$processor_algae
#> [1] -0.43
#> 
#> [[23]]$epa$breakdown$processor_algae_points
#> [1] -1.29
#> 
#> [[23]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[23]]$epa$breakdown$net_algae_points
#> [1] -1
#> 
#> [[23]]$epa$breakdown$total_algae_points
#> [1] -2.29
#> 
#> [[23]]$epa$breakdown$total_game_pieces
#> [1] 3.02
#> 
#> [[23]]$epa$breakdown$barge_points
#> [1] 1.82
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.0946
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] -0.1657
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] -0.0382
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 12.05
#> 
#> [[23]]$epa$stats$pre_elim
#> [1] 13.4
#> 
#> [[23]]$epa$stats$mean
#> [1] 13.01
#> 
#> [[23]]$epa$stats$max
#> [1] 15.89
#> 
#> 
#> 
#> [[23]]$record
#> [[23]]$record$qual
#> [[23]]$record$qual$wins
#> [1] 6
#> 
#> [[23]]$record$qual$losses
#> [1] 5
#> 
#> [[23]]$record$qual$ties
#> [1] 1
#> 
#> [[23]]$record$qual$count
#> [1] 12
#> 
#> [[23]]$record$qual$winrate
#> [1] 0.5417
#> 
#> [[23]]$record$qual$rps
#> [1] 27
#> 
#> [[23]]$record$qual$rps_per_match
#> [1] 2.25
#> 
#> [[23]]$record$qual$rank
#> [1] 16
#> 
#> [[23]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[23]]$record$elim
#> [[23]]$record$elim$wins
#> [1] 3
#> 
#> [[23]]$record$elim$losses
#> [1] 2
#> 
#> [[23]]$record$elim$ties
#> [1] 0
#> 
#> [[23]]$record$elim$count
#> [1] 5
#> 
#> [[23]]$record$elim$winrate
#> [1] 0.6
#> 
#> [[23]]$record$elim$alliance
#> NULL
#> 
#> [[23]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[23]]$record$total
#> [[23]]$record$total$wins
#> [1] 9
#> 
#> [[23]]$record$total$losses
#> [1] 7
#> 
#> [[23]]$record$total$ties
#> [1] 1
#> 
#> [[23]]$record$total$count
#> [1] 17
#> 
#> [[23]]$record$total$winrate
#> [1] 0.5588
#> 
#> 
#> 
#> [[23]]$district_points
#> [1] 34
#> 
#> 
#> [[24]]
#> [[24]]$team
#> [1] 9403
#> 
#> [[24]]$year
#> [1] 2025
#> 
#> [[24]]$event
#> [1] "2025mdsev"
#> 
#> [[24]]$time
#> [1] 1741910400
#> 
#> [[24]]$team_name
#> [1] "Starstuff"
#> 
#> [[24]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[24]]$country
#> [1] "USA"
#> 
#> [[24]]$state
#> [1] "MD"
#> 
#> [[24]]$district
#> [1] "chs"
#> 
#> [[24]]$type
#> [1] "district"
#> 
#> [[24]]$week
#> [1] 3
#> 
#> [[24]]$status
#> [1] "Completed"
#> 
#> [[24]]$first_event
#> [1] TRUE
#> 
#> [[24]]$epa
#> [[24]]$epa$total_points
#> [[24]]$epa$total_points$mean
#> [1] 22.25
#> 
#> [[24]]$epa$total_points$sd
#> [1] 5.85
#> 
#> 
#> [[24]]$epa$unitless
#> [1] 1463
#> 
#> [[24]]$epa$norm
#> [1] 1479
#> 
#> [[24]]$epa$conf
#> [[24]]$epa$conf[[1]]
#> [1] -0.96
#> 
#> [[24]]$epa$conf[[2]]
#> [1] 1
#> 
#> 
#> [[24]]$epa$breakdown
#> [[24]]$epa$breakdown$total_points
#> [1] 22.25
#> 
#> [[24]]$epa$breakdown$auto_points
#> [1] 4.93
#> 
#> [[24]]$epa$breakdown$teleop_points
#> [1] 15.11
#> 
#> [[24]]$epa$breakdown$endgame_points
#> [1] 2.21
#> 
#> [[24]]$epa$breakdown$auto_rp
#> [1] 0.187
#> 
#> [[24]]$epa$breakdown$coral_rp
#> [1] -0.142
#> 
#> [[24]]$epa$breakdown$barge_rp
#> [1] 0.0245
#> 
#> [[24]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[24]]$epa$breakdown$auto_leave_points
#> [1] 2.89
#> 
#> [[24]]$epa$breakdown$auto_coral
#> [1] 0.38
#> 
#> [[24]]$epa$breakdown$auto_coral_points
#> [1] 2.04
#> 
#> [[24]]$epa$breakdown$teleop_coral
#> [1] 4.34
#> 
#> [[24]]$epa$breakdown$teleop_coral_points
#> [1] 14.57
#> 
#> [[24]]$epa$breakdown$coral_l1
#> [1] 1.63
#> 
#> [[24]]$epa$breakdown$coral_l2
#> [1] 0.45
#> 
#> [[24]]$epa$breakdown$coral_l3
#> [1] 1.72
#> 
#> [[24]]$epa$breakdown$coral_l4
#> [1] 0.91
#> 
#> [[24]]$epa$breakdown$total_coral_points
#> [1] 16.6
#> 
#> [[24]]$epa$breakdown$processor_algae
#> [1] -0.25
#> 
#> [[24]]$epa$breakdown$processor_algae_points
#> [1] -0.76
#> 
#> [[24]]$epa$breakdown$net_algae
#> [1] 0.33
#> 
#> [[24]]$epa$breakdown$net_algae_points
#> [1] 1.3
#> 
#> [[24]]$epa$breakdown$total_algae_points
#> [1] 0.54
#> 
#> [[24]]$epa$breakdown$total_game_pieces
#> [1] 4.79
#> 
#> [[24]]$epa$breakdown$barge_points
#> [1] 2.21
#> 
#> [[24]]$epa$breakdown$rp_1
#> [1] 0.187
#> 
#> [[24]]$epa$breakdown$rp_2
#> [1] -0.142
#> 
#> [[24]]$epa$breakdown$rp_3
#> [1] 0.0245
#> 
#> 
#> [[24]]$epa$stats
#> [[24]]$epa$stats$start
#> [1] 21.5
#> 
#> [[24]]$epa$stats$pre_elim
#> [1] 23.03
#> 
#> [[24]]$epa$stats$mean
#> [1] 20.7
#> 
#> [[24]]$epa$stats$max
#> [1] 25.21
#> 
#> 
#> 
#> [[24]]$record
#> [[24]]$record$qual
#> [[24]]$record$qual$wins
#> [1] 5
#> 
#> [[24]]$record$qual$losses
#> [1] 7
#> 
#> [[24]]$record$qual$ties
#> [1] 0
#> 
#> [[24]]$record$qual$count
#> [1] 12
#> 
#> [[24]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[24]]$record$qual$rps
#> [1] 25
#> 
#> [[24]]$record$qual$rps_per_match
#> [1] 2.0833
#> 
#> [[24]]$record$qual$rank
#> [1] 21
#> 
#> [[24]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[24]]$record$elim
#> [[24]]$record$elim$wins
#> [1] 2
#> 
#> [[24]]$record$elim$losses
#> [1] 2
#> 
#> [[24]]$record$elim$ties
#> [1] 0
#> 
#> [[24]]$record$elim$count
#> [1] 4
#> 
#> [[24]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[24]]$record$elim$alliance
#> NULL
#> 
#> [[24]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[24]]$record$total
#> [[24]]$record$total$wins
#> [1] 7
#> 
#> [[24]]$record$total$losses
#> [1] 9
#> 
#> [[24]]$record$total$ties
#> [1] 0
#> 
#> [[24]]$record$total$count
#> [1] 16
#> 
#> [[24]]$record$total$winrate
#> [1] 0.4375
#> 
#> 
#> 
#> [[24]]$district_points
#> [1] 22
#> 
#> 
#> [[25]]
#> [[25]]$team
#> [1] 9709
#> 
#> [[25]]$year
#> [1] 2025
#> 
#> [[25]]$event
#> [1] "2025mdsev"
#> 
#> [[25]]$time
#> [1] 1741910400
#> 
#> [[25]]$team_name
#> [1] "Isotope Robotics"
#> 
#> [[25]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
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
#> [[25]]$type
#> [1] "district"
#> 
#> [[25]]$week
#> [1] 3
#> 
#> [[25]]$status
#> [1] "Completed"
#> 
#> [[25]]$first_event
#> [1] FALSE
#> 
#> [[25]]$epa
#> [[25]]$epa$total_points
#> [[25]]$epa$total_points$mean
#> [1] 12.18
#> 
#> [[25]]$epa$total_points$sd
#> [1] 4.32
#> 
#> 
#> [[25]]$epa$unitless
#> [1] 1395
#> 
#> [[25]]$epa$norm
#> [1] 1409
#> 
#> [[25]]$epa$conf
#> [[25]]$epa$conf[[1]]
#> [1] -0.98
#> 
#> [[25]]$epa$conf[[2]]
#> [1] 0.79
#> 
#> 
#> [[25]]$epa$breakdown
#> [[25]]$epa$breakdown$total_points
#> [1] 12.18
#> 
#> [[25]]$epa$breakdown$auto_points
#> [1] 2.35
#> 
#> [[25]]$epa$breakdown$teleop_points
#> [1] 8.13
#> 
#> [[25]]$epa$breakdown$endgame_points
#> [1] 1.7
#> 
#> [[25]]$epa$breakdown$auto_rp
#> [1] -0.0202
#> 
#> [[25]]$epa$breakdown$coral_rp
#> [1] -0.1708
#> 
#> [[25]]$epa$breakdown$barge_rp
#> [1] 0.0016
#> 
#> [[25]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[25]]$epa$breakdown$auto_leave_points
#> [1] 2.28
#> 
#> [[25]]$epa$breakdown$auto_coral
#> [1] 0
#> 
#> [[25]]$epa$breakdown$auto_coral_points
#> [1] 0.07
#> 
#> [[25]]$epa$breakdown$teleop_coral
#> [1] 2.73
#> 
#> [[25]]$epa$breakdown$teleop_coral_points
#> [1] 9.46
#> 
#> [[25]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[25]]$epa$breakdown$coral_l2
#> [1] 0.25
#> 
#> [[25]]$epa$breakdown$coral_l3
#> [1] 0.48
#> 
#> [[25]]$epa$breakdown$coral_l4
#> [1] 0.95
#> 
#> [[25]]$epa$breakdown$total_coral_points
#> [1] 9.54
#> 
#> [[25]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[25]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[25]]$epa$breakdown$net_algae
#> [1] -0.47
#> 
#> [[25]]$epa$breakdown$net_algae_points
#> [1] -1.88
#> 
#> [[25]]$epa$breakdown$total_algae_points
#> [1] -1.34
#> 
#> [[25]]$epa$breakdown$total_game_pieces
#> [1] 2.46
#> 
#> [[25]]$epa$breakdown$barge_points
#> [1] 1.7
#> 
#> [[25]]$epa$breakdown$rp_1
#> [1] -0.0202
#> 
#> [[25]]$epa$breakdown$rp_2
#> [1] -0.1708
#> 
#> [[25]]$epa$breakdown$rp_3
#> [1] 0.0016
#> 
#> 
#> [[25]]$epa$stats
#> [[25]]$epa$stats$start
#> [1] 14.67
#> 
#> [[25]]$epa$stats$pre_elim
#> [1] 11.11
#> 
#> [[25]]$epa$stats$mean
#> [1] 13.18
#> 
#> [[25]]$epa$stats$max
#> [1] 16.32
#> 
#> 
#> 
#> [[25]]$record
#> [[25]]$record$qual
#> [[25]]$record$qual$wins
#> [1] 3
#> 
#> [[25]]$record$qual$losses
#> [1] 9
#> 
#> [[25]]$record$qual$ties
#> [1] 0
#> 
#> [[25]]$record$qual$count
#> [1] 12
#> 
#> [[25]]$record$qual$winrate
#> [1] 0.25
#> 
#> [[25]]$record$qual$rps
#> [1] 17
#> 
#> [[25]]$record$qual$rps_per_match
#> [1] 1.4167
#> 
#> [[25]]$record$qual$rank
#> [1] 27
#> 
#> [[25]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[25]]$record$elim
#> [[25]]$record$elim$wins
#> [1] 0
#> 
#> [[25]]$record$elim$losses
#> [1] 0
#> 
#> [[25]]$record$elim$ties
#> [1] 0
#> 
#> [[25]]$record$elim$count
#> [1] 0
#> 
#> [[25]]$record$elim$winrate
#> [1] 0
#> 
#> [[25]]$record$elim$alliance
#> NULL
#> 
#> [[25]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[25]]$record$total
#> [[25]]$record$total$wins
#> [1] 3
#> 
#> [[25]]$record$total$losses
#> [1] 9
#> 
#> [[25]]$record$total$ties
#> [1] 0
#> 
#> [[25]]$record$total$count
#> [1] 12
#> 
#> [[25]]$record$total$winrate
#> [1] 0.25
#> 
#> 
#> 
#> [[25]]$district_points
#> [1] 6
#> 
#> 
#> [[26]]
#> [[26]]$team
#> [1] 10224
#> 
#> [[26]]$year
#> [1] 2025
#> 
#> [[26]]$event
#> [1] "2025mdsev"
#> 
#> [[26]]$time
#> [1] 1741910400
#> 
#> [[26]]$team_name
#> [1] "MAV MECHANICS (NASA)"
#> 
#> [[26]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[26]]$country
#> [1] "USA"
#> 
#> [[26]]$state
#> [1] "MD"
#> 
#> [[26]]$district
#> [1] "chs"
#> 
#> [[26]]$type
#> [1] "district"
#> 
#> [[26]]$week
#> [1] 3
#> 
#> [[26]]$status
#> [1] "Completed"
#> 
#> [[26]]$first_event
#> [1] FALSE
#> 
#> [[26]]$epa
#> [[26]]$epa$total_points
#> [[26]]$epa$total_points$mean
#> [1] 26.78
#> 
#> [[26]]$epa$total_points$sd
#> [1] 4.83
#> 
#> 
#> [[26]]$epa$unitless
#> [1] 1494
#> 
#> [[26]]$epa$norm
#> [1] 1501
#> 
#> [[26]]$epa$conf
#> [[26]]$epa$conf[[1]]
#> [1] -0.89
#> 
#> [[26]]$epa$conf[[2]]
#> [1] 0.88
#> 
#> 
#> [[26]]$epa$breakdown
#> [[26]]$epa$breakdown$total_points
#> [1] 26.78
#> 
#> [[26]]$epa$breakdown$auto_points
#> [1] 4.69
#> 
#> [[26]]$epa$breakdown$teleop_points
#> [1] 21.28
#> 
#> [[26]]$epa$breakdown$endgame_points
#> [1] 0.82
#> 
#> [[26]]$epa$breakdown$auto_rp
#> [1] 0.3088
#> 
#> [[26]]$epa$breakdown$coral_rp
#> [1] 0.069
#> 
#> [[26]]$epa$breakdown$barge_rp
#> [1] -0.0574
#> 
#> [[26]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[26]]$epa$breakdown$auto_leave_points
#> [1] 3.05
#> 
#> [[26]]$epa$breakdown$auto_coral
#> [1] 0.42
#> 
#> [[26]]$epa$breakdown$auto_coral_points
#> [1] 1.63
#> 
#> [[26]]$epa$breakdown$teleop_coral
#> [1] 4.32
#> 
#> [[26]]$epa$breakdown$teleop_coral_points
#> [1] 19.62
#> 
#> [[26]]$epa$breakdown$coral_l1
#> [1] 0.03
#> 
#> [[26]]$epa$breakdown$coral_l2
#> [1] 1.13
#> 
#> [[26]]$epa$breakdown$coral_l3
#> [1] 0.5
#> 
#> [[26]]$epa$breakdown$coral_l4
#> [1] 3.07
#> 
#> [[26]]$epa$breakdown$total_coral_points
#> [1] 21.26
#> 
#> [[26]]$epa$breakdown$processor_algae
#> [1] 0.47
#> 
#> [[26]]$epa$breakdown$processor_algae_points
#> [1] 1.42
#> 
#> [[26]]$epa$breakdown$net_algae
#> [1] 0.06
#> 
#> [[26]]$epa$breakdown$net_algae_points
#> [1] 0.24
#> 
#> [[26]]$epa$breakdown$total_algae_points
#> [1] 1.65
#> 
#> [[26]]$epa$breakdown$total_game_pieces
#> [1] 5.27
#> 
#> [[26]]$epa$breakdown$barge_points
#> [1] 0.82
#> 
#> [[26]]$epa$breakdown$rp_1
#> [1] 0.3088
#> 
#> [[26]]$epa$breakdown$rp_2
#> [1] 0.069
#> 
#> [[26]]$epa$breakdown$rp_3
#> [1] -0.0574
#> 
#> 
#> [[26]]$epa$stats
#> [[26]]$epa$stats$start
#> [1] 22.87
#> 
#> [[26]]$epa$stats$pre_elim
#> [1] 27.6
#> 
#> [[26]]$epa$stats$mean
#> [1] 26.11
#> 
#> [[26]]$epa$stats$max
#> [1] 29.13
#> 
#> 
#> 
#> [[26]]$record
#> [[26]]$record$qual
#> [[26]]$record$qual$wins
#> [1] 8
#> 
#> [[26]]$record$qual$losses
#> [1] 4
#> 
#> [[26]]$record$qual$ties
#> [1] 0
#> 
#> [[26]]$record$qual$count
#> [1] 12
#> 
#> [[26]]$record$qual$winrate
#> [1] 0.6667
#> 
#> [[26]]$record$qual$rps
#> [1] 37
#> 
#> [[26]]$record$qual$rps_per_match
#> [1] 3.0833
#> 
#> [[26]]$record$qual$rank
#> [1] 7
#> 
#> [[26]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[26]]$record$elim
#> [[26]]$record$elim$wins
#> [1] 2
#> 
#> [[26]]$record$elim$losses
#> [1] 2
#> 
#> [[26]]$record$elim$ties
#> [1] 0
#> 
#> [[26]]$record$elim$count
#> [1] 4
#> 
#> [[26]]$record$elim$winrate
#> [1] 0.5
#> 
#> [[26]]$record$elim$alliance
#> NULL
#> 
#> [[26]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[26]]$record$total
#> [[26]]$record$total$wins
#> [1] 10
#> 
#> [[26]]$record$total$losses
#> [1] 6
#> 
#> [[26]]$record$total$ties
#> [1] 0
#> 
#> [[26]]$record$total$count
#> [1] 16
#> 
#> [[26]]$record$total$winrate
#> [1] 0.625
#> 
#> 
#> 
#> [[26]]$district_points
#> [1] 40
#> 
#> 
#> [[27]]
#> [[27]]$team
#> [1] 10449
#> 
#> [[27]]$year
#> [1] 2025
#> 
#> [[27]]$event
#> [1] "2025mdsev"
#> 
#> [[27]]$time
#> [1] 1741910400
#> 
#> [[27]]$team_name
#> [1] "Robo Crusaders 1"
#> 
#> [[27]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[27]]$country
#> [1] "USA"
#> 
#> [[27]]$state
#> [1] "MD"
#> 
#> [[27]]$district
#> [1] "chs"
#> 
#> [[27]]$type
#> [1] "district"
#> 
#> [[27]]$week
#> [1] 3
#> 
#> [[27]]$status
#> [1] "Completed"
#> 
#> [[27]]$first_event
#> [1] TRUE
#> 
#> [[27]]$epa
#> [[27]]$epa$total_points
#> [[27]]$epa$total_points$mean
#> [1] 8.93
#> 
#> [[27]]$epa$total_points$sd
#> [1] 5.09
#> 
#> 
#> [[27]]$epa$unitless
#> [1] 1373
#> 
#> [[27]]$epa$norm
#> [1] 1380
#> 
#> [[27]]$epa$conf
#> [[27]]$epa$conf[[1]]
#> [1] -1.23
#> 
#> [[27]]$epa$conf[[2]]
#> [1] 0.73
#> 
#> 
#> [[27]]$epa$breakdown
#> [[27]]$epa$breakdown$total_points
#> [1] 8.93
#> 
#> [[27]]$epa$breakdown$auto_points
#> [1] 3.9
#> 
#> [[27]]$epa$breakdown$teleop_points
#> [1] 4.65
#> 
#> [[27]]$epa$breakdown$endgame_points
#> [1] 0.39
#> 
#> [[27]]$epa$breakdown$auto_rp
#> [1] 0.4102
#> 
#> [[27]]$epa$breakdown$coral_rp
#> [1] 0.0295
#> 
#> [[27]]$epa$breakdown$barge_rp
#> [1] -0.0644
#> 
#> [[27]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[27]]$epa$breakdown$auto_leave_points
#> [1] 2.79
#> 
#> [[27]]$epa$breakdown$auto_coral
#> [1] 0.31
#> 
#> [[27]]$epa$breakdown$auto_coral_points
#> [1] 1.11
#> 
#> [[27]]$epa$breakdown$teleop_coral
#> [1] 1.16
#> 
#> [[27]]$epa$breakdown$teleop_coral_points
#> [1] 2.5
#> 
#> [[27]]$epa$breakdown$coral_l1
#> [1] 1.25
#> 
#> [[27]]$epa$breakdown$coral_l2
#> [1] 0.17
#> 
#> [[27]]$epa$breakdown$coral_l3
#> [1] 0.07
#> 
#> [[27]]$epa$breakdown$coral_l4
#> [1] 0
#> 
#> [[27]]$epa$breakdown$total_coral_points
#> [1] 3.6
#> 
#> [[27]]$epa$breakdown$processor_algae
#> [1] 0.24
#> 
#> [[27]]$epa$breakdown$processor_algae_points
#> [1] 0.73
#> 
#> [[27]]$epa$breakdown$net_algae
#> [1] 0.36
#> 
#> [[27]]$epa$breakdown$net_algae_points
#> [1] 1.42
#> 
#> [[27]]$epa$breakdown$total_algae_points
#> [1] 2.15
#> 
#> [[27]]$epa$breakdown$total_game_pieces
#> [1] 2.07
#> 
#> [[27]]$epa$breakdown$barge_points
#> [1] 0.39
#> 
#> [[27]]$epa$breakdown$rp_1
#> [1] 0.4102
#> 
#> [[27]]$epa$breakdown$rp_2
#> [1] 0.0295
#> 
#> [[27]]$epa$breakdown$rp_3
#> [1] -0.0644
#> 
#> 
#> [[27]]$epa$stats
#> [[27]]$epa$stats$start
#> [1] 18.04
#> 
#> [[27]]$epa$stats$pre_elim
#> [1] 10.16
#> 
#> [[27]]$epa$stats$mean
#> [1] 15.09
#> 
#> [[27]]$epa$stats$max
#> [1] 19.55
#> 
#> 
#> 
#> [[27]]$record
#> [[27]]$record$qual
#> [[27]]$record$qual$wins
#> [1] 3
#> 
#> [[27]]$record$qual$losses
#> [1] 8
#> 
#> [[27]]$record$qual$ties
#> [1] 0
#> 
#> [[27]]$record$qual$count
#> [1] 11
#> 
#> [[27]]$record$qual$winrate
#> [1] 0.2727
#> 
#> [[27]]$record$qual$rps
#> [1] 20
#> 
#> [[27]]$record$qual$rps_per_match
#> [1] 1.8182
#> 
#> [[27]]$record$qual$rank
#> [1] 25
#> 
#> [[27]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[27]]$record$elim
#> [[27]]$record$elim$wins
#> [1] 0
#> 
#> [[27]]$record$elim$losses
#> [1] 0
#> 
#> [[27]]$record$elim$ties
#> [1] 0
#> 
#> [[27]]$record$elim$count
#> [1] 0
#> 
#> [[27]]$record$elim$winrate
#> [1] 0
#> 
#> [[27]]$record$elim$alliance
#> NULL
#> 
#> [[27]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[27]]$record$total
#> [[27]]$record$total$wins
#> [1] 3
#> 
#> [[27]]$record$total$losses
#> [1] 8
#> 
#> [[27]]$record$total$ties
#> [1] 0
#> 
#> [[27]]$record$total$count
#> [1] 11
#> 
#> [[27]]$record$total$winrate
#> [1] 0.2727
#> 
#> 
#> 
#> [[27]]$district_points
#> [1] 12
#> 
#> 
#> [[28]]
#> [[28]]$team
#> [1] 10679
#> 
#> [[28]]$year
#> [1] 2025
#> 
#> [[28]]$event
#> [1] "2025mdsev"
#> 
#> [[28]]$time
#> [1] 1741910400
#> 
#> [[28]]$team_name
#> [1] "WireWolves Robotics"
#> 
#> [[28]]$event_name
#> [1] "CHS District Severn MD Event presented by Ball Corp"
#> 
#> [[28]]$country
#> [1] "USA"
#> 
#> [[28]]$state
#> [1] "MD"
#> 
#> [[28]]$district
#> [1] "chs"
#> 
#> [[28]]$type
#> [1] "district"
#> 
#> [[28]]$week
#> [1] 3
#> 
#> [[28]]$status
#> [1] "Completed"
#> 
#> [[28]]$first_event
#> [1] TRUE
#> 
#> [[28]]$epa
#> [[28]]$epa$total_points
#> [[28]]$epa$total_points$mean
#> [1] 21.23
#> 
#> [[28]]$epa$total_points$sd
#> [1] 3.81
#> 
#> 
#> [[28]]$epa$unitless
#> [1] 1456
#> 
#> [[28]]$epa$norm
#> [1] 1473
#> 
#> [[28]]$epa$conf
#> [[28]]$epa$conf[[1]]
#> [1] -0.95
#> 
#> [[28]]$epa$conf[[2]]
#> [1] 1.05
#> 
#> 
#> [[28]]$epa$breakdown
#> [[28]]$epa$breakdown$total_points
#> [1] 21.23
#> 
#> [[28]]$epa$breakdown$auto_points
#> [1] 4.5
#> 
#> [[28]]$epa$breakdown$teleop_points
#> [1] 14.35
#> 
#> [[28]]$epa$breakdown$endgame_points
#> [1] 2.38
#> 
#> [[28]]$epa$breakdown$auto_rp
#> [1] 0.331
#> 
#> [[28]]$epa$breakdown$coral_rp
#> [1] -0.1432
#> 
#> [[28]]$epa$breakdown$barge_rp
#> [1] 0.042
#> 
#> [[28]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[28]]$epa$breakdown$auto_leave_points
#> [1] 3.17
#> 
#> [[28]]$epa$breakdown$auto_coral
#> [1] 0.38
#> 
#> [[28]]$epa$breakdown$auto_coral_points
#> [1] 1.33
#> 
#> [[28]]$epa$breakdown$teleop_coral
#> [1] 4.7
#> 
#> [[28]]$epa$breakdown$teleop_coral_points
#> [1] 14.27
#> 
#> [[28]]$epa$breakdown$coral_l1
#> [1] 2.98
#> 
#> [[28]]$epa$breakdown$coral_l2
#> [1] 0.27
#> 
#> [[28]]$epa$breakdown$coral_l3
#> [1] 0.71
#> 
#> [[28]]$epa$breakdown$coral_l4
#> [1] 1.11
#> 
#> [[28]]$epa$breakdown$total_coral_points
#> [1] 15.59
#> 
#> [[28]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[28]]$epa$breakdown$processor_algae_points
#> [1] 0.79
#> 
#> [[28]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[28]]$epa$breakdown$net_algae_points
#> [1] -0.71
#> 
#> [[28]]$epa$breakdown$total_algae_points
#> [1] 0.09
#> 
#> [[28]]$epa$breakdown$total_game_pieces
#> [1] 5.16
#> 
#> [[28]]$epa$breakdown$barge_points
#> [1] 2.38
#> 
#> [[28]]$epa$breakdown$rp_1
#> [1] 0.331
#> 
#> [[28]]$epa$breakdown$rp_2
#> [1] -0.1432
#> 
#> [[28]]$epa$breakdown$rp_3
#> [1] 0.042
#> 
#> 
#> [[28]]$epa$stats
#> [[28]]$epa$stats$start
#> [1] 18.04
#> 
#> [[28]]$epa$stats$pre_elim
#> [1] 21.89
#> 
#> [[28]]$epa$stats$mean
#> [1] 19
#> 
#> [[28]]$epa$stats$max
#> [1] 22.94
#> 
#> 
#> 
#> [[28]]$record
#> [[28]]$record$qual
#> [[28]]$record$qual$wins
#> [1] 5
#> 
#> [[28]]$record$qual$losses
#> [1] 7
#> 
#> [[28]]$record$qual$ties
#> [1] 0
#> 
#> [[28]]$record$qual$count
#> [1] 12
#> 
#> [[28]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[28]]$record$qual$rps
#> [1] 26
#> 
#> [[28]]$record$qual$rps_per_match
#> [1] 2.1667
#> 
#> [[28]]$record$qual$rank
#> [1] 19
#> 
#> [[28]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[28]]$record$elim
#> [[28]]$record$elim$wins
#> [1] 0
#> 
#> [[28]]$record$elim$losses
#> [1] 2
#> 
#> [[28]]$record$elim$ties
#> [1] 0
#> 
#> [[28]]$record$elim$count
#> [1] 2
#> 
#> [[28]]$record$elim$winrate
#> [1] 0
#> 
#> [[28]]$record$elim$alliance
#> NULL
#> 
#> [[28]]$record$elim$is_captain
#> NULL
#> 
#> 
#> [[28]]$record$total
#> [[28]]$record$total$wins
#> [1] 5
#> 
#> [[28]]$record$total$losses
#> [1] 9
#> 
#> [[28]]$record$total$ties
#> [1] 0
#> 
#> [[28]]$record$total$count
#> [1] 14
#> 
#> [[28]]$record$total$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> [[28]]$district_points
#> [1] 27
#> 
#> 
```
