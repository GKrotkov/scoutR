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
#> [1] "fch"
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
#> [1] 35.29
#> 
#> [[1]]$epa$unitless
#> [1] 1552
#> 
#> [[1]]$epa$norm
#> [1] 1539
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 35.29
#> 
#> [[1]]$epa$breakdown$auto_points
#> [1] 7.82
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
#> [[1]]$epa$breakdown$auto_coral_points
#> [1] 5.04
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
#> [[1]]$epa$breakdown$processor_algae
#> [1] 3.7
#> 
#> [[1]]$epa$breakdown$processor_algae_points
#> [1] 11.11
#> 
#> [[1]]$epa$breakdown$net_algae_points
#> [1] 1.78
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
#> [[1]]$epa$breakdown$total_coral_points
#> [1] 14.14
#> 
#> [[1]]$epa$breakdown$total_algae_points
#> [1] 12.89
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 28.36
#> 
#> [[1]]$epa$stats$pre_elim
#> [1] 34.84
#> 
#> [[1]]$epa$stats$mean
#> [1] 30.73
#> 
#> [[1]]$epa$stats$max
#> [1] 35.62
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
#> [1] "fch"
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
#> [1] 28.36
#> 
#> [[2]]$epa$unitless
#> [1] 1505
#> 
#> [[2]]$epa$norm
#> [1] 1509
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 28.36
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
#> [[2]]$epa$breakdown$auto_coral_points
#> [1] 2.32
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
#> [[2]]$epa$breakdown$processor_algae
#> [1] 3.17
#> 
#> [[2]]$epa$breakdown$processor_algae_points
#> [1] 9.52
#> 
#> [[2]]$epa$breakdown$net_algae_points
#> [1] 1.35
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
#> [[2]]$epa$breakdown$total_coral_points
#> [1] 7.61
#> 
#> [[2]]$epa$breakdown$total_algae_points
#> [1] 10.87
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
#> [1] 28.71
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
#> [1] "fch"
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
#> [1] 26.92
#> 
#> [[3]]$epa$unitless
#> [1] 1495
#> 
#> [[3]]$epa$norm
#> [1] 1502
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 26.92
#> 
#> [[3]]$epa$breakdown$auto_points
#> [1] 5.17
#> 
#> [[3]]$epa$breakdown$teleop_points
#> [1] 17.16
#> 
#> [[3]]$epa$breakdown$endgame_points
#> [1] 4.6
#> 
#> [[3]]$epa$breakdown$auto_rp
#> [1] 0.3048
#> 
#> [[3]]$epa$breakdown$coral_rp
#> [1] -0.1285
#> 
#> [[3]]$epa$breakdown$barge_rp
#> [1] 0.1872
#> 
#> [[3]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[3]]$epa$breakdown$auto_coral_points
#> [1] 2.46
#> 
#> [[3]]$epa$breakdown$teleop_coral_points
#> [1] 9.4
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
#> [[3]]$epa$breakdown$processor_algae
#> [1] 2.49
#> 
#> [[3]]$epa$breakdown$processor_algae_points
#> [1] 7.47
#> 
#> [[3]]$epa$breakdown$net_algae_points
#> [1] 0.29
#> 
#> [[3]]$epa$breakdown$barge_points
#> [1] 4.6
#> 
#> [[3]]$epa$breakdown$rp_1
#> [1] 0.3048
#> 
#> [[3]]$epa$breakdown$rp_2
#> [1] -0.1285
#> 
#> [[3]]$epa$breakdown$rp_3
#> [1] 0.1872
#> 
#> [[3]]$epa$breakdown$total_coral_points
#> [1] 11.86
#> 
#> [[3]]$epa$breakdown$total_algae_points
#> [1] 7.76
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 21.28
#> 
#> [[3]]$epa$stats$pre_elim
#> [1] 24.99
#> 
#> [[3]]$epa$stats$mean
#> [1] 22.6
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
#> 
team_events_sb(event = "2025mdsev")
#> [[1]]
#> [[1]]$team
#> [1] 10224
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
#> [1] "MAV MECHANICS (NASA)"
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
#> [1] "fch"
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
#> [1] 26.76
#> 
#> [[1]]$epa$unitless
#> [1] 1494
#> 
#> [[1]]$epa$norm
#> [1] 1501
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 26.76
#> 
#> [[1]]$epa$breakdown$auto_points
#> [1] 4.68
#> 
#> [[1]]$epa$breakdown$teleop_points
#> [1] 21.26
#> 
#> [[1]]$epa$breakdown$endgame_points
#> [1] 0.82
#> 
#> [[1]]$epa$breakdown$auto_rp
#> [1] 0.3087
#> 
#> [[1]]$epa$breakdown$coral_rp
#> [1] 0.069
#> 
#> [[1]]$epa$breakdown$barge_rp
#> [1] -0.0574
#> 
#> [[1]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[1]]$epa$breakdown$auto_coral_points
#> [1] 1.63
#> 
#> [[1]]$epa$breakdown$teleop_coral_points
#> [1] 19.62
#> 
#> [[1]]$epa$breakdown$coral_l1
#> [1] 0.03
#> 
#> [[1]]$epa$breakdown$coral_l2
#> [1] 1.13
#> 
#> [[1]]$epa$breakdown$coral_l3
#> [1] 0.5
#> 
#> [[1]]$epa$breakdown$coral_l4
#> [1] 3.07
#> 
#> [[1]]$epa$breakdown$processor_algae
#> [1] 0.47
#> 
#> [[1]]$epa$breakdown$processor_algae_points
#> [1] 1.41
#> 
#> [[1]]$epa$breakdown$net_algae_points
#> [1] 0.23
#> 
#> [[1]]$epa$breakdown$barge_points
#> [1] 0.82
#> 
#> [[1]]$epa$breakdown$rp_1
#> [1] 0.3087
#> 
#> [[1]]$epa$breakdown$rp_2
#> [1] 0.069
#> 
#> [[1]]$epa$breakdown$rp_3
#> [1] -0.0574
#> 
#> [[1]]$epa$breakdown$total_coral_points
#> [1] 21.25
#> 
#> [[1]]$epa$breakdown$total_algae_points
#> [1] 1.64
#> 
#> 
#> [[1]]$epa$stats
#> [[1]]$epa$stats$start
#> [1] 22.86
#> 
#> [[1]]$epa$stats$pre_elim
#> [1] 27.59
#> 
#> [[1]]$epa$stats$mean
#> [1] 26.1
#> 
#> [[1]]$epa$stats$max
#> [1] 29.11
#> 
#> 
#> 
#> [[1]]$record
#> [[1]]$record$qual
#> [[1]]$record$qual$wins
#> [1] 8
#> 
#> [[1]]$record$qual$losses
#> [1] 4
#> 
#> [[1]]$record$qual$ties
#> [1] 0
#> 
#> [[1]]$record$qual$count
#> [1] 12
#> 
#> [[1]]$record$qual$winrate
#> [1] 0.6667
#> 
#> [[1]]$record$qual$rps
#> [1] 37
#> 
#> [[1]]$record$qual$rps_per_match
#> [1] 3.0833
#> 
#> [[1]]$record$qual$rank
#> [1] 7
#> 
#> [[1]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[1]]$record$elim
#> [[1]]$record$elim$wins
#> [1] 2
#> 
#> [[1]]$record$elim$losses
#> [1] 2
#> 
#> [[1]]$record$elim$ties
#> [1] 0
#> 
#> [[1]]$record$elim$count
#> [1] 4
#> 
#> [[1]]$record$elim$winrate
#> [1] 0.5
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
#> [1] 10
#> 
#> [[1]]$record$total$losses
#> [1] 6
#> 
#> [[1]]$record$total$ties
#> [1] 0
#> 
#> [[1]]$record$total$count
#> [1] 16
#> 
#> [[1]]$record$total$winrate
#> [1] 0.625
#> 
#> 
#> 
#> 
#> [[2]]
#> [[2]]$team
#> [1] 10449
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
#> [1] "Robo Crusaders 1"
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
#> [1] "fch"
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
#> [1] TRUE
#> 
#> [[2]]$epa
#> [[2]]$epa$total_points
#> [1] 8.93
#> 
#> [[2]]$epa$unitless
#> [1] 1373
#> 
#> [[2]]$epa$norm
#> [1] 1380
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 8.93
#> 
#> [[2]]$epa$breakdown$auto_points
#> [1] 3.9
#> 
#> [[2]]$epa$breakdown$teleop_points
#> [1] 4.64
#> 
#> [[2]]$epa$breakdown$endgame_points
#> [1] 0.39
#> 
#> [[2]]$epa$breakdown$auto_rp
#> [1] 0.4102
#> 
#> [[2]]$epa$breakdown$coral_rp
#> [1] 0.0295
#> 
#> [[2]]$epa$breakdown$barge_rp
#> [1] -0.0645
#> 
#> [[2]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[2]]$epa$breakdown$auto_coral_points
#> [1] 1.11
#> 
#> [[2]]$epa$breakdown$teleop_coral_points
#> [1] 2.49
#> 
#> [[2]]$epa$breakdown$coral_l1
#> [1] 1.25
#> 
#> [[2]]$epa$breakdown$coral_l2
#> [1] 0.16
#> 
#> [[2]]$epa$breakdown$coral_l3
#> [1] 0.07
#> 
#> [[2]]$epa$breakdown$coral_l4
#> [1] 0
#> 
#> [[2]]$epa$breakdown$processor_algae
#> [1] 0.24
#> 
#> [[2]]$epa$breakdown$processor_algae_points
#> [1] 0.73
#> 
#> [[2]]$epa$breakdown$net_algae_points
#> [1] 1.42
#> 
#> [[2]]$epa$breakdown$barge_points
#> [1] 0.39
#> 
#> [[2]]$epa$breakdown$rp_1
#> [1] 0.4102
#> 
#> [[2]]$epa$breakdown$rp_2
#> [1] 0.0295
#> 
#> [[2]]$epa$breakdown$rp_3
#> [1] -0.0645
#> 
#> [[2]]$epa$breakdown$total_coral_points
#> [1] 3.6
#> 
#> [[2]]$epa$breakdown$total_algae_points
#> [1] 2.15
#> 
#> 
#> [[2]]$epa$stats
#> [[2]]$epa$stats$start
#> [1] 18.04
#> 
#> [[2]]$epa$stats$pre_elim
#> [1] 10.15
#> 
#> [[2]]$epa$stats$mean
#> [1] 15.08
#> 
#> [[2]]$epa$stats$max
#> [1] 19.55
#> 
#> 
#> 
#> [[2]]$record
#> [[2]]$record$qual
#> [[2]]$record$qual$wins
#> [1] 3
#> 
#> [[2]]$record$qual$losses
#> [1] 8
#> 
#> [[2]]$record$qual$ties
#> [1] 0
#> 
#> [[2]]$record$qual$count
#> [1] 11
#> 
#> [[2]]$record$qual$winrate
#> [1] 0.2727
#> 
#> [[2]]$record$qual$rps
#> [1] 20
#> 
#> [[2]]$record$qual$rps_per_match
#> [1] 1.8182
#> 
#> [[2]]$record$qual$rank
#> [1] 25
#> 
#> [[2]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[2]]$record$elim
#> [[2]]$record$elim$wins
#> [1] 0
#> 
#> [[2]]$record$elim$losses
#> [1] 0
#> 
#> [[2]]$record$elim$ties
#> [1] 0
#> 
#> [[2]]$record$elim$count
#> [1] 0
#> 
#> [[2]]$record$elim$winrate
#> [1] 0
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
#> [1] 3
#> 
#> [[2]]$record$total$losses
#> [1] 8
#> 
#> [[2]]$record$total$ties
#> [1] 0
#> 
#> [[2]]$record$total$count
#> [1] 11
#> 
#> [[2]]$record$total$winrate
#> [1] 0.2727
#> 
#> 
#> 
#> 
#> [[3]]
#> [[3]]$team
#> [1] 10679
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
#> [1] "The Wirewolves"
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
#> [1] "fch"
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
#> [1] TRUE
#> 
#> [[3]]$epa
#> [[3]]$epa$total_points
#> [1] 21.21
#> 
#> [[3]]$epa$unitless
#> [1] 1456
#> 
#> [[3]]$epa$norm
#> [1] 1473
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 21.21
#> 
#> [[3]]$epa$breakdown$auto_points
#> [1] 4.49
#> 
#> [[3]]$epa$breakdown$teleop_points
#> [1] 14.35
#> 
#> [[3]]$epa$breakdown$endgame_points
#> [1] 2.38
#> 
#> [[3]]$epa$breakdown$auto_rp
#> [1] 0.331
#> 
#> [[3]]$epa$breakdown$coral_rp
#> [1] -0.1432
#> 
#> [[3]]$epa$breakdown$barge_rp
#> [1] 0.0419
#> 
#> [[3]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[3]]$epa$breakdown$auto_coral_points
#> [1] 1.33
#> 
#> [[3]]$epa$breakdown$teleop_coral_points
#> [1] 14.26
#> 
#> [[3]]$epa$breakdown$coral_l1
#> [1] 2.98
#> 
#> [[3]]$epa$breakdown$coral_l2
#> [1] 0.27
#> 
#> [[3]]$epa$breakdown$coral_l3
#> [1] 0.71
#> 
#> [[3]]$epa$breakdown$coral_l4
#> [1] 1.11
#> 
#> [[3]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[3]]$epa$breakdown$processor_algae_points
#> [1] 0.79
#> 
#> [[3]]$epa$breakdown$net_algae_points
#> [1] -0.71
#> 
#> [[3]]$epa$breakdown$barge_points
#> [1] 2.38
#> 
#> [[3]]$epa$breakdown$rp_1
#> [1] 0.331
#> 
#> [[3]]$epa$breakdown$rp_2
#> [1] -0.1432
#> 
#> [[3]]$epa$breakdown$rp_3
#> [1] 0.0419
#> 
#> [[3]]$epa$breakdown$total_coral_points
#> [1] 15.59
#> 
#> [[3]]$epa$breakdown$total_algae_points
#> [1] 0.08
#> 
#> 
#> [[3]]$epa$stats
#> [[3]]$epa$stats$start
#> [1] 18.04
#> 
#> [[3]]$epa$stats$pre_elim
#> [1] 21.87
#> 
#> [[3]]$epa$stats$mean
#> [1] 18.98
#> 
#> [[3]]$epa$stats$max
#> [1] 22.92
#> 
#> 
#> 
#> [[3]]$record
#> [[3]]$record$qual
#> [[3]]$record$qual$wins
#> [1] 5
#> 
#> [[3]]$record$qual$losses
#> [1] 7
#> 
#> [[3]]$record$qual$ties
#> [1] 0
#> 
#> [[3]]$record$qual$count
#> [1] 12
#> 
#> [[3]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[3]]$record$qual$rps
#> [1] 26
#> 
#> [[3]]$record$qual$rps_per_match
#> [1] 2.1667
#> 
#> [[3]]$record$qual$rank
#> [1] 19
#> 
#> [[3]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[3]]$record$elim
#> [[3]]$record$elim$wins
#> [1] 0
#> 
#> [[3]]$record$elim$losses
#> [1] 2
#> 
#> [[3]]$record$elim$ties
#> [1] 0
#> 
#> [[3]]$record$elim$count
#> [1] 2
#> 
#> [[3]]$record$elim$winrate
#> [1] 0
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
#> [1] 5
#> 
#> [[3]]$record$total$losses
#> [1] 9
#> 
#> [[3]]$record$total$ties
#> [1] 0
#> 
#> [[3]]$record$total$count
#> [1] 14
#> 
#> [[3]]$record$total$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> 
#> [[4]]
#> [[4]]$team
#> [1] 1111
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
#> [1] "Power Hawks Robotics"
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
#> [1] "fch"
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
#> [1] FALSE
#> 
#> [[4]]$epa
#> [[4]]$epa$total_points
#> [1] 20.43
#> 
#> [[4]]$epa$unitless
#> [1] 1451
#> 
#> [[4]]$epa$norm
#> [1] 1468
#> 
#> [[4]]$epa$breakdown
#> [[4]]$epa$breakdown$total_points
#> [1] 20.43
#> 
#> [[4]]$epa$breakdown$auto_points
#> [1] 4.09
#> 
#> [[4]]$epa$breakdown$teleop_points
#> [1] 14.26
#> 
#> [[4]]$epa$breakdown$endgame_points
#> [1] 2.08
#> 
#> [[4]]$epa$breakdown$auto_rp
#> [1] 0.1841
#> 
#> [[4]]$epa$breakdown$coral_rp
#> [1] -0.0316
#> 
#> [[4]]$epa$breakdown$barge_rp
#> [1] 0.0644
#> 
#> [[4]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[4]]$epa$breakdown$auto_coral_points
#> [1] 1.28
#> 
#> [[4]]$epa$breakdown$teleop_coral_points
#> [1] 13.83
#> 
#> [[4]]$epa$breakdown$coral_l1
#> [1] 0.26
#> 
#> [[4]]$epa$breakdown$coral_l2
#> [1] -0.15
#> 
#> [[4]]$epa$breakdown$coral_l3
#> [1] 0.26
#> 
#> [[4]]$epa$breakdown$coral_l4
#> [1] 2.72
#> 
#> [[4]]$epa$breakdown$processor_algae
#> [1] -0.22
#> 
#> [[4]]$epa$breakdown$processor_algae_points
#> [1] -0.65
#> 
#> [[4]]$epa$breakdown$net_algae_points
#> [1] 1.08
#> 
#> [[4]]$epa$breakdown$barge_points
#> [1] 2.08
#> 
#> [[4]]$epa$breakdown$rp_1
#> [1] 0.1841
#> 
#> [[4]]$epa$breakdown$rp_2
#> [1] -0.0316
#> 
#> [[4]]$epa$breakdown$rp_3
#> [1] 0.0644
#> 
#> [[4]]$epa$breakdown$total_coral_points
#> [1] 15.11
#> 
#> [[4]]$epa$breakdown$total_algae_points
#> [1] 0.43
#> 
#> 
#> [[4]]$epa$stats
#> [[4]]$epa$stats$start
#> [1] 12.68
#> 
#> [[4]]$epa$stats$pre_elim
#> [1] 18.75
#> 
#> [[4]]$epa$stats$mean
#> [1] 15.41
#> 
#> [[4]]$epa$stats$max
#> [1] 20.73
#> 
#> 
#> 
#> [[4]]$record
#> [[4]]$record$qual
#> [[4]]$record$qual$wins
#> [1] 6
#> 
#> [[4]]$record$qual$losses
#> [1] 5
#> 
#> [[4]]$record$qual$ties
#> [1] 1
#> 
#> [[4]]$record$qual$count
#> [1] 12
#> 
#> [[4]]$record$qual$winrate
#> [1] 0.5417
#> 
#> [[4]]$record$qual$rps
#> [1] 30
#> 
#> [[4]]$record$qual$rps_per_match
#> [1] 2.5
#> 
#> [[4]]$record$qual$rank
#> [1] 10
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
#> [1] 2
#> 
#> [[4]]$record$elim$ties
#> [1] 0
#> 
#> [[4]]$record$elim$count
#> [1] 5
#> 
#> [[4]]$record$elim$winrate
#> [1] 0.6
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
#> [1] 9
#> 
#> [[4]]$record$total$losses
#> [1] 7
#> 
#> [[4]]$record$total$ties
#> [1] 1
#> 
#> [[4]]$record$total$count
#> [1] 17
#> 
#> [[4]]$record$total$winrate
#> [1] 0.5588
#> 
#> 
#> 
#> 
#> [[5]]
#> [[5]]$team
#> [1] 1727
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
#> [1] "REX"
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
#> [1] "fch"
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
#> [1] 44.1
#> 
#> [[5]]$epa$unitless
#> [1] 1612
#> 
#> [[5]]$epa$norm
#> [1] 1575
#> 
#> [[5]]$epa$breakdown
#> [[5]]$epa$breakdown$total_points
#> [1] 44.1
#> 
#> [[5]]$epa$breakdown$auto_points
#> [1] 6.77
#> 
#> [[5]]$epa$breakdown$teleop_points
#> [1] 29.07
#> 
#> [[5]]$epa$breakdown$endgame_points
#> [1] 8.26
#> 
#> [[5]]$epa$breakdown$auto_rp
#> [1] 0.3257
#> 
#> [[5]]$epa$breakdown$coral_rp
#> [1] 0.0442
#> 
#> [[5]]$epa$breakdown$barge_rp
#> [1] 0.5829
#> 
#> [[5]]$epa$breakdown$tiebreaker_points
#> [1] -0.01
#> 
#> [[5]]$epa$breakdown$auto_coral_points
#> [1] 3.4
#> 
#> [[5]]$epa$breakdown$teleop_coral_points
#> [1] 29.19
#> 
#> [[5]]$epa$breakdown$coral_l1
#> [1] 1.54
#> 
#> [[5]]$epa$breakdown$coral_l2
#> [1] 1.7
#> 
#> [[5]]$epa$breakdown$coral_l3
#> [1] 5.17
#> 
#> [[5]]$epa$breakdown$coral_l4
#> [1] 0.54
#> 
#> [[5]]$epa$breakdown$processor_algae
#> [1] -0.13
#> 
#> [[5]]$epa$breakdown$processor_algae_points
#> [1] -0.38
#> 
#> [[5]]$epa$breakdown$net_algae_points
#> [1] 0.25
#> 
#> [[5]]$epa$breakdown$barge_points
#> [1] 8.26
#> 
#> [[5]]$epa$breakdown$rp_1
#> [1] 0.3257
#> 
#> [[5]]$epa$breakdown$rp_2
#> [1] 0.0442
#> 
#> [[5]]$epa$breakdown$rp_3
#> [1] 0.5829
#> 
#> [[5]]$epa$breakdown$total_coral_points
#> [1] 32.59
#> 
#> [[5]]$epa$breakdown$total_algae_points
#> [1] -0.13
#> 
#> 
#> [[5]]$epa$stats
#> [[5]]$epa$stats$start
#> [1] 40.28
#> 
#> [[5]]$epa$stats$pre_elim
#> [1] 43.82
#> 
#> [[5]]$epa$stats$mean
#> [1] 42.97
#> 
#> [[5]]$epa$stats$max
#> [1] 45.63
#> 
#> 
#> 
#> [[5]]$record
#> [[5]]$record$qual
#> [[5]]$record$qual$wins
#> [1] 9
#> 
#> [[5]]$record$qual$losses
#> [1] 3
#> 
#> [[5]]$record$qual$ties
#> [1] 0
#> 
#> [[5]]$record$qual$count
#> [1] 12
#> 
#> [[5]]$record$qual$winrate
#> [1] 0.75
#> 
#> [[5]]$record$qual$rps
#> [1] 46
#> 
#> [[5]]$record$qual$rps_per_match
#> [1] 3.8333
#> 
#> [[5]]$record$qual$rank
#> [1] 3
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
#> [1] 12
#> 
#> [[5]]$record$total$losses
#> [1] 6
#> 
#> [[5]]$record$total$ties
#> [1] 0
#> 
#> [[5]]$record$total$count
#> [1] 18
#> 
#> [[5]]$record$total$winrate
#> [1] 0.6667
#> 
#> 
#> 
#> 
#> [[6]]
#> [[6]]$team
#> [1] 1811
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
#> [1] "FRESH"
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
#> [1] "fch"
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
#> [1] 20.9
#> 
#> [[6]]$epa$unitless
#> [1] 1454
#> 
#> [[6]]$epa$norm
#> [1] 1471
#> 
#> [[6]]$epa$breakdown
#> [[6]]$epa$breakdown$total_points
#> [1] 20.9
#> 
#> [[6]]$epa$breakdown$auto_points
#> [1] 4.73
#> 
#> [[6]]$epa$breakdown$teleop_points
#> [1] 15.58
#> 
#> [[6]]$epa$breakdown$endgame_points
#> [1] 0.59
#> 
#> [[6]]$epa$breakdown$auto_rp
#> [1] 0.2976
#> 
#> [[6]]$epa$breakdown$coral_rp
#> [1] 0.026
#> 
#> [[6]]$epa$breakdown$barge_rp
#> [1] 0.0405
#> 
#> [[6]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[6]]$epa$breakdown$auto_coral_points
#> [1] 2.02
#> 
#> [[6]]$epa$breakdown$teleop_coral_points
#> [1] 14.99
#> 
#> [[6]]$epa$breakdown$coral_l1
#> [1] 0.61
#> 
#> [[6]]$epa$breakdown$coral_l2
#> [1] 1.65
#> 
#> [[6]]$epa$breakdown$coral_l3
#> [1] 2.73
#> 
#> [[6]]$epa$breakdown$coral_l4
#> [1] -0.13
#> 
#> [[6]]$epa$breakdown$processor_algae
#> [1] 0.63
#> 
#> [[6]]$epa$breakdown$processor_algae_points
#> [1] 1.9
#> 
#> [[6]]$epa$breakdown$net_algae_points
#> [1] -1.31
#> 
#> [[6]]$epa$breakdown$barge_points
#> [1] 0.59
#> 
#> [[6]]$epa$breakdown$rp_1
#> [1] 0.2976
#> 
#> [[6]]$epa$breakdown$rp_2
#> [1] 0.026
#> 
#> [[6]]$epa$breakdown$rp_3
#> [1] 0.0405
#> 
#> [[6]]$epa$breakdown$total_coral_points
#> [1] 17.01
#> 
#> [[6]]$epa$breakdown$total_algae_points
#> [1] 0.59
#> 
#> 
#> [[6]]$epa$stats
#> [[6]]$epa$stats$start
#> [1] 15.2
#> 
#> [[6]]$epa$stats$pre_elim
#> [1] 21.29
#> 
#> [[6]]$epa$stats$mean
#> [1] 17.05
#> 
#> [[6]]$epa$stats$max
#> [1] 21.32
#> 
#> 
#> 
#> [[6]]$record
#> [[6]]$record$qual
#> [[6]]$record$qual$wins
#> [1] 5
#> 
#> [[6]]$record$qual$losses
#> [1] 7
#> 
#> [[6]]$record$qual$ties
#> [1] 0
#> 
#> [[6]]$record$qual$count
#> [1] 12
#> 
#> [[6]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[6]]$record$qual$rps
#> [1] 29
#> 
#> [[6]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[6]]$record$qual$rank
#> [1] 11
#> 
#> [[6]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[6]]$record$elim
#> [[6]]$record$elim$wins
#> [1] 0
#> 
#> [[6]]$record$elim$losses
#> [1] 2
#> 
#> [[6]]$record$elim$ties
#> [1] 0
#> 
#> [[6]]$record$elim$count
#> [1] 2
#> 
#> [[6]]$record$elim$winrate
#> [1] 0
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
#> [1] 5
#> 
#> [[6]]$record$total$losses
#> [1] 9
#> 
#> [[6]]$record$total$ties
#> [1] 0
#> 
#> [[6]]$record$total$count
#> [1] 14
#> 
#> [[6]]$record$total$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> 
#> [[7]]
#> [[7]]$team
#> [1] 1885
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
#> [1] "Comet Robotics"
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
#> [1] "fch"
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
#> [1] TRUE
#> 
#> [[7]]$epa
#> [[7]]$epa$total_points
#> [1] 27.17
#> 
#> [[7]]$epa$unitless
#> [1] 1497
#> 
#> [[7]]$epa$norm
#> [1] 1503
#> 
#> [[7]]$epa$breakdown
#> [[7]]$epa$breakdown$total_points
#> [1] 27.17
#> 
#> [[7]]$epa$breakdown$auto_points
#> [1] 5.41
#> 
#> [[7]]$epa$breakdown$teleop_points
#> [1] 20.31
#> 
#> [[7]]$epa$breakdown$endgame_points
#> [1] 1.45
#> 
#> [[7]]$epa$breakdown$auto_rp
#> [1] 0.2592
#> 
#> [[7]]$epa$breakdown$coral_rp
#> [1] 0.1871
#> 
#> [[7]]$epa$breakdown$barge_rp
#> [1] 0.139
#> 
#> [[7]]$epa$breakdown$tiebreaker_points
#> [1] 0.33
#> 
#> [[7]]$epa$breakdown$auto_coral_points
#> [1] 2.56
#> 
#> [[7]]$epa$breakdown$teleop_coral_points
#> [1] 8.58
#> 
#> [[7]]$epa$breakdown$coral_l1
#> [1] -0.09
#> 
#> [[7]]$epa$breakdown$coral_l2
#> [1] 0.97
#> 
#> [[7]]$epa$breakdown$coral_l3
#> [1] 1.37
#> 
#> [[7]]$epa$breakdown$coral_l4
#> [1] 0.43
#> 
#> [[7]]$epa$breakdown$processor_algae
#> [1] 0.97
#> 
#> [[7]]$epa$breakdown$processor_algae_points
#> [1] 2.91
#> 
#> [[7]]$epa$breakdown$net_algae_points
#> [1] 8.81
#> 
#> [[7]]$epa$breakdown$barge_points
#> [1] 1.45
#> 
#> [[7]]$epa$breakdown$rp_1
#> [1] 0.2592
#> 
#> [[7]]$epa$breakdown$rp_2
#> [1] 0.1871
#> 
#> [[7]]$epa$breakdown$rp_3
#> [1] 0.139
#> 
#> [[7]]$epa$breakdown$total_coral_points
#> [1] 11.14
#> 
#> [[7]]$epa$breakdown$total_algae_points
#> [1] 11.72
#> 
#> 
#> [[7]]$epa$stats
#> [[7]]$epa$stats$start
#> [1] 17.88
#> 
#> [[7]]$epa$stats$pre_elim
#> [1] 25.46
#> 
#> [[7]]$epa$stats$mean
#> [1] 23.25
#> 
#> [[7]]$epa$stats$max
#> [1] 27.47
#> 
#> 
#> 
#> [[7]]$record
#> [[7]]$record$qual
#> [[7]]$record$qual$wins
#> [1] 8
#> 
#> [[7]]$record$qual$losses
#> [1] 4
#> 
#> [[7]]$record$qual$ties
#> [1] 0
#> 
#> [[7]]$record$qual$count
#> [1] 12
#> 
#> [[7]]$record$qual$winrate
#> [1] 0.6667
#> 
#> [[7]]$record$qual$rps
#> [1] 41
#> 
#> [[7]]$record$qual$rps_per_match
#> [1] 3.4167
#> 
#> [[7]]$record$qual$rank
#> [1] 5
#> 
#> [[7]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[7]]$record$elim
#> [[7]]$record$elim$wins
#> [1] 1
#> 
#> [[7]]$record$elim$losses
#> [1] 2
#> 
#> [[7]]$record$elim$ties
#> [1] 0
#> 
#> [[7]]$record$elim$count
#> [1] 3
#> 
#> [[7]]$record$elim$winrate
#> [1] 0.3333333
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
#> [1] 9
#> 
#> [[7]]$record$total$losses
#> [1] 6
#> 
#> [[7]]$record$total$ties
#> [1] 0
#> 
#> [[7]]$record$total$count
#> [1] 15
#> 
#> [[7]]$record$total$winrate
#> [1] 0.6
#> 
#> 
#> 
#> 
#> [[8]]
#> [[8]]$team
#> [1] 2106
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
#> [1] "The Junkyard Dogs"
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
#> [1] "fch"
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
#> [1] 50.45
#> 
#> [[8]]$epa$unitless
#> [1] 1655
#> 
#> [[8]]$epa$norm
#> [1] 1601
#> 
#> [[8]]$epa$breakdown
#> [[8]]$epa$breakdown$total_points
#> [1] 50.45
#> 
#> [[8]]$epa$breakdown$auto_points
#> [1] 12.37
#> 
#> [[8]]$epa$breakdown$teleop_points
#> [1] 31.25
#> 
#> [[8]]$epa$breakdown$endgame_points
#> [1] 6.83
#> 
#> [[8]]$epa$breakdown$auto_rp
#> [1] 0.3839
#> 
#> [[8]]$epa$breakdown$coral_rp
#> [1] 0.1686
#> 
#> [[8]]$epa$breakdown$barge_rp
#> [1] 0.4708
#> 
#> [[8]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[8]]$epa$breakdown$auto_coral_points
#> [1] 9.42
#> 
#> [[8]]$epa$breakdown$teleop_coral_points
#> [1] 30.29
#> 
#> [[8]]$epa$breakdown$coral_l1
#> [1] 0
#> 
#> [[8]]$epa$breakdown$coral_l2
#> [1] 1.49
#> 
#> [[8]]$epa$breakdown$coral_l3
#> [1] 2.53
#> 
#> [[8]]$epa$breakdown$coral_l4
#> [1] 4.49
#> 
#> [[8]]$epa$breakdown$processor_algae
#> [1] 0.55
#> 
#> [[8]]$epa$breakdown$processor_algae_points
#> [1] 1.65
#> 
#> [[8]]$epa$breakdown$net_algae_points
#> [1] -0.68
#> 
#> [[8]]$epa$breakdown$barge_points
#> [1] 6.83
#> 
#> [[8]]$epa$breakdown$rp_1
#> [1] 0.3839
#> 
#> [[8]]$epa$breakdown$rp_2
#> [1] 0.1686
#> 
#> [[8]]$epa$breakdown$rp_3
#> [1] 0.4708
#> 
#> [[8]]$epa$breakdown$total_coral_points
#> [1] 39.71
#> 
#> [[8]]$epa$breakdown$total_algae_points
#> [1] 0.97
#> 
#> 
#> [[8]]$epa$stats
#> [[8]]$epa$stats$start
#> [1] 44.39
#> 
#> [[8]]$epa$stats$pre_elim
#> [1] 47.56
#> 
#> [[8]]$epa$stats$mean
#> [1] 46.97
#> 
#> [[8]]$epa$stats$max
#> [1] 50.53
#> 
#> 
#> 
#> [[8]]$record
#> [[8]]$record$qual
#> [[8]]$record$qual$wins
#> [1] 10
#> 
#> [[8]]$record$qual$losses
#> [1] 2
#> 
#> [[8]]$record$qual$ties
#> [1] 0
#> 
#> [[8]]$record$qual$count
#> [1] 12
#> 
#> [[8]]$record$qual$winrate
#> [1] 0.8333
#> 
#> [[8]]$record$qual$rps
#> [1] 50
#> 
#> [[8]]$record$qual$rps_per_match
#> [1] 4.1667
#> 
#> [[8]]$record$qual$rank
#> [1] 2
#> 
#> [[8]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[8]]$record$elim
#> [[8]]$record$elim$wins
#> [1] 5
#> 
#> [[8]]$record$elim$losses
#> [1] 0
#> 
#> [[8]]$record$elim$ties
#> [1] 0
#> 
#> [[8]]$record$elim$count
#> [1] 5
#> 
#> [[8]]$record$elim$winrate
#> [1] 1
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
#> [1] 15
#> 
#> [[8]]$record$total$losses
#> [1] 2
#> 
#> [[8]]$record$total$ties
#> [1] 0
#> 
#> [[8]]$record$total$count
#> [1] 17
#> 
#> [[8]]$record$total$winrate
#> [1] 0.8824
#> 
#> 
#> 
#> 
#> [[9]]
#> [[9]]$team
#> [1] 2199
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
#> [1] "Robo-Lions"
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
#> [1] "fch"
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
#> [1] 32.74
#> 
#> [[9]]$epa$unitless
#> [1] 1534
#> 
#> [[9]]$epa$norm
#> [1] 1528
#> 
#> [[9]]$epa$breakdown
#> [[9]]$epa$breakdown$total_points
#> [1] 32.74
#> 
#> [[9]]$epa$breakdown$auto_points
#> [1] 7.16
#> 
#> [[9]]$epa$breakdown$teleop_points
#> [1] 20.52
#> 
#> [[9]]$epa$breakdown$endgame_points
#> [1] 5.06
#> 
#> [[9]]$epa$breakdown$auto_rp
#> [1] 0.2742
#> 
#> [[9]]$epa$breakdown$coral_rp
#> [1] 0.0136
#> 
#> [[9]]$epa$breakdown$barge_rp
#> [1] 0.2287
#> 
#> [[9]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[9]]$epa$breakdown$auto_coral_points
#> [1] 4.34
#> 
#> [[9]]$epa$breakdown$teleop_coral_points
#> [1] 18.38
#> 
#> [[9]]$epa$breakdown$coral_l1
#> [1] 0.71
#> 
#> [[9]]$epa$breakdown$coral_l2
#> [1] 0.8
#> 
#> [[9]]$epa$breakdown$coral_l3
#> [1] 0.99
#> 
#> [[9]]$epa$breakdown$coral_l4
#> [1] 2.73
#> 
#> [[9]]$epa$breakdown$processor_algae
#> [1] 0.98
#> 
#> [[9]]$epa$breakdown$processor_algae_points
#> [1] 2.94
#> 
#> [[9]]$epa$breakdown$net_algae_points
#> [1] -0.81
#> 
#> [[9]]$epa$breakdown$barge_points
#> [1] 5.06
#> 
#> [[9]]$epa$breakdown$rp_1
#> [1] 0.2742
#> 
#> [[9]]$epa$breakdown$rp_2
#> [1] 0.0136
#> 
#> [[9]]$epa$breakdown$rp_3
#> [1] 0.2287
#> 
#> [[9]]$epa$breakdown$total_coral_points
#> [1] 22.72
#> 
#> [[9]]$epa$breakdown$total_algae_points
#> [1] 2.13
#> 
#> 
#> [[9]]$epa$stats
#> [[9]]$epa$stats$start
#> [1] 28.38
#> 
#> [[9]]$epa$stats$pre_elim
#> [1] 32
#> 
#> [[9]]$epa$stats$mean
#> [1] 31.4
#> 
#> [[9]]$epa$stats$max
#> [1] 34.82
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
#> [1] 40
#> 
#> [[9]]$record$qual$rps_per_match
#> [1] 3.3333
#> 
#> [[9]]$record$qual$rank
#> [1] 6
#> 
#> [[9]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[9]]$record$elim
#> [[9]]$record$elim$wins
#> [1] 3
#> 
#> [[9]]$record$elim$losses
#> [1] 2
#> 
#> [[9]]$record$elim$ties
#> [1] 0
#> 
#> [[9]]$record$elim$count
#> [1] 5
#> 
#> [[9]]$record$elim$winrate
#> [1] 0.6
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
#> [1] 11
#> 
#> [[9]]$record$total$losses
#> [1] 6
#> 
#> [[9]]$record$total$ties
#> [1] 0
#> 
#> [[9]]$record$total$count
#> [1] 17
#> 
#> [[9]]$record$total$winrate
#> [1] 0.6471
#> 
#> 
#> 
#> 
#> [[10]]
#> [[10]]$team
#> [1] 2377
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
#> [1] "C Company"
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
#> [1] "fch"
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
#> [1] 10.75
#> 
#> [[10]]$epa$unitless
#> [1] 1385
#> 
#> [[10]]$epa$norm
#> [1] 1397
#> 
#> [[10]]$epa$breakdown
#> [[10]]$epa$breakdown$total_points
#> [1] 10.75
#> 
#> [[10]]$epa$breakdown$auto_points
#> [1] 2.59
#> 
#> [[10]]$epa$breakdown$teleop_points
#> [1] 7.09
#> 
#> [[10]]$epa$breakdown$endgame_points
#> [1] 1.07
#> 
#> [[10]]$epa$breakdown$auto_rp
#> [1] 0.1304
#> 
#> [[10]]$epa$breakdown$coral_rp
#> [1] -0.0935
#> 
#> [[10]]$epa$breakdown$barge_rp
#> [1] -0.1733
#> 
#> [[10]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[10]]$epa$breakdown$auto_coral_points
#> [1] -0.22
#> 
#> [[10]]$epa$breakdown$teleop_coral_points
#> [1] 6.96
#> 
#> [[10]]$epa$breakdown$coral_l1
#> [1] 1.66
#> 
#> [[10]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[10]]$epa$breakdown$coral_l3
#> [1] 0.69
#> 
#> [[10]]$epa$breakdown$coral_l4
#> [1] -0.19
#> 
#> [[10]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[10]]$epa$breakdown$processor_algae_points
#> [1] 0.67
#> 
#> [[10]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[10]]$epa$breakdown$barge_points
#> [1] 1.07
#> 
#> [[10]]$epa$breakdown$rp_1
#> [1] 0.1304
#> 
#> [[10]]$epa$breakdown$rp_2
#> [1] -0.0935
#> 
#> [[10]]$epa$breakdown$rp_3
#> [1] -0.1733
#> 
#> [[10]]$epa$breakdown$total_coral_points
#> [1] 6.74
#> 
#> [[10]]$epa$breakdown$total_algae_points
#> [1] 0.13
#> 
#> 
#> [[10]]$epa$stats
#> [[10]]$epa$stats$start
#> [1] 8.01
#> 
#> [[10]]$epa$stats$pre_elim
#> [1] 10.87
#> 
#> [[10]]$epa$stats$mean
#> [1] 6.93
#> 
#> [[10]]$epa$stats$max
#> [1] 11.06
#> 
#> 
#> 
#> [[10]]$record
#> [[10]]$record$qual
#> [[10]]$record$qual$wins
#> [1] 4
#> 
#> [[10]]$record$qual$losses
#> [1] 8
#> 
#> [[10]]$record$qual$ties
#> [1] 0
#> 
#> [[10]]$record$qual$count
#> [1] 12
#> 
#> [[10]]$record$qual$winrate
#> [1] 0.3333
#> 
#> [[10]]$record$qual$rps
#> [1] 20
#> 
#> [[10]]$record$qual$rps_per_match
#> [1] 1.6667
#> 
#> [[10]]$record$qual$rank
#> [1] 24
#> 
#> [[10]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[10]]$record$elim
#> [[10]]$record$elim$wins
#> [1] 1
#> 
#> [[10]]$record$elim$losses
#> [1] 2
#> 
#> [[10]]$record$elim$ties
#> [1] 0
#> 
#> [[10]]$record$elim$count
#> [1] 3
#> 
#> [[10]]$record$elim$winrate
#> [1] 0.3333333
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
#> [1] 5
#> 
#> [[10]]$record$total$losses
#> [1] 10
#> 
#> [[10]]$record$total$ties
#> [1] 0
#> 
#> [[10]]$record$total$count
#> [1] 15
#> 
#> [[10]]$record$total$winrate
#> [1] 0.3333
#> 
#> 
#> 
#> 
#> [[11]]
#> [[11]]$team
#> [1] 2421
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
#> [1] "RTR Team Robotics"
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
#> [1] "fch"
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
#> [1] 19.62
#> 
#> [[11]]$epa$unitless
#> [1] 1445
#> 
#> [[11]]$epa$norm
#> [1] 1464
#> 
#> [[11]]$epa$breakdown
#> [[11]]$epa$breakdown$total_points
#> [1] 19.62
#> 
#> [[11]]$epa$breakdown$auto_points
#> [1] 4.89
#> 
#> [[11]]$epa$breakdown$teleop_points
#> [1] 11.79
#> 
#> [[11]]$epa$breakdown$endgame_points
#> [1] 2.94
#> 
#> [[11]]$epa$breakdown$auto_rp
#> [1] 0.2463
#> 
#> [[11]]$epa$breakdown$coral_rp
#> [1] -0.1467
#> 
#> [[11]]$epa$breakdown$barge_rp
#> [1] 0.1291
#> 
#> [[11]]$epa$breakdown$tiebreaker_points
#> [1] 0.19
#> 
#> [[11]]$epa$breakdown$auto_coral_points
#> [1] 1.85
#> 
#> [[11]]$epa$breakdown$teleop_coral_points
#> [1] 9.58
#> 
#> [[11]]$epa$breakdown$coral_l1
#> [1] -0.06
#> 
#> [[11]]$epa$breakdown$coral_l2
#> [1] 0.36
#> 
#> [[11]]$epa$breakdown$coral_l3
#> [1] 0.31
#> 
#> [[11]]$epa$breakdown$coral_l4
#> [1] 1.73
#> 
#> [[11]]$epa$breakdown$processor_algae
#> [1] 0.77
#> 
#> [[11]]$epa$breakdown$processor_algae_points
#> [1] 2.31
#> 
#> [[11]]$epa$breakdown$net_algae_points
#> [1] -0.11
#> 
#> [[11]]$epa$breakdown$barge_points
#> [1] 2.94
#> 
#> [[11]]$epa$breakdown$rp_1
#> [1] 0.2463
#> 
#> [[11]]$epa$breakdown$rp_2
#> [1] -0.1467
#> 
#> [[11]]$epa$breakdown$rp_3
#> [1] 0.1291
#> 
#> [[11]]$epa$breakdown$total_coral_points
#> [1] 11.43
#> 
#> [[11]]$epa$breakdown$total_algae_points
#> [1] 2.2
#> 
#> 
#> [[11]]$epa$stats
#> [[11]]$epa$stats$start
#> [1] 23.94
#> 
#> [[11]]$epa$stats$pre_elim
#> [1] 20.07
#> 
#> [[11]]$epa$stats$mean
#> [1] 19.93
#> 
#> [[11]]$epa$stats$max
#> [1] 23.94
#> 
#> 
#> 
#> [[11]]$record
#> [[11]]$record$qual
#> [[11]]$record$qual$wins
#> [1] 4
#> 
#> [[11]]$record$qual$losses
#> [1] 7
#> 
#> [[11]]$record$qual$ties
#> [1] 1
#> 
#> [[11]]$record$qual$count
#> [1] 12
#> 
#> [[11]]$record$qual$winrate
#> [1] 0.375
#> 
#> [[11]]$record$qual$rps
#> [1] 25
#> 
#> [[11]]$record$qual$rps_per_match
#> [1] 2.0833
#> 
#> [[11]]$record$qual$rank
#> [1] 20
#> 
#> [[11]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[11]]$record$elim
#> [[11]]$record$elim$wins
#> [1] 0
#> 
#> [[11]]$record$elim$losses
#> [1] 2
#> 
#> [[11]]$record$elim$ties
#> [1] 0
#> 
#> [[11]]$record$elim$count
#> [1] 2
#> 
#> [[11]]$record$elim$winrate
#> [1] 0
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
#> [1] 4
#> 
#> [[11]]$record$total$losses
#> [1] 9
#> 
#> [[11]]$record$total$ties
#> [1] 1
#> 
#> [[11]]$record$total$count
#> [1] 14
#> 
#> [[11]]$record$total$winrate
#> [1] 0.3214
#> 
#> 
#> 
#> 
#> [[12]]
#> [[12]]$team
#> [1] 2537
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
#> [1] "Space RAIDers"
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
#> [1] "fch"
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
#> [1] 17.21
#> 
#> [[12]]$epa$unitless
#> [1] 1429
#> 
#> [[12]]$epa$norm
#> [1] 1448
#> 
#> [[12]]$epa$breakdown
#> [[12]]$epa$breakdown$total_points
#> [1] 17.21
#> 
#> [[12]]$epa$breakdown$auto_points
#> [1] 2.74
#> 
#> [[12]]$epa$breakdown$teleop_points
#> [1] 11.98
#> 
#> [[12]]$epa$breakdown$endgame_points
#> [1] 2.5
#> 
#> [[12]]$epa$breakdown$auto_rp
#> [1] -0.0503
#> 
#> [[12]]$epa$breakdown$coral_rp
#> [1] 0.021
#> 
#> [[12]]$epa$breakdown$barge_rp
#> [1] 0.0606
#> 
#> [[12]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[12]]$epa$breakdown$auto_coral_points
#> [1] 0.15
#> 
#> [[12]]$epa$breakdown$teleop_coral_points
#> [1] 12.1
#> 
#> [[12]]$epa$breakdown$coral_l1
#> [1] 0.16
#> 
#> [[12]]$epa$breakdown$coral_l2
#> [1] 0.83
#> 
#> [[12]]$epa$breakdown$coral_l3
#> [1] 0.39
#> 
#> [[12]]$epa$breakdown$coral_l4
#> [1] 1.57
#> 
#> [[12]]$epa$breakdown$processor_algae
#> [1] 0.03
#> 
#> [[12]]$epa$breakdown$processor_algae_points
#> [1] 0.1
#> 
#> [[12]]$epa$breakdown$net_algae_points
#> [1] -0.22
#> 
#> [[12]]$epa$breakdown$barge_points
#> [1] 2.5
#> 
#> [[12]]$epa$breakdown$rp_1
#> [1] -0.0503
#> 
#> [[12]]$epa$breakdown$rp_2
#> [1] 0.021
#> 
#> [[12]]$epa$breakdown$rp_3
#> [1] 0.0606
#> 
#> [[12]]$epa$breakdown$total_coral_points
#> [1] 12.25
#> 
#> [[12]]$epa$breakdown$total_algae_points
#> [1] -0.12
#> 
#> 
#> [[12]]$epa$stats
#> [[12]]$epa$stats$start
#> [1] 11.9
#> 
#> [[12]]$epa$stats$pre_elim
#> [1] 16.38
#> 
#> [[12]]$epa$stats$mean
#> [1] 14.66
#> 
#> [[12]]$epa$stats$max
#> [1] 17.63
#> 
#> 
#> 
#> [[12]]$record
#> [[12]]$record$qual
#> [[12]]$record$qual$wins
#> [1] 3
#> 
#> [[12]]$record$qual$losses
#> [1] 8
#> 
#> [[12]]$record$qual$ties
#> [1] 1
#> 
#> [[12]]$record$qual$count
#> [1] 12
#> 
#> [[12]]$record$qual$winrate
#> [1] 0.2917
#> 
#> [[12]]$record$qual$rps
#> [1] 20
#> 
#> [[12]]$record$qual$rps_per_match
#> [1] 1.6667
#> 
#> [[12]]$record$qual$rank
#> [1] 23
#> 
#> [[12]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[12]]$record$elim
#> [[12]]$record$elim$wins
#> [1] 0
#> 
#> [[12]]$record$elim$losses
#> [1] 2
#> 
#> [[12]]$record$elim$ties
#> [1] 0
#> 
#> [[12]]$record$elim$count
#> [1] 2
#> 
#> [[12]]$record$elim$winrate
#> [1] 0
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
#> [1] 3
#> 
#> [[12]]$record$total$losses
#> [1] 10
#> 
#> [[12]]$record$total$ties
#> [1] 1
#> 
#> [[12]]$record$total$count
#> [1] 14
#> 
#> [[12]]$record$total$winrate
#> [1] 0.25
#> 
#> 
#> 
#> 
#> [[13]]
#> [[13]]$team
#> [1] 339
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
#> [1] "Kilroy Robotics"
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
#> [1] "fch"
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
#> [1] FALSE
#> 
#> [[13]]$epa
#> [[13]]$epa$total_points
#> [1] 18.94
#> 
#> [[13]]$epa$unitless
#> [1] 1441
#> 
#> [[13]]$epa$norm
#> [1] 1459
#> 
#> [[13]]$epa$breakdown
#> [[13]]$epa$breakdown$total_points
#> [1] 18.94
#> 
#> [[13]]$epa$breakdown$auto_points
#> [1] 6.09
#> 
#> [[13]]$epa$breakdown$teleop_points
#> [1] 12.46
#> 
#> [[13]]$epa$breakdown$endgame_points
#> [1] 0.4
#> 
#> [[13]]$epa$breakdown$auto_rp
#> [1] 0.4043
#> 
#> [[13]]$epa$breakdown$coral_rp
#> [1] -0.1741
#> 
#> [[13]]$epa$breakdown$barge_rp
#> [1] -0.0365
#> 
#> [[13]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[13]]$epa$breakdown$auto_coral_points
#> [1] 2.71
#> 
#> [[13]]$epa$breakdown$teleop_coral_points
#> [1] 11.53
#> 
#> [[13]]$epa$breakdown$coral_l1
#> [1] 0.39
#> 
#> [[13]]$epa$breakdown$coral_l2
#> [1] 1.82
#> 
#> [[13]]$epa$breakdown$coral_l3
#> [1] 0.47
#> 
#> [[13]]$epa$breakdown$coral_l4
#> [1] 1.05
#> 
#> [[13]]$epa$breakdown$processor_algae
#> [1] -0.08
#> 
#> [[13]]$epa$breakdown$processor_algae_points
#> [1] -0.24
#> 
#> [[13]]$epa$breakdown$net_algae_points
#> [1] 1.16
#> 
#> [[13]]$epa$breakdown$barge_points
#> [1] 0.4
#> 
#> [[13]]$epa$breakdown$rp_1
#> [1] 0.4043
#> 
#> [[13]]$epa$breakdown$rp_2
#> [1] -0.1741
#> 
#> [[13]]$epa$breakdown$rp_3
#> [1] -0.0365
#> 
#> [[13]]$epa$breakdown$total_coral_points
#> [1] 14.24
#> 
#> [[13]]$epa$breakdown$total_algae_points
#> [1] 0.92
#> 
#> 
#> [[13]]$epa$stats
#> [[13]]$epa$stats$start
#> [1] 19.85
#> 
#> [[13]]$epa$stats$pre_elim
#> [1] 19.26
#> 
#> [[13]]$epa$stats$mean
#> [1] 19.05
#> 
#> [[13]]$epa$stats$max
#> [1] 20.09
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
#> [1] 26
#> 
#> [[13]]$record$qual$rps_per_match
#> [1] 2.1667
#> 
#> [[13]]$record$qual$rank
#> [1] 18
#> 
#> [[13]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[13]]$record$elim
#> [[13]]$record$elim$wins
#> [1] 1
#> 
#> [[13]]$record$elim$losses
#> [1] 2
#> 
#> [[13]]$record$elim$ties
#> [1] 0
#> 
#> [[13]]$record$elim$count
#> [1] 3
#> 
#> [[13]]$record$elim$winrate
#> [1] 0.3333333
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
#> [1] 5
#> 
#> [[13]]$record$total$losses
#> [1] 9
#> 
#> [[13]]$record$total$ties
#> [1] 1
#> 
#> [[13]]$record$total$count
#> [1] 15
#> 
#> [[13]]$record$total$winrate
#> [1] 0.3667
#> 
#> 
#> 
#> 
#> [[14]]
#> [[14]]$team
#> [1] 3714
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
#> [1] "CHF S.O.A.R."
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
#> [1] "fch"
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
#> [1] TRUE
#> 
#> [[14]]$epa
#> [[14]]$epa$total_points
#> [1] 11.91
#> 
#> [[14]]$epa$unitless
#> [1] 1393
#> 
#> [[14]]$epa$norm
#> [1] 1407
#> 
#> [[14]]$epa$breakdown
#> [[14]]$epa$breakdown$total_points
#> [1] 11.91
#> 
#> [[14]]$epa$breakdown$auto_points
#> [1] 2.67
#> 
#> [[14]]$epa$breakdown$teleop_points
#> [1] 7.57
#> 
#> [[14]]$epa$breakdown$endgame_points
#> [1] 1.67
#> 
#> [[14]]$epa$breakdown$auto_rp
#> [1] 0.0567
#> 
#> [[14]]$epa$breakdown$coral_rp
#> [1] -0.0602
#> 
#> [[14]]$epa$breakdown$barge_rp
#> [1] 0.0491
#> 
#> [[14]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[14]]$epa$breakdown$auto_coral_points
#> [1] 1.37
#> 
#> [[14]]$epa$breakdown$teleop_coral_points
#> [1] 4.76
#> 
#> [[14]]$epa$breakdown$coral_l1
#> [1] 0.84
#> 
#> [[14]]$epa$breakdown$coral_l2
#> [1] -0.09
#> 
#> [[14]]$epa$breakdown$coral_l3
#> [1] 0.6
#> 
#> [[14]]$epa$breakdown$coral_l4
#> [1] 0.38
#> 
#> [[14]]$epa$breakdown$processor_algae
#> [1] -0.17
#> 
#> [[14]]$epa$breakdown$processor_algae_points
#> [1] -0.52
#> 
#> [[14]]$epa$breakdown$net_algae_points
#> [1] 3.32
#> 
#> [[14]]$epa$breakdown$barge_points
#> [1] 1.67
#> 
#> [[14]]$epa$breakdown$rp_1
#> [1] 0.0567
#> 
#> [[14]]$epa$breakdown$rp_2
#> [1] -0.0602
#> 
#> [[14]]$epa$breakdown$rp_3
#> [1] 0.0491
#> 
#> [[14]]$epa$breakdown$total_coral_points
#> [1] 6.13
#> 
#> [[14]]$epa$breakdown$total_algae_points
#> [1] 2.8
#> 
#> 
#> [[14]]$epa$stats
#> [[14]]$epa$stats$start
#> [1] 18.04
#> 
#> [[14]]$epa$stats$pre_elim
#> [1] 10.89
#> 
#> [[14]]$epa$stats$mean
#> [1] 10.9
#> 
#> [[14]]$epa$stats$max
#> [1] 18.04
#> 
#> 
#> 
#> [[14]]$record
#> [[14]]$record$qual
#> [[14]]$record$qual$wins
#> [1] 5
#> 
#> [[14]]$record$qual$losses
#> [1] 6
#> 
#> [[14]]$record$qual$ties
#> [1] 0
#> 
#> [[14]]$record$qual$count
#> [1] 11
#> 
#> [[14]]$record$qual$winrate
#> [1] 0.4545
#> 
#> [[14]]$record$qual$rps
#> [1] 24
#> 
#> [[14]]$record$qual$rps_per_match
#> [1] 2.1818
#> 
#> [[14]]$record$qual$rank
#> [1] 22
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
#> [1] 0
#> 
#> [[14]]$record$elim$ties
#> [1] 0
#> 
#> [[14]]$record$elim$count
#> [1] 0
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
#> [1] 5
#> 
#> [[14]]$record$total$losses
#> [1] 6
#> 
#> [[14]]$record$total$ties
#> [1] 0
#> 
#> [[14]]$record$total$count
#> [1] 11
#> 
#> [[14]]$record$total$winrate
#> [1] 0.4545
#> 
#> 
#> 
#> 
#> [[15]]
#> [[15]]$team
#> [1] 3748
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
#> [1] "Ragnarok Robotics"
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
#> [1] "fch"
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
#> [1] 36.18
#> 
#> [[15]]$epa$unitless
#> [1] 1558
#> 
#> [[15]]$epa$norm
#> [1] 1542
#> 
#> [[15]]$epa$breakdown
#> [[15]]$epa$breakdown$total_points
#> [1] 36.18
#> 
#> [[15]]$epa$breakdown$auto_points
#> [1] 5.44
#> 
#> [[15]]$epa$breakdown$teleop_points
#> [1] 22.82
#> 
#> [[15]]$epa$breakdown$endgame_points
#> [1] 7.91
#> 
#> [[15]]$epa$breakdown$auto_rp
#> [1] 0.3497
#> 
#> [[15]]$epa$breakdown$coral_rp
#> [1] -0.1448
#> 
#> [[15]]$epa$breakdown$barge_rp
#> [1] 0.5839
#> 
#> [[15]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[15]]$epa$breakdown$auto_coral_points
#> [1] 2.2
#> 
#> [[15]]$epa$breakdown$teleop_coral_points
#> [1] 23.63
#> 
#> [[15]]$epa$breakdown$coral_l1
#> [1] 1.67
#> 
#> [[15]]$epa$breakdown$coral_l2
#> [1] 2.46
#> 
#> [[15]]$epa$breakdown$coral_l3
#> [1] 2.59
#> 
#> [[15]]$epa$breakdown$coral_l4
#> [1] 0.82
#> 
#> [[15]]$epa$breakdown$processor_algae
#> [1] 0.01
#> 
#> [[15]]$epa$breakdown$processor_algae_points
#> [1] 0.04
#> 
#> [[15]]$epa$breakdown$net_algae_points
#> [1] -0.84
#> 
#> [[15]]$epa$breakdown$barge_points
#> [1] 7.91
#> 
#> [[15]]$epa$breakdown$rp_1
#> [1] 0.3497
#> 
#> [[15]]$epa$breakdown$rp_2
#> [1] -0.1448
#> 
#> [[15]]$epa$breakdown$rp_3
#> [1] 0.5839
#> 
#> [[15]]$epa$breakdown$total_coral_points
#> [1] 25.83
#> 
#> [[15]]$epa$breakdown$total_algae_points
#> [1] -0.8
#> 
#> 
#> [[15]]$epa$stats
#> [[15]]$epa$stats$start
#> [1] 24.25
#> 
#> [[15]]$epa$stats$pre_elim
#> [1] 35.99
#> 
#> [[15]]$epa$stats$mean
#> [1] 31.59
#> 
#> [[15]]$epa$stats$max
#> [1] 36.3
#> 
#> 
#> 
#> [[15]]$record
#> [[15]]$record$qual
#> [[15]]$record$qual$wins
#> [1] 6
#> 
#> [[15]]$record$qual$losses
#> [1] 6
#> 
#> [[15]]$record$qual$ties
#> [1] 0
#> 
#> [[15]]$record$qual$count
#> [1] 12
#> 
#> [[15]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[15]]$record$qual$rps
#> [1] 36
#> 
#> [[15]]$record$qual$rps_per_match
#> [1] 3
#> 
#> [[15]]$record$qual$rank
#> [1] 8
#> 
#> [[15]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[15]]$record$elim
#> [[15]]$record$elim$wins
#> [1] 1
#> 
#> [[15]]$record$elim$losses
#> [1] 2
#> 
#> [[15]]$record$elim$ties
#> [1] 0
#> 
#> [[15]]$record$elim$count
#> [1] 3
#> 
#> [[15]]$record$elim$winrate
#> [1] 0.3333333
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
#> [1] 7
#> 
#> [[15]]$record$total$losses
#> [1] 8
#> 
#> [[15]]$record$total$ties
#> [1] 0
#> 
#> [[15]]$record$total$count
#> [1] 15
#> 
#> [[15]]$record$total$winrate
#> [1] 0.4667
#> 
#> 
#> 
#> 
#> [[16]]
#> [[16]]$team
#> [1] 3793
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
#> [1] "CyberTitans"
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
#> [1] "fch"
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
#> [1] 19.42
#> 
#> [[16]]$epa$unitless
#> [1] 1444
#> 
#> [[16]]$epa$norm
#> [1] 1462
#> 
#> [[16]]$epa$breakdown
#> [[16]]$epa$breakdown$total_points
#> [1] 19.42
#> 
#> [[16]]$epa$breakdown$auto_points
#> [1] 4.63
#> 
#> [[16]]$epa$breakdown$teleop_points
#> [1] 13.8
#> 
#> [[16]]$epa$breakdown$endgame_points
#> [1] 0.98
#> 
#> [[16]]$epa$breakdown$auto_rp
#> [1] 0.3301
#> 
#> [[16]]$epa$breakdown$coral_rp
#> [1] -0.1433
#> 
#> [[16]]$epa$breakdown$barge_rp
#> [1] -0.0242
#> 
#> [[16]]$epa$breakdown$tiebreaker_points
#> [1] -0.06
#> 
#> [[16]]$epa$breakdown$auto_coral_points
#> [1] 2.17
#> 
#> [[16]]$epa$breakdown$teleop_coral_points
#> [1] 11.91
#> 
#> [[16]]$epa$breakdown$coral_l1
#> [1] 2.82
#> 
#> [[16]]$epa$breakdown$coral_l2
#> [1] 0.51
#> 
#> [[16]]$epa$breakdown$coral_l3
#> [1] 0.7
#> 
#> [[16]]$epa$breakdown$coral_l4
#> [1] 0.69
#> 
#> [[16]]$epa$breakdown$processor_algae
#> [1] 0.64
#> 
#> [[16]]$epa$breakdown$processor_algae_points
#> [1] 1.91
#> 
#> [[16]]$epa$breakdown$net_algae_points
#> [1] -0.02
#> 
#> [[16]]$epa$breakdown$barge_points
#> [1] 0.98
#> 
#> [[16]]$epa$breakdown$rp_1
#> [1] 0.3301
#> 
#> [[16]]$epa$breakdown$rp_2
#> [1] -0.1433
#> 
#> [[16]]$epa$breakdown$rp_3
#> [1] -0.0242
#> 
#> [[16]]$epa$breakdown$total_coral_points
#> [1] 14.08
#> 
#> [[16]]$epa$breakdown$total_algae_points
#> [1] 1.89
#> 
#> 
#> [[16]]$epa$stats
#> [[16]]$epa$stats$start
#> [1] 17.41
#> 
#> [[16]]$epa$stats$pre_elim
#> [1] 18.26
#> 
#> [[16]]$epa$stats$mean
#> [1] 19.4
#> 
#> [[16]]$epa$stats$max
#> [1] 22.6
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
#> [1] 29
#> 
#> [[16]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[16]]$record$qual$rank
#> [1] 12
#> 
#> [[16]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[16]]$record$elim
#> [[16]]$record$elim$wins
#> [1] 5
#> 
#> [[16]]$record$elim$losses
#> [1] 0
#> 
#> [[16]]$record$elim$ties
#> [1] 0
#> 
#> [[16]]$record$elim$count
#> [1] 5
#> 
#> [[16]]$record$elim$winrate
#> [1] 1
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
#> [1] 11
#> 
#> [[16]]$record$total$losses
#> [1] 6
#> 
#> [[16]]$record$total$ties
#> [1] 0
#> 
#> [[16]]$record$total$count
#> [1] 17
#> 
#> [[16]]$record$total$winrate
#> [1] 0.6471
#> 
#> 
#> 
#> 
#> [[17]]
#> [[17]]$team
#> [1] 404
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
#> [1] "⚒️   404 ART Not Found  ⚒️"
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
#> [1] "fch"
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
#> [1] FALSE
#> 
#> [[17]]$epa
#> [[17]]$epa$total_points
#> [1] 24.78
#> 
#> [[17]]$epa$unitless
#> [1] 1480
#> 
#> [[17]]$epa$norm
#> [1] 1492
#> 
#> [[17]]$epa$breakdown
#> [[17]]$epa$breakdown$total_points
#> [1] 24.78
#> 
#> [[17]]$epa$breakdown$auto_points
#> [1] 4.37
#> 
#> [[17]]$epa$breakdown$teleop_points
#> [1] 19.74
#> 
#> [[17]]$epa$breakdown$endgame_points
#> [1] 0.68
#> 
#> [[17]]$epa$breakdown$auto_rp
#> [1] 0.2602
#> 
#> [[17]]$epa$breakdown$coral_rp
#> [1] -0.1044
#> 
#> [[17]]$epa$breakdown$barge_rp
#> [1] -0.1174
#> 
#> [[17]]$epa$breakdown$tiebreaker_points
#> [1] 0.29
#> 
#> [[17]]$epa$breakdown$auto_coral_points
#> [1] 1.45
#> 
#> [[17]]$epa$breakdown$teleop_coral_points
#> [1] 4.47
#> 
#> [[17]]$epa$breakdown$coral_l1
#> [1] 0.49
#> 
#> [[17]]$epa$breakdown$coral_l2
#> [1] 0.54
#> 
#> [[17]]$epa$breakdown$coral_l3
#> [1] 0.92
#> 
#> [[17]]$epa$breakdown$coral_l4
#> [1] -0.16
#> 
#> [[17]]$epa$breakdown$processor_algae
#> [1] 5.16
#> 
#> [[17]]$epa$breakdown$processor_algae_points
#> [1] 15.47
#> 
#> [[17]]$epa$breakdown$net_algae_points
#> [1] -0.2
#> 
#> [[17]]$epa$breakdown$barge_points
#> [1] 0.68
#> 
#> [[17]]$epa$breakdown$rp_1
#> [1] 0.2602
#> 
#> [[17]]$epa$breakdown$rp_2
#> [1] -0.1044
#> 
#> [[17]]$epa$breakdown$rp_3
#> [1] -0.1174
#> 
#> [[17]]$epa$breakdown$total_coral_points
#> [1] 5.92
#> 
#> [[17]]$epa$breakdown$total_algae_points
#> [1] 15.27
#> 
#> 
#> [[17]]$epa$stats
#> [[17]]$epa$stats$start
#> [1] 21.69
#> 
#> [[17]]$epa$stats$pre_elim
#> [1] 25.58
#> 
#> [[17]]$epa$stats$mean
#> [1] 23.53
#> 
#> [[17]]$epa$stats$max
#> [1] 26.85
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
#> [1] 28
#> 
#> [[17]]$record$qual$rps_per_match
#> [1] 2.3333
#> 
#> [[17]]$record$qual$rank
#> [1] 14
#> 
#> [[17]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[17]]$record$elim
#> [[17]]$record$elim$wins
#> [1] 2
#> 
#> [[17]]$record$elim$losses
#> [1] 2
#> 
#> [[17]]$record$elim$ties
#> [1] 0
#> 
#> [[17]]$record$elim$count
#> [1] 4
#> 
#> [[17]]$record$elim$winrate
#> [1] 0.5
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
#> [1] 8
#> 
#> [[17]]$record$total$losses
#> [1] 8
#> 
#> [[17]]$record$total$ties
#> [1] 0
#> 
#> [[17]]$record$total$count
#> [1] 16
#> 
#> [[17]]$record$total$winrate
#> [1] 0.5
#> 
#> 
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
#> [1] "fch"
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
#> [1] 7.58
#> 
#> [[18]]$epa$unitless
#> [1] 1364
#> 
#> [[18]]$epa$norm
#> [1] 1366
#> 
#> [[18]]$epa$breakdown
#> [[18]]$epa$breakdown$total_points
#> [1] 7.58
#> 
#> [[18]]$epa$breakdown$auto_points
#> [1] 2.49
#> 
#> [[18]]$epa$breakdown$teleop_points
#> [1] 2.29
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
#> [1] 0.0709
#> 
#> [[18]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[18]]$epa$breakdown$auto_coral_points
#> [1] 0
#> 
#> [[18]]$epa$breakdown$teleop_coral_points
#> [1] 2.57
#> 
#> [[18]]$epa$breakdown$coral_l1
#> [1] 2.25
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
#> [[18]]$epa$breakdown$processor_algae
#> [1] 0.08
#> 
#> [[18]]$epa$breakdown$processor_algae_points
#> [1] 0.24
#> 
#> [[18]]$epa$breakdown$net_algae_points
#> [1] -0.51
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
#> [1] 0.0709
#> 
#> [[18]]$epa$breakdown$total_coral_points
#> [1] 2.57
#> 
#> [[18]]$epa$breakdown$total_algae_points
#> [1] -0.27
#> 
#> 
#> [[18]]$epa$stats
#> [[18]]$epa$stats$start
#> [1] 9.75
#> 
#> [[18]]$epa$stats$pre_elim
#> [1] 8.8
#> 
#> [[18]]$epa$stats$mean
#> [1] 6.81
#> 
#> [[18]]$epa$stats$max
#> [1] 9.75
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
#> 
#> [[19]]
#> [[19]]$team
#> [1] 449
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
#> [1] "The Blair Robot Project"
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
#> [1] "fch"
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
#> [1] 58.57
#> 
#> [[19]]$epa$unitless
#> [1] 1710
#> 
#> [[19]]$epa$norm
#> [1] 1634
#> 
#> [[19]]$epa$breakdown
#> [[19]]$epa$breakdown$total_points
#> [1] 58.57
#> 
#> [[19]]$epa$breakdown$auto_points
#> [1] 13.66
#> 
#> [[19]]$epa$breakdown$teleop_points
#> [1] 43.69
#> 
#> [[19]]$epa$breakdown$endgame_points
#> [1] 1.23
#> 
#> [[19]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[19]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[19]]$epa$breakdown$barge_rp
#> [1] -0.1094
#> 
#> [[19]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[19]]$epa$breakdown$auto_coral_points
#> [1] 10.09
#> 
#> [[19]]$epa$breakdown$teleop_coral_points
#> [1] 44.25
#> 
#> [[19]]$epa$breakdown$coral_l1
#> [1] 0.41
#> 
#> [[19]]$epa$breakdown$coral_l2
#> [1] 3.66
#> 
#> [[19]]$epa$breakdown$coral_l3
#> [1] 4.04
#> 
#> [[19]]$epa$breakdown$coral_l4
#> [1] 4.71
#> 
#> [[19]]$epa$breakdown$processor_algae
#> [1] 0.2
#> 
#> [[19]]$epa$breakdown$processor_algae_points
#> [1] 0.59
#> 
#> [[19]]$epa$breakdown$net_algae_points
#> [1] -1.14
#> 
#> [[19]]$epa$breakdown$barge_points
#> [1] 1.23
#> 
#> [[19]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[19]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[19]]$epa$breakdown$rp_3
#> [1] -0.1094
#> 
#> [[19]]$epa$breakdown$total_coral_points
#> [1] 54.34
#> 
#> [[19]]$epa$breakdown$total_algae_points
#> [1] -0.55
#> 
#> 
#> [[19]]$epa$stats
#> [[19]]$epa$stats$start
#> [1] 54.41
#> 
#> [[19]]$epa$stats$pre_elim
#> [1] 56.8
#> 
#> [[19]]$epa$stats$mean
#> [1] 57.84
#> 
#> [[19]]$epa$stats$max
#> [1] 60.19
#> 
#> 
#> 
#> [[19]]$record
#> [[19]]$record$qual
#> [[19]]$record$qual$wins
#> [1] 11
#> 
#> [[19]]$record$qual$losses
#> [1] 1
#> 
#> [[19]]$record$qual$ties
#> [1] 0
#> 
#> [[19]]$record$qual$count
#> [1] 12
#> 
#> [[19]]$record$qual$winrate
#> [1] 0.9167
#> 
#> [[19]]$record$qual$rps
#> [1] 52
#> 
#> [[19]]$record$qual$rps_per_match
#> [1] 4.3333
#> 
#> [[19]]$record$qual$rank
#> [1] 1
#> 
#> [[19]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[19]]$record$elim
#> [[19]]$record$elim$wins
#> [1] 5
#> 
#> [[19]]$record$elim$losses
#> [1] 0
#> 
#> [[19]]$record$elim$ties
#> [1] 0
#> 
#> [[19]]$record$elim$count
#> [1] 5
#> 
#> [[19]]$record$elim$winrate
#> [1] 1
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
#> [1] 16
#> 
#> [[19]]$record$total$losses
#> [1] 1
#> 
#> [[19]]$record$total$ties
#> [1] 0
#> 
#> [[19]]$record$total$count
#> [1] 17
#> 
#> [[19]]$record$total$winrate
#> [1] 0.9412
#> 
#> 
#> 
#> 
#> [[20]]
#> [[20]]$team
#> [1] 4541
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
#> [1] "CAVineers"
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
#> [1] "fch"
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
#> [1] FALSE
#> 
#> [[20]]$epa
#> [[20]]$epa$total_points
#> [1] 23.63
#> 
#> [[20]]$epa$unitless
#> [1] 1473
#> 
#> [[20]]$epa$norm
#> [1] 1486
#> 
#> [[20]]$epa$breakdown
#> [[20]]$epa$breakdown$total_points
#> [1] 23.63
#> 
#> [[20]]$epa$breakdown$auto_points
#> [1] 5.21
#> 
#> [[20]]$epa$breakdown$teleop_points
#> [1] 17.15
#> 
#> [[20]]$epa$breakdown$endgame_points
#> [1] 1.27
#> 
#> [[20]]$epa$breakdown$auto_rp
#> [1] 0.2138
#> 
#> [[20]]$epa$breakdown$coral_rp
#> [1] -0.0999
#> 
#> [[20]]$epa$breakdown$barge_rp
#> [1] 0.0596
#> 
#> [[20]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[20]]$epa$breakdown$auto_coral_points
#> [1] 2.16
#> 
#> [[20]]$epa$breakdown$teleop_coral_points
#> [1] 15.44
#> 
#> [[20]]$epa$breakdown$coral_l1
#> [1] 1.03
#> 
#> [[20]]$epa$breakdown$coral_l2
#> [1] 0.84
#> 
#> [[20]]$epa$breakdown$coral_l3
#> [1] 0.81
#> 
#> [[20]]$epa$breakdown$coral_l4
#> [1] 1.83
#> 
#> [[20]]$epa$breakdown$processor_algae
#> [1] 0.2
#> 
#> [[20]]$epa$breakdown$processor_algae_points
#> [1] 0.6
#> 
#> [[20]]$epa$breakdown$net_algae_points
#> [1] 1.11
#> 
#> [[20]]$epa$breakdown$barge_points
#> [1] 1.27
#> 
#> [[20]]$epa$breakdown$rp_1
#> [1] 0.2138
#> 
#> [[20]]$epa$breakdown$rp_2
#> [1] -0.0999
#> 
#> [[20]]$epa$breakdown$rp_3
#> [1] 0.0596
#> 
#> [[20]]$epa$breakdown$total_coral_points
#> [1] 17.6
#> 
#> [[20]]$epa$breakdown$total_algae_points
#> [1] 1.71
#> 
#> 
#> [[20]]$epa$stats
#> [[20]]$epa$stats$start
#> [1] 12.85
#> 
#> [[20]]$epa$stats$pre_elim
#> [1] 24.4
#> 
#> [[20]]$epa$stats$mean
#> [1] 20.39
#> 
#> [[20]]$epa$stats$max
#> [1] 24.49
#> 
#> 
#> 
#> [[20]]$record
#> [[20]]$record$qual
#> [[20]]$record$qual$wins
#> [1] 5
#> 
#> [[20]]$record$qual$losses
#> [1] 7
#> 
#> [[20]]$record$qual$ties
#> [1] 0
#> 
#> [[20]]$record$qual$count
#> [1] 12
#> 
#> [[20]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[20]]$record$qual$rps
#> [1] 28
#> 
#> [[20]]$record$qual$rps_per_match
#> [1] 2.3333
#> 
#> [[20]]$record$qual$rank
#> [1] 15
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
#> [1] 6
#> 
#> [[20]]$record$total$losses
#> [1] 9
#> 
#> [[20]]$record$total$ties
#> [1] 0
#> 
#> [[20]]$record$total$count
#> [1] 15
#> 
#> [[20]]$record$total$winrate
#> [1] 0.4
#> 
#> 
#> 
#> 
#> [[21]]
#> [[21]]$team
#> [1] 5587
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
#> [1] "Titan Robotics"
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
#> [1] "fch"
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
#> [1] TRUE
#> 
#> [[21]]$epa
#> [[21]]$epa$total_points
#> [1] 12.89
#> 
#> [[21]]$epa$unitless
#> [1] 1400
#> 
#> [[21]]$epa$norm
#> [1] 1415
#> 
#> [[21]]$epa$breakdown
#> [[21]]$epa$breakdown$total_points
#> [1] 12.89
#> 
#> [[21]]$epa$breakdown$auto_points
#> [1] 2.84
#> 
#> [[21]]$epa$breakdown$teleop_points
#> [1] 7.42
#> 
#> [[21]]$epa$breakdown$endgame_points
#> [1] 2.63
#> 
#> [[21]]$epa$breakdown$auto_rp
#> [1] 0.1511
#> 
#> [[21]]$epa$breakdown$coral_rp
#> [1] -0.1501
#> 
#> [[21]]$epa$breakdown$barge_rp
#> [1] 0.2238
#> 
#> [[21]]$epa$breakdown$tiebreaker_points
#> [1] -0.07
#> 
#> [[21]]$epa$breakdown$auto_coral_points
#> [1] 0.61
#> 
#> [[21]]$epa$breakdown$teleop_coral_points
#> [1] 7.08
#> 
#> [[21]]$epa$breakdown$coral_l1
#> [1] 0.66
#> 
#> [[21]]$epa$breakdown$coral_l2
#> [1] -0.19
#> 
#> [[21]]$epa$breakdown$coral_l3
#> [1] 0.47
#> 
#> [[21]]$epa$breakdown$coral_l4
#> [1] 0.98
#> 
#> [[21]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[21]]$epa$breakdown$processor_algae_points
#> [1] 0.44
#> 
#> [[21]]$epa$breakdown$net_algae_points
#> [1] -0.11
#> 
#> [[21]]$epa$breakdown$barge_points
#> [1] 2.63
#> 
#> [[21]]$epa$breakdown$rp_1
#> [1] 0.1511
#> 
#> [[21]]$epa$breakdown$rp_2
#> [1] -0.1501
#> 
#> [[21]]$epa$breakdown$rp_3
#> [1] 0.2238
#> 
#> [[21]]$epa$breakdown$total_coral_points
#> [1] 7.69
#> 
#> [[21]]$epa$breakdown$total_algae_points
#> [1] 0.33
#> 
#> 
#> [[21]]$epa$stats
#> [[21]]$epa$stats$start
#> [1] 26.96
#> 
#> [[21]]$epa$stats$pre_elim
#> [1] 12.73
#> 
#> [[21]]$epa$stats$mean
#> [1] 17.96
#> 
#> [[21]]$epa$stats$max
#> [1] 29.1
#> 
#> 
#> 
#> [[21]]$record
#> [[21]]$record$qual
#> [[21]]$record$qual$wins
#> [1] 6
#> 
#> [[21]]$record$qual$losses
#> [1] 6
#> 
#> [[21]]$record$qual$ties
#> [1] 0
#> 
#> [[21]]$record$qual$count
#> [1] 12
#> 
#> [[21]]$record$qual$winrate
#> [1] 0.5
#> 
#> [[21]]$record$qual$rps
#> [1] 29
#> 
#> [[21]]$record$qual$rps_per_match
#> [1] 2.4167
#> 
#> [[21]]$record$qual$rank
#> [1] 13
#> 
#> [[21]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[21]]$record$elim
#> [[21]]$record$elim$wins
#> [1] 1
#> 
#> [[21]]$record$elim$losses
#> [1] 2
#> 
#> [[21]]$record$elim$ties
#> [1] 0
#> 
#> [[21]]$record$elim$count
#> [1] 3
#> 
#> [[21]]$record$elim$winrate
#> [1] 0.3333333
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
#> [1] 7
#> 
#> [[21]]$record$total$losses
#> [1] 8
#> 
#> [[21]]$record$total$ties
#> [1] 0
#> 
#> [[21]]$record$total$count
#> [1] 15
#> 
#> [[21]]$record$total$winrate
#> [1] 0.4667
#> 
#> 
#> 
#> 
#> [[22]]
#> [[22]]$team
#> [1] 623
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
#> [1] "Oakton Cougar Robotics"
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
#> [1] "fch"
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
#> [1] TRUE
#> 
#> [[22]]$epa
#> [[22]]$epa$total_points
#> [1] 23.5
#> 
#> [[22]]$epa$unitless
#> [1] 1472
#> 
#> [[22]]$epa$norm
#> [1] 1485
#> 
#> [[22]]$epa$breakdown
#> [[22]]$epa$breakdown$total_points
#> [1] 23.5
#> 
#> [[22]]$epa$breakdown$auto_points
#> [1] 5.31
#> 
#> [[22]]$epa$breakdown$teleop_points
#> [1] 16.88
#> 
#> [[22]]$epa$breakdown$endgame_points
#> [1] 1.31
#> 
#> [[22]]$epa$breakdown$auto_rp
#> [1] 0.1645
#> 
#> [[22]]$epa$breakdown$coral_rp
#> [1] -0.1411
#> 
#> [[22]]$epa$breakdown$barge_rp
#> [1] -0.0565
#> 
#> [[22]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[22]]$epa$breakdown$auto_coral_points
#> [1] 2.4
#> 
#> [[22]]$epa$breakdown$teleop_coral_points
#> [1] 11.61
#> 
#> [[22]]$epa$breakdown$coral_l1
#> [1] 1.16
#> 
#> [[22]]$epa$breakdown$coral_l2
#> [1] -0.1
#> 
#> [[22]]$epa$breakdown$coral_l3
#> [1] 0.42
#> 
#> [[22]]$epa$breakdown$coral_l4
#> [1] 1.92
#> 
#> [[22]]$epa$breakdown$processor_algae
#> [1] 0.9
#> 
#> [[22]]$epa$breakdown$processor_algae_points
#> [1] 2.71
#> 
#> [[22]]$epa$breakdown$net_algae_points
#> [1] 2.56
#> 
#> [[22]]$epa$breakdown$barge_points
#> [1] 1.31
#> 
#> [[22]]$epa$breakdown$rp_1
#> [1] 0.1645
#> 
#> [[22]]$epa$breakdown$rp_2
#> [1] -0.1411
#> 
#> [[22]]$epa$breakdown$rp_3
#> [1] -0.0565
#> 
#> [[22]]$epa$breakdown$total_coral_points
#> [1] 14.01
#> 
#> [[22]]$epa$breakdown$total_algae_points
#> [1] 5.27
#> 
#> 
#> [[22]]$epa$stats
#> [[22]]$epa$stats$start
#> [1] 28.39
#> 
#> [[22]]$epa$stats$pre_elim
#> [1] 21.99
#> 
#> [[22]]$epa$stats$mean
#> [1] 21.93
#> 
#> [[22]]$epa$stats$max
#> [1] 28.39
#> 
#> 
#> 
#> [[22]]$record
#> [[22]]$record$qual
#> [[22]]$record$qual$wins
#> [1] 3
#> 
#> [[22]]$record$qual$losses
#> [1] 9
#> 
#> [[22]]$record$qual$ties
#> [1] 0
#> 
#> [[22]]$record$qual$count
#> [1] 12
#> 
#> [[22]]$record$qual$winrate
#> [1] 0.25
#> 
#> [[22]]$record$qual$rps
#> [1] 16
#> 
#> [[22]]$record$qual$rps_per_match
#> [1] 1.3333
#> 
#> [[22]]$record$qual$rank
#> [1] 28
#> 
#> [[22]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[22]]$record$elim
#> [[22]]$record$elim$wins
#> [1] 3
#> 
#> [[22]]$record$elim$losses
#> [1] 3
#> 
#> [[22]]$record$elim$ties
#> [1] 0
#> 
#> [[22]]$record$elim$count
#> [1] 6
#> 
#> [[22]]$record$elim$winrate
#> [1] 0.5
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
#> [1] 6
#> 
#> [[22]]$record$total$losses
#> [1] 12
#> 
#> [[22]]$record$total$ties
#> [1] 0
#> 
#> [[22]]$record$total$count
#> [1] 18
#> 
#> [[22]]$record$total$winrate
#> [1] 0.3333
#> 
#> 
#> 
#> 
#> [[23]]
#> [[23]]$team
#> [1] 7770
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
#> [1] "Infinite Voltage"
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
#> [1] "fch"
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
#> [1] 22.04
#> 
#> [[23]]$epa$unitless
#> [1] 1462
#> 
#> [[23]]$epa$norm
#> [1] 1477
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 22.04
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 4.74
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 16.21
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 1.09
#> 
#> [[23]]$epa$breakdown$auto_rp
#> [1] 0.3699
#> 
#> [[23]]$epa$breakdown$coral_rp
#> [1] -0.1668
#> 
#> [[23]]$epa$breakdown$barge_rp
#> [1] -0.0812
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 0.07
#> 
#> [[23]]$epa$breakdown$auto_coral_points
#> [1] 1.68
#> 
#> [[23]]$epa$breakdown$teleop_coral_points
#> [1] 13.9
#> 
#> [[23]]$epa$breakdown$coral_l1
#> [1] 1.11
#> 
#> [[23]]$epa$breakdown$coral_l2
#> [1] 0.66
#> 
#> [[23]]$epa$breakdown$coral_l3
#> [1] 0.43
#> 
#> [[23]]$epa$breakdown$coral_l4
#> [1] 1.84
#> 
#> [[23]]$epa$breakdown$processor_algae
#> [1] 0.5
#> 
#> [[23]]$epa$breakdown$processor_algae_points
#> [1] 1.5
#> 
#> [[23]]$epa$breakdown$net_algae_points
#> [1] 0.81
#> 
#> [[23]]$epa$breakdown$barge_points
#> [1] 1.09
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.3699
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] -0.1668
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] -0.0812
#> 
#> [[23]]$epa$breakdown$total_coral_points
#> [1] 15.58
#> 
#> [[23]]$epa$breakdown$total_algae_points
#> [1] 2.31
#> 
#> 
#> [[23]]$epa$stats
#> [[23]]$epa$stats$start
#> [1] 13.61
#> 
#> [[23]]$epa$stats$pre_elim
#> [1] 22.31
#> 
#> [[23]]$epa$stats$mean
#> [1] 16.82
#> 
#> [[23]]$epa$stats$max
#> [1] 23.22
#> 
#> 
#> 
#> [[23]]$record
#> [[23]]$record$qual
#> [[23]]$record$qual$wins
#> [1] 5
#> 
#> [[23]]$record$qual$losses
#> [1] 7
#> 
#> [[23]]$record$qual$ties
#> [1] 0
#> 
#> [[23]]$record$qual$count
#> [1] 12
#> 
#> [[23]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[23]]$record$qual$rps
#> [1] 26
#> 
#> [[23]]$record$qual$rps_per_match
#> [1] 2.1667
#> 
#> [[23]]$record$qual$rank
#> [1] 17
#> 
#> [[23]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[23]]$record$elim
#> [[23]]$record$elim$wins
#> [1] 0
#> 
#> [[23]]$record$elim$losses
#> [1] 2
#> 
#> [[23]]$record$elim$ties
#> [1] 0
#> 
#> [[23]]$record$elim$count
#> [1] 2
#> 
#> [[23]]$record$elim$winrate
#> [1] 0
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
#> [1] 5
#> 
#> [[23]]$record$total$losses
#> [1] 9
#> 
#> [[23]]$record$total$ties
#> [1] 0
#> 
#> [[23]]$record$total$count
#> [1] 14
#> 
#> [[23]]$record$total$winrate
#> [1] 0.3571
#> 
#> 
#> 
#> 
#> [[24]]
#> [[24]]$team
#> [1] 7886
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
#> [1] "Cadet Robotics"
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
#> [1] "fch"
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
#> [1] FALSE
#> 
#> [[24]]$epa
#> [[24]]$epa$total_points
#> [1] 15.06
#> 
#> [[24]]$epa$unitless
#> [1] 1415
#> 
#> [[24]]$epa$norm
#> [1] 1433
#> 
#> [[24]]$epa$breakdown
#> [[24]]$epa$breakdown$total_points
#> [1] 15.06
#> 
#> [[24]]$epa$breakdown$auto_points
#> [1] 3.6
#> 
#> [[24]]$epa$breakdown$teleop_points
#> [1] 9.87
#> 
#> [[24]]$epa$breakdown$endgame_points
#> [1] 1.59
#> 
#> [[24]]$epa$breakdown$auto_rp
#> [1] 0.0074
#> 
#> [[24]]$epa$breakdown$coral_rp
#> [1] -0.1064
#> 
#> [[24]]$epa$breakdown$barge_rp
#> [1] -0.027
#> 
#> [[24]]$epa$breakdown$tiebreaker_points
#> [1] -0.02
#> 
#> [[24]]$epa$breakdown$auto_coral_points
#> [1] 1.33
#> 
#> [[24]]$epa$breakdown$teleop_coral_points
#> [1] 8.87
#> 
#> [[24]]$epa$breakdown$coral_l1
#> [1] 0.82
#> 
#> [[24]]$epa$breakdown$coral_l2
#> [1] 0.49
#> 
#> [[24]]$epa$breakdown$coral_l3
#> [1] 1.1
#> 
#> [[24]]$epa$breakdown$coral_l4
#> [1] 0.46
#> 
#> [[24]]$epa$breakdown$processor_algae
#> [1] 0.51
#> 
#> [[24]]$epa$breakdown$processor_algae_points
#> [1] 1.52
#> 
#> [[24]]$epa$breakdown$net_algae_points
#> [1] -0.52
#> 
#> [[24]]$epa$breakdown$barge_points
#> [1] 1.59
#> 
#> [[24]]$epa$breakdown$rp_1
#> [1] 0.0074
#> 
#> [[24]]$epa$breakdown$rp_2
#> [1] -0.1064
#> 
#> [[24]]$epa$breakdown$rp_3
#> [1] -0.027
#> 
#> [[24]]$epa$breakdown$total_coral_points
#> [1] 10.2
#> 
#> [[24]]$epa$breakdown$total_algae_points
#> [1] 1
#> 
#> 
#> [[24]]$epa$stats
#> [[24]]$epa$stats$start
#> [1] 12.54
#> 
#> [[24]]$epa$stats$pre_elim
#> [1] 16.12
#> 
#> [[24]]$epa$stats$mean
#> [1] 14.16
#> 
#> [[24]]$epa$stats$max
#> [1] 16.84
#> 
#> 
#> 
#> [[24]]$record
#> [[24]]$record$qual
#> [[24]]$record$qual$wins
#> [1] 7
#> 
#> [[24]]$record$qual$losses
#> [1] 5
#> 
#> [[24]]$record$qual$ties
#> [1] 0
#> 
#> [[24]]$record$qual$count
#> [1] 12
#> 
#> [[24]]$record$qual$winrate
#> [1] 0.5833
#> 
#> [[24]]$record$qual$rps
#> [1] 30
#> 
#> [[24]]$record$qual$rps_per_match
#> [1] 2.5
#> 
#> [[24]]$record$qual$rank
#> [1] 9
#> 
#> [[24]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[24]]$record$elim
#> [[24]]$record$elim$wins
#> [1] 0
#> 
#> [[24]]$record$elim$losses
#> [1] 2
#> 
#> [[24]]$record$elim$ties
#> [1] 0
#> 
#> [[24]]$record$elim$count
#> [1] 2
#> 
#> [[24]]$record$elim$winrate
#> [1] 0
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
#> [1] 7
#> 
#> [[24]]$record$total$ties
#> [1] 0
#> 
#> [[24]]$record$total$count
#> [1] 14
#> 
#> [[24]]$record$total$winrate
#> [1] 0.5
#> 
#> 
#> 
#> 
#> [[25]]
#> [[25]]$team
#> [1] 8622
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
#> [1] "The CyBirds"
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
#> [1] "fch"
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
#> [1] 14.68
#> 
#> [[25]]$epa$unitless
#> [1] 1412
#> 
#> [[25]]$epa$norm
#> [1] 1430
#> 
#> [[25]]$epa$breakdown
#> [[25]]$epa$breakdown$total_points
#> [1] 14.68
#> 
#> [[25]]$epa$breakdown$auto_points
#> [1] 2.56
#> 
#> [[25]]$epa$breakdown$teleop_points
#> [1] 10.3
#> 
#> [[25]]$epa$breakdown$endgame_points
#> [1] 1.83
#> 
#> [[25]]$epa$breakdown$auto_rp
#> [1] 0.0948
#> 
#> [[25]]$epa$breakdown$coral_rp
#> [1] -0.1656
#> 
#> [[25]]$epa$breakdown$barge_rp
#> [1] -0.038
#> 
#> [[25]]$epa$breakdown$tiebreaker_points
#> [1] -0.03
#> 
#> [[25]]$epa$breakdown$auto_coral_points
#> [1] -0.21
#> 
#> [[25]]$epa$breakdown$teleop_coral_points
#> [1] 12.59
#> 
#> [[25]]$epa$breakdown$coral_l1
#> [1] 0.95
#> 
#> [[25]]$epa$breakdown$coral_l2
#> [1] 1.32
#> 
#> [[25]]$epa$breakdown$coral_l3
#> [1] 0.57
#> 
#> [[25]]$epa$breakdown$coral_l4
#> [1] 0.87
#> 
#> [[25]]$epa$breakdown$processor_algae
#> [1] -0.43
#> 
#> [[25]]$epa$breakdown$processor_algae_points
#> [1] -1.29
#> 
#> [[25]]$epa$breakdown$net_algae_points
#> [1] -1
#> 
#> [[25]]$epa$breakdown$barge_points
#> [1] 1.83
#> 
#> [[25]]$epa$breakdown$rp_1
#> [1] 0.0948
#> 
#> [[25]]$epa$breakdown$rp_2
#> [1] -0.1656
#> 
#> [[25]]$epa$breakdown$rp_3
#> [1] -0.038
#> 
#> [[25]]$epa$breakdown$total_coral_points
#> [1] 12.38
#> 
#> [[25]]$epa$breakdown$total_algae_points
#> [1] -2.29
#> 
#> 
#> [[25]]$epa$stats
#> [[25]]$epa$stats$start
#> [1] 12.11
#> 
#> [[25]]$epa$stats$pre_elim
#> [1] 13.42
#> 
#> [[25]]$epa$stats$mean
#> [1] 13.05
#> 
#> [[25]]$epa$stats$max
#> [1] 15.91
#> 
#> 
#> 
#> [[25]]$record
#> [[25]]$record$qual
#> [[25]]$record$qual$wins
#> [1] 6
#> 
#> [[25]]$record$qual$losses
#> [1] 5
#> 
#> [[25]]$record$qual$ties
#> [1] 1
#> 
#> [[25]]$record$qual$count
#> [1] 12
#> 
#> [[25]]$record$qual$winrate
#> [1] 0.5417
#> 
#> [[25]]$record$qual$rps
#> [1] 27
#> 
#> [[25]]$record$qual$rps_per_match
#> [1] 2.25
#> 
#> [[25]]$record$qual$rank
#> [1] 16
#> 
#> [[25]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[25]]$record$elim
#> [[25]]$record$elim$wins
#> [1] 3
#> 
#> [[25]]$record$elim$losses
#> [1] 2
#> 
#> [[25]]$record$elim$ties
#> [1] 0
#> 
#> [[25]]$record$elim$count
#> [1] 5
#> 
#> [[25]]$record$elim$winrate
#> [1] 0.6
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
#> [1] 9
#> 
#> [[25]]$record$total$losses
#> [1] 7
#> 
#> [[25]]$record$total$ties
#> [1] 1
#> 
#> [[25]]$record$total$count
#> [1] 17
#> 
#> [[25]]$record$total$winrate
#> [1] 0.5588
#> 
#> 
#> 
#> 
#> [[26]]
#> [[26]]$team
#> [1] 888
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
#> [1] "Robotiators"
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
#> [1] "fch"
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
#> [1] 46
#> 
#> [[26]]$epa$unitless
#> [1] 1624
#> 
#> [[26]]$epa$norm
#> [1] 1583
#> 
#> [[26]]$epa$breakdown
#> [[26]]$epa$breakdown$total_points
#> [1] 46
#> 
#> [[26]]$epa$breakdown$auto_points
#> [1] 11.24
#> 
#> [[26]]$epa$breakdown$teleop_points
#> [1] 31.86
#> 
#> [[26]]$epa$breakdown$endgame_points
#> [1] 2.91
#> 
#> [[26]]$epa$breakdown$auto_rp
#> [1] 0.5296
#> 
#> [[26]]$epa$breakdown$coral_rp
#> [1] -0.0306
#> 
#> [[26]]$epa$breakdown$barge_rp
#> [1] 0.085
#> 
#> [[26]]$epa$breakdown$tiebreaker_points
#> [1] 0
#> 
#> [[26]]$epa$breakdown$auto_coral_points
#> [1] 8.03
#> 
#> [[26]]$epa$breakdown$teleop_coral_points
#> [1] 31.77
#> 
#> [[26]]$epa$breakdown$coral_l1
#> [1] 0.39
#> 
#> [[26]]$epa$breakdown$coral_l2
#> [1] 0.53
#> 
#> [[26]]$epa$breakdown$coral_l3
#> [1] 1.04
#> 
#> [[26]]$epa$breakdown$coral_l4
#> [1] 6.18
#> 
#> [[26]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[26]]$epa$breakdown$processor_algae_points
#> [1] 0.62
#> 
#> [[26]]$epa$breakdown$net_algae_points
#> [1] -0.54
#> 
#> [[26]]$epa$breakdown$barge_points
#> [1] 2.91
#> 
#> [[26]]$epa$breakdown$rp_1
#> [1] 0.5296
#> 
#> [[26]]$epa$breakdown$rp_2
#> [1] -0.0306
#> 
#> [[26]]$epa$breakdown$rp_3
#> [1] 0.085
#> 
#> [[26]]$epa$breakdown$total_coral_points
#> [1] 39.8
#> 
#> [[26]]$epa$breakdown$total_algae_points
#> [1] 0.08
#> 
#> 
#> [[26]]$epa$stats
#> [[26]]$epa$stats$start
#> [1] 39.63
#> 
#> [[26]]$epa$stats$pre_elim
#> [1] 44.85
#> 
#> [[26]]$epa$stats$mean
#> [1] 42.36
#> 
#> [[26]]$epa$stats$max
#> [1] 45.75
#> 
#> 
#> 
#> [[26]]$record
#> [[26]]$record$qual
#> [[26]]$record$qual$wins
#> [1] 10
#> 
#> [[26]]$record$qual$losses
#> [1] 2
#> 
#> [[26]]$record$qual$ties
#> [1] 0
#> 
#> [[26]]$record$qual$count
#> [1] 12
#> 
#> [[26]]$record$qual$winrate
#> [1] 0.8333
#> 
#> [[26]]$record$qual$rps
#> [1] 44
#> 
#> [[26]]$record$qual$rps_per_match
#> [1] 3.6667
#> 
#> [[26]]$record$qual$rank
#> [1] 4
#> 
#> [[26]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[26]]$record$elim
#> [[26]]$record$elim$wins
#> [1] 3
#> 
#> [[26]]$record$elim$losses
#> [1] 3
#> 
#> [[26]]$record$elim$ties
#> [1] 0
#> 
#> [[26]]$record$elim$count
#> [1] 6
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
#> [1] 13
#> 
#> [[26]]$record$total$losses
#> [1] 5
#> 
#> [[26]]$record$total$ties
#> [1] 0
#> 
#> [[26]]$record$total$count
#> [1] 18
#> 
#> [[26]]$record$total$winrate
#> [1] 0.7222
#> 
#> 
#> 
#> 
#> [[27]]
#> [[27]]$team
#> [1] 9403
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
#> [1] "Starstuff"
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
#> [1] "fch"
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
#> [1] 22.31
#> 
#> [[27]]$epa$unitless
#> [1] 1464
#> 
#> [[27]]$epa$norm
#> [1] 1479
#> 
#> [[27]]$epa$breakdown
#> [[27]]$epa$breakdown$total_points
#> [1] 22.31
#> 
#> [[27]]$epa$breakdown$auto_points
#> [1] 4.94
#> 
#> [[27]]$epa$breakdown$teleop_points
#> [1] 15.15
#> 
#> [[27]]$epa$breakdown$endgame_points
#> [1] 2.22
#> 
#> [[27]]$epa$breakdown$auto_rp
#> [1] 0.1874
#> 
#> [[27]]$epa$breakdown$coral_rp
#> [1] -0.1419
#> 
#> [[27]]$epa$breakdown$barge_rp
#> [1] 0.0249
#> 
#> [[27]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[27]]$epa$breakdown$auto_coral_points
#> [1] 2.04
#> 
#> [[27]]$epa$breakdown$teleop_coral_points
#> [1] 14.6
#> 
#> [[27]]$epa$breakdown$coral_l1
#> [1] 1.63
#> 
#> [[27]]$epa$breakdown$coral_l2
#> [1] 0.46
#> 
#> [[27]]$epa$breakdown$coral_l3
#> [1] 1.72
#> 
#> [[27]]$epa$breakdown$coral_l4
#> [1] 0.92
#> 
#> [[27]]$epa$breakdown$processor_algae
#> [1] -0.25
#> 
#> [[27]]$epa$breakdown$processor_algae_points
#> [1] -0.76
#> 
#> [[27]]$epa$breakdown$net_algae_points
#> [1] 1.31
#> 
#> [[27]]$epa$breakdown$barge_points
#> [1] 2.22
#> 
#> [[27]]$epa$breakdown$rp_1
#> [1] 0.1874
#> 
#> [[27]]$epa$breakdown$rp_2
#> [1] -0.1419
#> 
#> [[27]]$epa$breakdown$rp_3
#> [1] 0.0249
#> 
#> [[27]]$epa$breakdown$total_coral_points
#> [1] 16.64
#> 
#> [[27]]$epa$breakdown$total_algae_points
#> [1] 0.55
#> 
#> 
#> [[27]]$epa$stats
#> [[27]]$epa$stats$start
#> [1] 21.75
#> 
#> [[27]]$epa$stats$pre_elim
#> [1] 23.11
#> 
#> [[27]]$epa$stats$mean
#> [1] 20.83
#> 
#> [[27]]$epa$stats$max
#> [1] 25.31
#> 
#> 
#> 
#> [[27]]$record
#> [[27]]$record$qual
#> [[27]]$record$qual$wins
#> [1] 5
#> 
#> [[27]]$record$qual$losses
#> [1] 7
#> 
#> [[27]]$record$qual$ties
#> [1] 0
#> 
#> [[27]]$record$qual$count
#> [1] 12
#> 
#> [[27]]$record$qual$winrate
#> [1] 0.4167
#> 
#> [[27]]$record$qual$rps
#> [1] 25
#> 
#> [[27]]$record$qual$rps_per_match
#> [1] 2.0833
#> 
#> [[27]]$record$qual$rank
#> [1] 21
#> 
#> [[27]]$record$qual$num_teams
#> [1] 28
#> 
#> 
#> [[27]]$record$elim
#> [[27]]$record$elim$wins
#> [1] 2
#> 
#> [[27]]$record$elim$losses
#> [1] 2
#> 
#> [[27]]$record$elim$ties
#> [1] 0
#> 
#> [[27]]$record$elim$count
#> [1] 4
#> 
#> [[27]]$record$elim$winrate
#> [1] 0.5
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
#> [1] 7
#> 
#> [[27]]$record$total$losses
#> [1] 9
#> 
#> [[27]]$record$total$ties
#> [1] 0
#> 
#> [[27]]$record$total$count
#> [1] 16
#> 
#> [[27]]$record$total$winrate
#> [1] 0.4375
#> 
#> 
#> 
#> 
#> [[28]]
#> [[28]]$team
#> [1] 9709
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
#> [1] "Isotope Robotics"
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
#> [1] "fch"
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
#> [1] FALSE
#> 
#> [[28]]$epa
#> [[28]]$epa$total_points
#> [1] 12.18
#> 
#> [[28]]$epa$unitless
#> [1] 1395
#> 
#> [[28]]$epa$norm
#> [1] 1409
#> 
#> [[28]]$epa$breakdown
#> [[28]]$epa$breakdown$total_points
#> [1] 12.18
#> 
#> [[28]]$epa$breakdown$auto_points
#> [1] 2.35
#> 
#> [[28]]$epa$breakdown$teleop_points
#> [1] 8.13
#> 
#> [[28]]$epa$breakdown$endgame_points
#> [1] 1.7
#> 
#> [[28]]$epa$breakdown$auto_rp
#> [1] -0.0201
#> 
#> [[28]]$epa$breakdown$coral_rp
#> [1] -0.1708
#> 
#> [[28]]$epa$breakdown$barge_rp
#> [1] 0.0016
#> 
#> [[28]]$epa$breakdown$tiebreaker_points
#> [1] -0.05
#> 
#> [[28]]$epa$breakdown$auto_coral_points
#> [1] 0.07
#> 
#> [[28]]$epa$breakdown$teleop_coral_points
#> [1] 9.46
#> 
#> [[28]]$epa$breakdown$coral_l1
#> [1] 1.06
#> 
#> [[28]]$epa$breakdown$coral_l2
#> [1] 0.25
#> 
#> [[28]]$epa$breakdown$coral_l3
#> [1] 0.48
#> 
#> [[28]]$epa$breakdown$coral_l4
#> [1] 0.95
#> 
#> [[28]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[28]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[28]]$epa$breakdown$net_algae_points
#> [1] -1.88
#> 
#> [[28]]$epa$breakdown$barge_points
#> [1] 1.7
#> 
#> [[28]]$epa$breakdown$rp_1
#> [1] -0.0201
#> 
#> [[28]]$epa$breakdown$rp_2
#> [1] -0.1708
#> 
#> [[28]]$epa$breakdown$rp_3
#> [1] 0.0016
#> 
#> [[28]]$epa$breakdown$total_coral_points
#> [1] 9.53
#> 
#> [[28]]$epa$breakdown$total_algae_points
#> [1] -1.34
#> 
#> 
#> [[28]]$epa$stats
#> [[28]]$epa$stats$start
#> [1] 14.67
#> 
#> [[28]]$epa$stats$pre_elim
#> [1] 11.1
#> 
#> [[28]]$epa$stats$mean
#> [1] 13.17
#> 
#> [[28]]$epa$stats$max
#> [1] 16.31
#> 
#> 
#> 
#> [[28]]$record
#> [[28]]$record$qual
#> [[28]]$record$qual$wins
#> [1] 3
#> 
#> [[28]]$record$qual$losses
#> [1] 9
#> 
#> [[28]]$record$qual$ties
#> [1] 0
#> 
#> [[28]]$record$qual$count
#> [1] 12
#> 
#> [[28]]$record$qual$winrate
#> [1] 0.25
#> 
#> [[28]]$record$qual$rps
#> [1] 17
#> 
#> [[28]]$record$qual$rps_per_match
#> [1] 1.4167
#> 
#> [[28]]$record$qual$rank
#> [1] 27
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
#> [1] 0
#> 
#> [[28]]$record$elim$ties
#> [1] 0
#> 
#> [[28]]$record$elim$count
#> [1] 0
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
#> [1] 3
#> 
#> [[28]]$record$total$losses
#> [1] 9
#> 
#> [[28]]$record$total$ties
#> [1] 0
#> 
#> [[28]]$record$total$count
#> [1] 12
#> 
#> [[28]]$record$total$winrate
#> [1] 0.25
#> 
#> 
#> 
#> 
```
