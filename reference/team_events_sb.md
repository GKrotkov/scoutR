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
#> Error in req_perform(req_url_query(req_url_path_append(STATBOTICS_BASE,     "team_events"), ...)): HTTP 500 Internal Server Error.
```
