# Team-Matches (Statbotics)

Returns a batch of statbotics team-match objects based on the given
parameters.

## Usage

``` r
team_matches_sb(...)
```

## Arguments

- ...:

  Parameters passed to the statbotics /v3/team_matches endpoint

## Examples

``` r
team_matches_sb(team = 449, year = 2025)
#> [[1]]
#> [[1]]$team
#> [1] 449
#> 
#> [[1]]$match
#> [1] "2025chcmp_f1m1"
#> 
#> [[1]]$year
#> [1] 2025
#> 
#> [[1]]$event
#> [1] "2025chcmp"
#> 
#> [[1]]$alliance
#> [1] "blue"
#> 
#> [[1]]$time
#> [1] 1743967440
#> 
#> [[1]]$week
#> [1] 6
#> 
#> [[1]]$elim
#> [1] TRUE
#> 
#> [[1]]$dq
#> [1] FALSE
#> 
#> [[1]]$surrogate
#> [1] FALSE
#> 
#> [[1]]$status
#> [1] "Completed"
#> 
#> [[1]]$epa
#> [[1]]$epa$total_points
#> [1] 62.37
#> 
#> [[1]]$epa$post
#> [1] 62.75
#> 
#> [[1]]$epa$breakdown
#> [[1]]$epa$breakdown$total_points
#> [1] 62.37
#> 
#> [[1]]$epa$breakdown$auto_points
#> [1] 12.21
#> 
#> [[1]]$epa$breakdown$teleop_points
#> [1] 46.23
#> 
#> [[1]]$epa$breakdown$endgame_points
#> [1] 3.92
#> 
#> [[1]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[1]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[1]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[1]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[1]]$epa$breakdown$auto_leave_points
#> [1] 3.24
#> 
#> [[1]]$epa$breakdown$auto_coral
#> [1] 1.32
#> 
#> [[1]]$epa$breakdown$auto_coral_points
#> [1] 8.98
#> 
#> [[1]]$epa$breakdown$teleop_coral
#> [1] 13.08
#> 
#> [[1]]$epa$breakdown$teleop_coral_points
#> [1] 45.16
#> 
#> [[1]]$epa$breakdown$coral_l1
#> [1] 1.18
#> 
#> [[1]]$epa$breakdown$coral_l2
#> [1] 3.78
#> 
#> [[1]]$epa$breakdown$coral_l3
#> [1] 3.86
#> 
#> [[1]]$epa$breakdown$coral_l4
#> [1] 4.49
#> 
#> [[1]]$epa$breakdown$total_coral_points
#> [1] 54.14
#> 
#> [[1]]$epa$breakdown$processor_algae
#> [1] 0.14
#> 
#> [[1]]$epa$breakdown$processor_algae_points
#> [1] 0.41
#> 
#> [[1]]$epa$breakdown$net_algae
#> [1] 0.17
#> 
#> [[1]]$epa$breakdown$net_algae_points
#> [1] 0.66
#> 
#> [[1]]$epa$breakdown$total_algae_points
#> [1] 1.07
#> 
#> [[1]]$epa$breakdown$total_game_pieces
#> [1] 13.62
#> 
#> [[1]]$epa$breakdown$barge_points
#> [1] 3.92
#> 
#> [[1]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[1]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[1]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[2]]
#> [[2]]$team
#> [1] 449
#> 
#> [[2]]$match
#> [1] "2025chcmp_f1m2"
#> 
#> [[2]]$year
#> [1] 2025
#> 
#> [[2]]$event
#> [1] "2025chcmp"
#> 
#> [[2]]$alliance
#> [1] "blue"
#> 
#> [[2]]$time
#> [1] 1743968700
#> 
#> [[2]]$week
#> [1] 6
#> 
#> [[2]]$elim
#> [1] TRUE
#> 
#> [[2]]$dq
#> [1] FALSE
#> 
#> [[2]]$surrogate
#> [1] FALSE
#> 
#> [[2]]$status
#> [1] "Completed"
#> 
#> [[2]]$epa
#> [[2]]$epa$total_points
#> [1] 62.75
#> 
#> [[2]]$epa$post
#> [1] 62.46
#> 
#> [[2]]$epa$breakdown
#> [[2]]$epa$breakdown$total_points
#> [1] 62.75
#> 
#> [[2]]$epa$breakdown$auto_points
#> [1] 12.6
#> 
#> [[2]]$epa$breakdown$teleop_points
#> [1] 46.03
#> 
#> [[2]]$epa$breakdown$endgame_points
#> [1] 4.12
#> 
#> [[2]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[2]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[2]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[2]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[2]]$epa$breakdown$auto_leave_points
#> [1] 3.22
#> 
#> [[2]]$epa$breakdown$auto_coral
#> [1] 1.39
#> 
#> [[2]]$epa$breakdown$auto_coral_points
#> [1] 9.37
#> 
#> [[2]]$epa$breakdown$teleop_coral
#> [1] 13.13
#> 
#> [[2]]$epa$breakdown$teleop_coral_points
#> [1] 44.93
#> 
#> [[2]]$epa$breakdown$coral_l1
#> [1] 1.24
#> 
#> [[2]]$epa$breakdown$coral_l2
#> [1] 3.77
#> 
#> [[2]]$epa$breakdown$coral_l3
#> [1] 3.81
#> 
#> [[2]]$epa$breakdown$coral_l4
#> [1] 4.53
#> 
#> [[2]]$epa$breakdown$total_coral_points
#> [1] 54.3
#> 
#> [[2]]$epa$breakdown$processor_algae
#> [1] 0.11
#> 
#> [[2]]$epa$breakdown$processor_algae_points
#> [1] 0.33
#> 
#> [[2]]$epa$breakdown$net_algae
#> [1] 0.19
#> 
#> [[2]]$epa$breakdown$net_algae_points
#> [1] 0.77
#> 
#> [[2]]$epa$breakdown$total_algae_points
#> [1] 1.1
#> 
#> [[2]]$epa$breakdown$total_game_pieces
#> [1] 13.66
#> 
#> [[2]]$epa$breakdown$barge_points
#> [1] 4.12
#> 
#> [[2]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[2]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[2]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[3]]
#> [[3]]$team
#> [1] 449
#> 
#> [[3]]$match
#> [1] "2025chcmp_qm104"
#> 
#> [[3]]$year
#> [1] 2025
#> 
#> [[3]]$event
#> [1] "2025chcmp"
#> 
#> [[3]]$alliance
#> [1] "red"
#> 
#> [[3]]$time
#> [1] 1743950520
#> 
#> [[3]]$week
#> [1] 6
#> 
#> [[3]]$elim
#> [1] FALSE
#> 
#> [[3]]$dq
#> [1] FALSE
#> 
#> [[3]]$surrogate
#> [1] FALSE
#> 
#> [[3]]$status
#> [1] "Completed"
#> 
#> [[3]]$epa
#> [[3]]$epa$total_points
#> [1] 60.05
#> 
#> [[3]]$epa$post
#> [1] 61.35
#> 
#> [[3]]$epa$breakdown
#> [[3]]$epa$breakdown$total_points
#> [1] 60.05
#> 
#> [[3]]$epa$breakdown$auto_points
#> [1] 12.23
#> 
#> [[3]]$epa$breakdown$teleop_points
#> [1] 44.65
#> 
#> [[3]]$epa$breakdown$endgame_points
#> [1] 3.17
#> 
#> [[3]]$epa$breakdown$auto_rp
#> [1] 0.5031
#> 
#> [[3]]$epa$breakdown$coral_rp
#> [1] 0.3879
#> 
#> [[3]]$epa$breakdown$barge_rp
#> [1] -0.0542
#> 
#> [[3]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[3]]$epa$breakdown$auto_leave_points
#> [1] 3.29
#> 
#> [[3]]$epa$breakdown$auto_coral
#> [1] 1.22
#> 
#> [[3]]$epa$breakdown$auto_coral_points
#> [1] 8.93
#> 
#> [[3]]$epa$breakdown$teleop_coral
#> [1] 12.47
#> 
#> [[3]]$epa$breakdown$teleop_coral_points
#> [1] 44.26
#> 
#> [[3]]$epa$breakdown$coral_l1
#> [1] 0.78
#> 
#> [[3]]$epa$breakdown$coral_l2
#> [1] 3.61
#> 
#> [[3]]$epa$breakdown$coral_l3
#> [1] 3.94
#> 
#> [[3]]$epa$breakdown$coral_l4
#> [1] 4.51
#> 
#> [[3]]$epa$breakdown$total_coral_points
#> [1] 53.2
#> 
#> [[3]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[3]]$epa$breakdown$processor_algae_points
#> [1] 0.62
#> 
#> [[3]]$epa$breakdown$net_algae
#> [1] -0.06
#> 
#> [[3]]$epa$breakdown$net_algae_points
#> [1] -0.22
#> 
#> [[3]]$epa$breakdown$total_algae_points
#> [1] 0.39
#> 
#> [[3]]$epa$breakdown$total_game_pieces
#> [1] 12.98
#> 
#> [[3]]$epa$breakdown$barge_points
#> [1] 3.17
#> 
#> [[3]]$epa$breakdown$rp_1
#> [1] 0.5031
#> 
#> [[3]]$epa$breakdown$rp_2
#> [1] 0.3879
#> 
#> [[3]]$epa$breakdown$rp_3
#> [1] -0.0542
#> 
#> 
#> 
#> 
#> [[4]]
#> [[4]]$team
#> [1] 449
#> 
#> [[4]]$match
#> [1] "2025chcmp_qm15"
#> 
#> [[4]]$year
#> [1] 2025
#> 
#> [[4]]$event
#> [1] "2025chcmp"
#> 
#> [[4]]$alliance
#> [1] "blue"
#> 
#> [[4]]$time
#> [1] 1743792720
#> 
#> [[4]]$week
#> [1] 6
#> 
#> [[4]]$elim
#> [1] FALSE
#> 
#> [[4]]$dq
#> [1] FALSE
#> 
#> [[4]]$surrogate
#> [1] FALSE
#> 
#> [[4]]$status
#> [1] "Completed"
#> 
#> [[4]]$epa
#> [[4]]$epa$total_points
#> [1] 56.65
#> 
#> [[4]]$epa$post
#> [1] 54.51
#> 
#> [[4]]$epa$breakdown
#> [[4]]$epa$breakdown$total_points
#> [1] 56.65
#> 
#> [[4]]$epa$breakdown$auto_points
#> [1] 13.1
#> 
#> [[4]]$epa$breakdown$teleop_points
#> [1] 41.92
#> 
#> [[4]]$epa$breakdown$endgame_points
#> [1] 1.63
#> 
#> [[4]]$epa$breakdown$auto_rp
#> [1] 0.4267
#> 
#> [[4]]$epa$breakdown$coral_rp
#> [1] 0.3193
#> 
#> [[4]]$epa$breakdown$barge_rp
#> [1] -0.0672
#> 
#> [[4]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[4]]$epa$breakdown$auto_leave_points
#> [1] 3.47
#> 
#> [[4]]$epa$breakdown$auto_coral
#> [1] 1.33
#> 
#> [[4]]$epa$breakdown$auto_coral_points
#> [1] 9.63
#> 
#> [[4]]$epa$breakdown$teleop_coral
#> [1] 11.17
#> 
#> [[4]]$epa$breakdown$teleop_coral_points
#> [1] 42.44
#> 
#> [[4]]$epa$breakdown$coral_l1
#> [1] 0.48
#> 
#> [[4]]$epa$breakdown$coral_l2
#> [1] 3.62
#> 
#> [[4]]$epa$breakdown$coral_l3
#> [1] 3.87
#> 
#> [[4]]$epa$breakdown$coral_l4
#> [1] 4.41
#> 
#> [[4]]$epa$breakdown$total_coral_points
#> [1] 52.07
#> 
#> [[4]]$epa$breakdown$processor_algae
#> [1] 0.23
#> 
#> [[4]]$epa$breakdown$processor_algae_points
#> [1] 0.68
#> 
#> [[4]]$epa$breakdown$net_algae
#> [1] -0.3
#> 
#> [[4]]$epa$breakdown$net_algae_points
#> [1] -1.21
#> 
#> [[4]]$epa$breakdown$total_algae_points
#> [1] -0.53
#> 
#> [[4]]$epa$breakdown$total_game_pieces
#> [1] 12.31
#> 
#> [[4]]$epa$breakdown$barge_points
#> [1] 1.63
#> 
#> [[4]]$epa$breakdown$rp_1
#> [1] 0.4267
#> 
#> [[4]]$epa$breakdown$rp_2
#> [1] 0.3193
#> 
#> [[4]]$epa$breakdown$rp_3
#> [1] -0.0672
#> 
#> 
#> 
#> 
#> [[5]]
#> [[5]]$team
#> [1] 449
#> 
#> [[5]]$match
#> [1] "2025chcmp_qm27"
#> 
#> [[5]]$year
#> [1] 2025
#> 
#> [[5]]$event
#> [1] "2025chcmp"
#> 
#> [[5]]$alliance
#> [1] "red"
#> 
#> [[5]]$time
#> [1] 1743798480
#> 
#> [[5]]$week
#> [1] 6
#> 
#> [[5]]$elim
#> [1] FALSE
#> 
#> [[5]]$dq
#> [1] FALSE
#> 
#> [[5]]$surrogate
#> [1] FALSE
#> 
#> [[5]]$status
#> [1] "Completed"
#> 
#> [[5]]$epa
#> [[5]]$epa$total_points
#> [1] 54.51
#> 
#> [[5]]$epa$post
#> [1] 52.86
#> 
#> [[5]]$epa$breakdown
#> [[5]]$epa$breakdown$total_points
#> [1] 54.51
#> 
#> [[5]]$epa$breakdown$auto_points
#> [1] 13.3
#> 
#> [[5]]$epa$breakdown$teleop_points
#> [1] 39.9
#> 
#> [[5]]$epa$breakdown$endgame_points
#> [1] 1.31
#> 
#> [[5]]$epa$breakdown$auto_rp
#> [1] 0.4505
#> 
#> [[5]]$epa$breakdown$coral_rp
#> [1] 0.3047
#> 
#> [[5]]$epa$breakdown$barge_rp
#> [1] -0.0818
#> 
#> [[5]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[5]]$epa$breakdown$auto_leave_points
#> [1] 3.49
#> 
#> [[5]]$epa$breakdown$auto_coral
#> [1] 1.36
#> 
#> [[5]]$epa$breakdown$auto_coral_points
#> [1] 9.8
#> 
#> [[5]]$epa$breakdown$teleop_coral
#> [1] 10.84
#> 
#> [[5]]$epa$breakdown$teleop_coral_points
#> [1] 40.86
#> 
#> [[5]]$epa$breakdown$coral_l1
#> [1] 0.55
#> 
#> [[5]]$epa$breakdown$coral_l2
#> [1] 3.26
#> 
#> [[5]]$epa$breakdown$coral_l3
#> [1] 3.76
#> 
#> [[5]]$epa$breakdown$coral_l4
#> [1] 4.39
#> 
#> [[5]]$epa$breakdown$total_coral_points
#> [1] 50.66
#> 
#> [[5]]$epa$breakdown$processor_algae
#> [1] 0.16
#> 
#> [[5]]$epa$breakdown$processor_algae_points
#> [1] 0.48
#> 
#> [[5]]$epa$breakdown$net_algae
#> [1] -0.36
#> 
#> [[5]]$epa$breakdown$net_algae_points
#> [1] -1.43
#> 
#> [[5]]$epa$breakdown$total_algae_points
#> [1] -0.95
#> 
#> [[5]]$epa$breakdown$total_game_pieces
#> [1] 11.77
#> 
#> [[5]]$epa$breakdown$barge_points
#> [1] 1.31
#> 
#> [[5]]$epa$breakdown$rp_1
#> [1] 0.4505
#> 
#> [[5]]$epa$breakdown$rp_2
#> [1] 0.3047
#> 
#> [[5]]$epa$breakdown$rp_3
#> [1] -0.0818
#> 
#> 
#> 
#> 
#> [[6]]
#> [[6]]$team
#> [1] 449
#> 
#> [[6]]$match
#> [1] "2025chcmp_qm36"
#> 
#> [[6]]$year
#> [1] 2025
#> 
#> [[6]]$event
#> [1] "2025chcmp"
#> 
#> [[6]]$alliance
#> [1] "blue"
#> 
#> [[6]]$time
#> [1] 1743802800
#> 
#> [[6]]$week
#> [1] 6
#> 
#> [[6]]$elim
#> [1] FALSE
#> 
#> [[6]]$dq
#> [1] FALSE
#> 
#> [[6]]$surrogate
#> [1] FALSE
#> 
#> [[6]]$status
#> [1] "Completed"
#> 
#> [[6]]$epa
#> [[6]]$epa$total_points
#> [1] 52.86
#> 
#> [[6]]$epa$post
#> [1] 55.75
#> 
#> [[6]]$epa$breakdown
#> [[6]]$epa$breakdown$total_points
#> [1] 52.86
#> 
#> [[6]]$epa$breakdown$auto_points
#> [1] 12.48
#> 
#> [[6]]$epa$breakdown$teleop_points
#> [1] 39.87
#> 
#> [[6]]$epa$breakdown$endgame_points
#> [1] 0.51
#> 
#> [[6]]$epa$breakdown$auto_rp
#> [1] 0.4555
#> 
#> [[6]]$epa$breakdown$coral_rp
#> [1] 0.2838
#> 
#> [[6]]$epa$breakdown$barge_rp
#> [1] -0.1326
#> 
#> [[6]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[6]]$epa$breakdown$auto_leave_points
#> [1] 3.44
#> 
#> [[6]]$epa$breakdown$auto_coral
#> [1] 1.26
#> 
#> [[6]]$epa$breakdown$auto_coral_points
#> [1] 9.05
#> 
#> [[6]]$epa$breakdown$teleop_coral
#> [1] 10.79
#> 
#> [[6]]$epa$breakdown$teleop_coral_points
#> [1] 40.42
#> 
#> [[6]]$epa$breakdown$coral_l1
#> [1] 0.55
#> 
#> [[6]]$epa$breakdown$coral_l2
#> [1] 3.34
#> 
#> [[6]]$epa$breakdown$coral_l3
#> [1] 3.66
#> 
#> [[6]]$epa$breakdown$coral_l4
#> [1] 4.24
#> 
#> [[6]]$epa$breakdown$total_coral_points
#> [1] 49.47
#> 
#> [[6]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[6]]$epa$breakdown$processor_algae_points
#> [1] 0.31
#> 
#> [[6]]$epa$breakdown$net_algae
#> [1] -0.21
#> 
#> [[6]]$epa$breakdown$net_algae_points
#> [1] -0.86
#> 
#> [[6]]$epa$breakdown$total_algae_points
#> [1] -0.55
#> 
#> [[6]]$epa$breakdown$total_game_pieces
#> [1] 11.67
#> 
#> [[6]]$epa$breakdown$barge_points
#> [1] 0.51
#> 
#> [[6]]$epa$breakdown$rp_1
#> [1] 0.4555
#> 
#> [[6]]$epa$breakdown$rp_2
#> [1] 0.2838
#> 
#> [[6]]$epa$breakdown$rp_3
#> [1] -0.1326
#> 
#> 
#> 
#> 
#> [[7]]
#> [[7]]$team
#> [1] 449
#> 
#> [[7]]$match
#> [1] "2025chcmp_qm43"
#> 
#> [[7]]$year
#> [1] 2025
#> 
#> [[7]]$event
#> [1] "2025chcmp"
#> 
#> [[7]]$alliance
#> [1] "red"
#> 
#> [[7]]$time
#> [1] 1743861720
#> 
#> [[7]]$week
#> [1] 6
#> 
#> [[7]]$elim
#> [1] FALSE
#> 
#> [[7]]$dq
#> [1] FALSE
#> 
#> [[7]]$surrogate
#> [1] FALSE
#> 
#> [[7]]$status
#> [1] "Completed"
#> 
#> [[7]]$epa
#> [[7]]$epa$total_points
#> [1] 55.75
#> 
#> [[7]]$epa$post
#> [1] 53.96
#> 
#> [[7]]$epa$breakdown
#> [[7]]$epa$breakdown$total_points
#> [1] 55.75
#> 
#> [[7]]$epa$breakdown$auto_points
#> [1] 12
#> 
#> [[7]]$epa$breakdown$teleop_points
#> [1] 42.14
#> 
#> [[7]]$epa$breakdown$endgame_points
#> [1] 1.61
#> 
#> [[7]]$epa$breakdown$auto_rp
#> [1] 0.4589
#> 
#> [[7]]$epa$breakdown$coral_rp
#> [1] 0.3401
#> 
#> [[7]]$epa$breakdown$barge_rp
#> [1] -0.079
#> 
#> [[7]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[7]]$epa$breakdown$auto_leave_points
#> [1] 3.41
#> 
#> [[7]]$epa$breakdown$auto_coral
#> [1] 1.19
#> 
#> [[7]]$epa$breakdown$auto_coral_points
#> [1] 8.59
#> 
#> [[7]]$epa$breakdown$teleop_coral
#> [1] 11.3
#> 
#> [[7]]$epa$breakdown$teleop_coral_points
#> [1] 42.17
#> 
#> [[7]]$epa$breakdown$coral_l1
#> [1] 0.54
#> 
#> [[7]]$epa$breakdown$coral_l2
#> [1] 3.42
#> 
#> [[7]]$epa$breakdown$coral_l3
#> [1] 3.99
#> 
#> [[7]]$epa$breakdown$coral_l4
#> [1] 4.21
#> 
#> [[7]]$epa$breakdown$total_coral_points
#> [1] 50.76
#> 
#> [[7]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[7]]$epa$breakdown$processor_algae_points
#> [1] 0.64
#> 
#> [[7]]$epa$breakdown$net_algae
#> [1] -0.17
#> 
#> [[7]]$epa$breakdown$net_algae_points
#> [1] -0.67
#> 
#> [[7]]$epa$breakdown$total_algae_points
#> [1] -0.03
#> 
#> [[7]]$epa$breakdown$total_game_pieces
#> [1] 12.2
#> 
#> [[7]]$epa$breakdown$barge_points
#> [1] 1.61
#> 
#> [[7]]$epa$breakdown$rp_1
#> [1] 0.4589
#> 
#> [[7]]$epa$breakdown$rp_2
#> [1] 0.3401
#> 
#> [[7]]$epa$breakdown$rp_3
#> [1] -0.079
#> 
#> 
#> 
#> 
#> [[8]]
#> [[8]]$team
#> [1] 449
#> 
#> [[8]]$match
#> [1] "2025chcmp_qm50"
#> 
#> [[8]]$year
#> [1] 2025
#> 
#> [[8]]$event
#> [1] "2025chcmp"
#> 
#> [[8]]$alliance
#> [1] "blue"
#> 
#> [[8]]$time
#> [1] 1743865080
#> 
#> [[8]]$week
#> [1] 6
#> 
#> [[8]]$elim
#> [1] FALSE
#> 
#> [[8]]$dq
#> [1] FALSE
#> 
#> [[8]]$surrogate
#> [1] FALSE
#> 
#> [[8]]$status
#> [1] "Completed"
#> 
#> [[8]]$epa
#> [[8]]$epa$total_points
#> [1] 53.96
#> 
#> [[8]]$epa$post
#> [1] 56.07
#> 
#> [[8]]$epa$breakdown
#> [[8]]$epa$breakdown$total_points
#> [1] 53.96
#> 
#> [[8]]$epa$breakdown$auto_points
#> [1] 11.26
#> 
#> [[8]]$epa$breakdown$teleop_points
#> [1] 41.38
#> 
#> [[8]]$epa$breakdown$endgame_points
#> [1] 1.32
#> 
#> [[8]]$epa$breakdown$auto_rp
#> [1] 0.4627
#> 
#> [[8]]$epa$breakdown$coral_rp
#> [1] 0.3731
#> 
#> [[8]]$epa$breakdown$barge_rp
#> [1] -0.0716
#> 
#> [[8]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[8]]$epa$breakdown$auto_leave_points
#> [1] 3.36
#> 
#> [[8]]$epa$breakdown$auto_coral
#> [1] 1.09
#> 
#> [[8]]$epa$breakdown$auto_coral_points
#> [1] 7.9
#> 
#> [[8]]$epa$breakdown$teleop_coral
#> [1] 11.18
#> 
#> [[8]]$epa$breakdown$teleop_coral_points
#> [1] 41.81
#> 
#> [[8]]$epa$breakdown$coral_l1
#> [1] 0.63
#> 
#> [[8]]$epa$breakdown$coral_l2
#> [1] 3.28
#> 
#> [[8]]$epa$breakdown$coral_l3
#> [1] 3.61
#> 
#> [[8]]$epa$breakdown$coral_l4
#> [1] 4.39
#> 
#> [[8]]$epa$breakdown$total_coral_points
#> [1] 49.71
#> 
#> [[8]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[8]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[8]]$epa$breakdown$net_algae
#> [1] -0.24
#> 
#> [[8]]$epa$breakdown$net_algae_points
#> [1] -0.97
#> 
#> [[8]]$epa$breakdown$total_algae_points
#> [1] -0.43
#> 
#> [[8]]$epa$breakdown$total_game_pieces
#> [1] 11.85
#> 
#> [[8]]$epa$breakdown$barge_points
#> [1] 1.32
#> 
#> [[8]]$epa$breakdown$rp_1
#> [1] 0.4627
#> 
#> [[8]]$epa$breakdown$rp_2
#> [1] 0.3731
#> 
#> [[8]]$epa$breakdown$rp_3
#> [1] -0.0716
#> 
#> 
#> 
#> 
#> [[9]]
#> [[9]]$team
#> [1] 449
#> 
#> [[9]]$match
#> [1] "2025chcmp_qm58"
#> 
#> [[9]]$year
#> [1] 2025
#> 
#> [[9]]$event
#> [1] "2025chcmp"
#> 
#> [[9]]$alliance
#> [1] "blue"
#> 
#> [[9]]$time
#> [1] 1743872520
#> 
#> [[9]]$week
#> [1] 6
#> 
#> [[9]]$elim
#> [1] FALSE
#> 
#> [[9]]$dq
#> [1] FALSE
#> 
#> [[9]]$surrogate
#> [1] FALSE
#> 
#> [[9]]$status
#> [1] "Completed"
#> 
#> [[9]]$epa
#> [[9]]$epa$total_points
#> [1] 56.07
#> 
#> [[9]]$epa$post
#> [1] 58.6
#> 
#> [[9]]$epa$breakdown
#> [[9]]$epa$breakdown$total_points
#> [1] 56.07
#> 
#> [[9]]$epa$breakdown$auto_points
#> [1] 11.59
#> 
#> [[9]]$epa$breakdown$teleop_points
#> [1] 42.73
#> 
#> [[9]]$epa$breakdown$endgame_points
#> [1] 1.75
#> 
#> [[9]]$epa$breakdown$auto_rp
#> [1] 0.4647
#> 
#> [[9]]$epa$breakdown$coral_rp
#> [1] 0.4165
#> 
#> [[9]]$epa$breakdown$barge_rp
#> [1] -0.0878
#> 
#> [[9]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[9]]$epa$breakdown$auto_leave_points
#> [1] 3.32
#> 
#> [[9]]$epa$breakdown$auto_coral
#> [1] 1.11
#> 
#> [[9]]$epa$breakdown$auto_coral_points
#> [1] 8.26
#> 
#> [[9]]$epa$breakdown$teleop_coral
#> [1] 12
#> 
#> [[9]]$epa$breakdown$teleop_coral_points
#> [1] 43.7
#> 
#> [[9]]$epa$breakdown$coral_l1
#> [1] 0.81
#> 
#> [[9]]$epa$breakdown$coral_l2
#> [1] 3.52
#> 
#> [[9]]$epa$breakdown$coral_l3
#> [1] 3.77
#> 
#> [[9]]$epa$breakdown$coral_l4
#> [1] 4.48
#> 
#> [[9]]$epa$breakdown$total_coral_points
#> [1] 51.97
#> 
#> [[9]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[9]]$epa$breakdown$processor_algae_points
#> [1] 0.29
#> 
#> [[9]]$epa$breakdown$net_algae
#> [1] -0.32
#> 
#> [[9]]$epa$breakdown$net_algae_points
#> [1] -1.26
#> 
#> [[9]]$epa$breakdown$total_algae_points
#> [1] -0.97
#> 
#> [[9]]$epa$breakdown$total_game_pieces
#> [1] 12.36
#> 
#> [[9]]$epa$breakdown$barge_points
#> [1] 1.75
#> 
#> [[9]]$epa$breakdown$rp_1
#> [1] 0.4647
#> 
#> [[9]]$epa$breakdown$rp_2
#> [1] 0.4165
#> 
#> [[9]]$epa$breakdown$rp_3
#> [1] -0.0878
#> 
#> 
#> 
#> 
#> [[10]]
#> [[10]]$team
#> [1] 449
#> 
#> [[10]]$match
#> [1] "2025chcmp_qm65"
#> 
#> [[10]]$year
#> [1] 2025
#> 
#> [[10]]$event
#> [1] "2025chcmp"
#> 
#> [[10]]$alliance
#> [1] "blue"
#> 
#> [[10]]$time
#> [1] 1743875880
#> 
#> [[10]]$week
#> [1] 6
#> 
#> [[10]]$elim
#> [1] FALSE
#> 
#> [[10]]$dq
#> [1] FALSE
#> 
#> [[10]]$surrogate
#> [1] FALSE
#> 
#> [[10]]$status
#> [1] "Completed"
#> 
#> [[10]]$epa
#> [[10]]$epa$total_points
#> [1] 58.6
#> 
#> [[10]]$epa$post
#> [1] 62.95
#> 
#> [[10]]$epa$breakdown
#> [[10]]$epa$breakdown$total_points
#> [1] 58.6
#> 
#> [[10]]$epa$breakdown$auto_points
#> [1] 11.35
#> 
#> [[10]]$epa$breakdown$teleop_points
#> [1] 44.69
#> 
#> [[10]]$epa$breakdown$endgame_points
#> [1] 2.56
#> 
#> [[10]]$epa$breakdown$auto_rp
#> [1] 0.4705
#> 
#> [[10]]$epa$breakdown$coral_rp
#> [1] 0.4003
#> 
#> [[10]]$epa$breakdown$barge_rp
#> [1] -0.0651
#> 
#> [[10]]$epa$breakdown$tiebreaker_points
#> [1] 0.12
#> 
#> [[10]]$epa$breakdown$auto_leave_points
#> [1] 3.31
#> 
#> [[10]]$epa$breakdown$auto_coral
#> [1] 1.11
#> 
#> [[10]]$epa$breakdown$auto_coral_points
#> [1] 8.04
#> 
#> [[10]]$epa$breakdown$teleop_coral
#> [1] 12.31
#> 
#> [[10]]$epa$breakdown$teleop_coral_points
#> [1] 44.61
#> 
#> [[10]]$epa$breakdown$coral_l1
#> [1] 0.84
#> 
#> [[10]]$epa$breakdown$coral_l2
#> [1] 3.56
#> 
#> [[10]]$epa$breakdown$coral_l3
#> [1] 3.98
#> 
#> [[10]]$epa$breakdown$coral_l4
#> [1] 4.42
#> 
#> [[10]]$epa$breakdown$total_coral_points
#> [1] 52.65
#> 
#> [[10]]$epa$breakdown$processor_algae
#> [1] 0.05
#> 
#> [[10]]$epa$breakdown$processor_algae_points
#> [1] 0.15
#> 
#> [[10]]$epa$breakdown$net_algae
#> [1] -0.02
#> 
#> [[10]]$epa$breakdown$net_algae_points
#> [1] -0.06
#> 
#> [[10]]$epa$breakdown$total_algae_points
#> [1] 0.08
#> 
#> [[10]]$epa$breakdown$total_game_pieces
#> [1] 12.84
#> 
#> [[10]]$epa$breakdown$barge_points
#> [1] 2.56
#> 
#> [[10]]$epa$breakdown$rp_1
#> [1] 0.4705
#> 
#> [[10]]$epa$breakdown$rp_2
#> [1] 0.4003
#> 
#> [[10]]$epa$breakdown$rp_3
#> [1] -0.0651
#> 
#> 
#> 
#> 
#> [[11]]
#> [[11]]$team
#> [1] 449
#> 
#> [[11]]$match
#> [1] "2025chcmp_qm78"
#> 
#> [[11]]$year
#> [1] 2025
#> 
#> [[11]]$event
#> [1] "2025chcmp"
#> 
#> [[11]]$alliance
#> [1] "red"
#> 
#> [[11]]$time
#> [1] 1743882120
#> 
#> [[11]]$week
#> [1] 6
#> 
#> [[11]]$elim
#> [1] FALSE
#> 
#> [[11]]$dq
#> [1] FALSE
#> 
#> [[11]]$surrogate
#> [1] FALSE
#> 
#> [[11]]$status
#> [1] "Completed"
#> 
#> [[11]]$epa
#> [[11]]$epa$total_points
#> [1] 62.95
#> 
#> [[11]]$epa$post
#> [1] 63.5
#> 
#> [[11]]$epa$breakdown
#> [[11]]$epa$breakdown$total_points
#> [1] 62.95
#> 
#> [[11]]$epa$breakdown$auto_points
#> [1] 12.04
#> 
#> [[11]]$epa$breakdown$teleop_points
#> [1] 47.67
#> 
#> [[11]]$epa$breakdown$endgame_points
#> [1] 3.25
#> 
#> [[11]]$epa$breakdown$auto_rp
#> [1] 0.4765
#> 
#> [[11]]$epa$breakdown$coral_rp
#> [1] 0.4461
#> 
#> [[11]]$epa$breakdown$barge_rp
#> [1] -0.0384
#> 
#> [[11]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[11]]$epa$breakdown$auto_leave_points
#> [1] 3.31
#> 
#> [[11]]$epa$breakdown$auto_coral
#> [1] 1.22
#> 
#> [[11]]$epa$breakdown$auto_coral_points
#> [1] 8.73
#> 
#> [[11]]$epa$breakdown$teleop_coral
#> [1] 13.02
#> 
#> [[11]]$epa$breakdown$teleop_coral_points
#> [1] 46.64
#> 
#> [[11]]$epa$breakdown$coral_l1
#> [1] 0.93
#> 
#> [[11]]$epa$breakdown$coral_l2
#> [1] 3.77
#> 
#> [[11]]$epa$breakdown$coral_l3
#> [1] 4.22
#> 
#> [[11]]$epa$breakdown$coral_l4
#> [1] 4.57
#> 
#> [[11]]$epa$breakdown$total_coral_points
#> [1] 55.37
#> 
#> [[11]]$epa$breakdown$processor_algae
#> [1] 0.14
#> 
#> [[11]]$epa$breakdown$processor_algae_points
#> [1] 0.43
#> 
#> [[11]]$epa$breakdown$net_algae
#> [1] 0.15
#> 
#> [[11]]$epa$breakdown$net_algae_points
#> [1] 0.59
#> 
#> [[11]]$epa$breakdown$total_algae_points
#> [1] 1.03
#> 
#> [[11]]$epa$breakdown$total_game_pieces
#> [1] 13.79
#> 
#> [[11]]$epa$breakdown$barge_points
#> [1] 3.25
#> 
#> [[11]]$epa$breakdown$rp_1
#> [1] 0.4765
#> 
#> [[11]]$epa$breakdown$rp_2
#> [1] 0.4461
#> 
#> [[11]]$epa$breakdown$rp_3
#> [1] -0.0384
#> 
#> 
#> 
#> 
#> [[12]]
#> [[12]]$team
#> [1] 449
#> 
#> [[12]]$match
#> [1] "2025chcmp_qm85"
#> 
#> [[12]]$year
#> [1] 2025
#> 
#> [[12]]$event
#> [1] "2025chcmp"
#> 
#> [[12]]$alliance
#> [1] "red"
#> 
#> [[12]]$time
#> [1] 1743885480
#> 
#> [[12]]$week
#> [1] 6
#> 
#> [[12]]$elim
#> [1] FALSE
#> 
#> [[12]]$dq
#> [1] FALSE
#> 
#> [[12]]$surrogate
#> [1] FALSE
#> 
#> [[12]]$status
#> [1] "Completed"
#> 
#> [[12]]$epa
#> [[12]]$epa$total_points
#> [1] 63.5
#> 
#> [[12]]$epa$post
#> [1] 60.03
#> 
#> [[12]]$epa$breakdown
#> [[12]]$epa$breakdown$total_points
#> [1] 63.5
#> 
#> [[12]]$epa$breakdown$auto_points
#> [1] 12
#> 
#> [[12]]$epa$breakdown$teleop_points
#> [1] 47.67
#> 
#> [[12]]$epa$breakdown$endgame_points
#> [1] 3.83
#> 
#> [[12]]$epa$breakdown$auto_rp
#> [1] 0.4867
#> 
#> [[12]]$epa$breakdown$coral_rp
#> [1] 0.4257
#> 
#> [[12]]$epa$breakdown$barge_rp
#> [1] -0.0019
#> 
#> [[12]]$epa$breakdown$tiebreaker_points
#> [1] 0.15
#> 
#> [[12]]$epa$breakdown$auto_leave_points
#> [1] 3.32
#> 
#> [[12]]$epa$breakdown$auto_coral
#> [1] 1.2
#> 
#> [[12]]$epa$breakdown$auto_coral_points
#> [1] 8.68
#> 
#> [[12]]$epa$breakdown$teleop_coral
#> [1] 13.18
#> 
#> [[12]]$epa$breakdown$teleop_coral_points
#> [1] 46.97
#> 
#> [[12]]$epa$breakdown$coral_l1
#> [1] 1.01
#> 
#> [[12]]$epa$breakdown$coral_l2
#> [1] 3.91
#> 
#> [[12]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[12]]$epa$breakdown$coral_l4
#> [1] 4.57
#> 
#> [[12]]$epa$breakdown$total_coral_points
#> [1] 55.65
#> 
#> [[12]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[12]]$epa$breakdown$processor_algae_points
#> [1] 0.44
#> 
#> [[12]]$epa$breakdown$net_algae
#> [1] 0.07
#> 
#> [[12]]$epa$breakdown$net_algae_points
#> [1] 0.27
#> 
#> [[12]]$epa$breakdown$total_algae_points
#> [1] 0.7
#> 
#> [[12]]$epa$breakdown$total_game_pieces
#> [1] 13.85
#> 
#> [[12]]$epa$breakdown$barge_points
#> [1] 3.83
#> 
#> [[12]]$epa$breakdown$rp_1
#> [1] 0.4867
#> 
#> [[12]]$epa$breakdown$rp_2
#> [1] 0.4257
#> 
#> [[12]]$epa$breakdown$rp_3
#> [1] -0.0019
#> 
#> 
#> 
#> 
#> [[13]]
#> [[13]]$team
#> [1] 449
#> 
#> [[13]]$match
#> [1] "2025chcmp_qm9"
#> 
#> [[13]]$year
#> [1] 2025
#> 
#> [[13]]$event
#> [1] "2025chcmp"
#> 
#> [[13]]$alliance
#> [1] "blue"
#> 
#> [[13]]$time
#> [1] 1743789840
#> 
#> [[13]]$week
#> [1] 6
#> 
#> [[13]]$elim
#> [1] FALSE
#> 
#> [[13]]$dq
#> [1] FALSE
#> 
#> [[13]]$surrogate
#> [1] FALSE
#> 
#> [[13]]$status
#> [1] "Completed"
#> 
#> [[13]]$epa
#> [[13]]$epa$total_points
#> [1] 58.57
#> 
#> [[13]]$epa$post
#> [1] 56.65
#> 
#> [[13]]$epa$breakdown
#> [[13]]$epa$breakdown$total_points
#> [1] 58.57
#> 
#> [[13]]$epa$breakdown$auto_points
#> [1] 13.66
#> 
#> [[13]]$epa$breakdown$teleop_points
#> [1] 43.69
#> 
#> [[13]]$epa$breakdown$endgame_points
#> [1] 1.23
#> 
#> [[13]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[13]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[13]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[13]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[13]]$epa$breakdown$auto_leave_points
#> [1] 3.56
#> 
#> [[13]]$epa$breakdown$auto_coral
#> [1] 1.42
#> 
#> [[13]]$epa$breakdown$auto_coral_points
#> [1] 10.09
#> 
#> [[13]]$epa$breakdown$teleop_coral
#> [1] 11.39
#> 
#> [[13]]$epa$breakdown$teleop_coral_points
#> [1] 44.24
#> 
#> [[13]]$epa$breakdown$coral_l1
#> [1] 0.41
#> 
#> [[13]]$epa$breakdown$coral_l2
#> [1] 3.66
#> 
#> [[13]]$epa$breakdown$coral_l3
#> [1] 4.04
#> 
#> [[13]]$epa$breakdown$coral_l4
#> [1] 4.71
#> 
#> [[13]]$epa$breakdown$total_coral_points
#> [1] 54.34
#> 
#> [[13]]$epa$breakdown$processor_algae
#> [1] 0.2
#> 
#> [[13]]$epa$breakdown$processor_algae_points
#> [1] 0.59
#> 
#> [[13]]$epa$breakdown$net_algae
#> [1] -0.29
#> 
#> [[13]]$epa$breakdown$net_algae_points
#> [1] -1.14
#> 
#> [[13]]$epa$breakdown$total_algae_points
#> [1] -0.56
#> 
#> [[13]]$epa$breakdown$total_game_pieces
#> [1] 12.73
#> 
#> [[13]]$epa$breakdown$barge_points
#> [1] 1.23
#> 
#> [[13]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[13]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[13]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> 
#> 
#> [[14]]
#> [[14]]$team
#> [1] 449
#> 
#> [[14]]$match
#> [1] "2025chcmp_qm91"
#> 
#> [[14]]$year
#> [1] 2025
#> 
#> [[14]]$event
#> [1] "2025chcmp"
#> 
#> [[14]]$alliance
#> [1] "blue"
#> 
#> [[14]]$time
#> [1] 1743888360
#> 
#> [[14]]$week
#> [1] 6
#> 
#> [[14]]$elim
#> [1] FALSE
#> 
#> [[14]]$dq
#> [1] FALSE
#> 
#> [[14]]$surrogate
#> [1] FALSE
#> 
#> [[14]]$status
#> [1] "Completed"
#> 
#> [[14]]$epa
#> [[14]]$epa$total_points
#> [1] 60.03
#> 
#> [[14]]$epa$post
#> [1] 60.05
#> 
#> [[14]]$epa$breakdown
#> [[14]]$epa$breakdown$total_points
#> [1] 60.03
#> 
#> [[14]]$epa$breakdown$auto_points
#> [1] 12.03
#> 
#> [[14]]$epa$breakdown$teleop_points
#> [1] 44.3
#> 
#> [[14]]$epa$breakdown$endgame_points
#> [1] 3.7
#> 
#> [[14]]$epa$breakdown$auto_rp
#> [1] 0.4962
#> 
#> [[14]]$epa$breakdown$coral_rp
#> [1] 0.4112
#> 
#> [[14]]$epa$breakdown$barge_rp
#> [1] -0.0129
#> 
#> [[14]]$epa$breakdown$tiebreaker_points
#> [1] 0.2
#> 
#> [[14]]$epa$breakdown$auto_leave_points
#> [1] 3.33
#> 
#> [[14]]$epa$breakdown$auto_coral
#> [1] 1.2
#> 
#> [[14]]$epa$breakdown$auto_coral_points
#> [1] 8.7
#> 
#> [[14]]$epa$breakdown$teleop_coral
#> [1] 12.23
#> 
#> [[14]]$epa$breakdown$teleop_coral_points
#> [1] 43.31
#> 
#> [[14]]$epa$breakdown$coral_l1
#> [1] 0.88
#> 
#> [[14]]$epa$breakdown$coral_l2
#> [1] 3.57
#> 
#> [[14]]$epa$breakdown$coral_l3
#> [1] 3.79
#> 
#> [[14]]$epa$breakdown$coral_l4
#> [1] 4.39
#> 
#> [[14]]$epa$breakdown$total_coral_points
#> [1] 52.01
#> 
#> [[14]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[14]]$epa$breakdown$processor_algae_points
#> [1] 0.77
#> 
#> [[14]]$epa$breakdown$net_algae
#> [1] 0.06
#> 
#> [[14]]$epa$breakdown$net_algae_points
#> [1] 0.23
#> 
#> [[14]]$epa$breakdown$total_algae_points
#> [1] 1
#> 
#> [[14]]$epa$breakdown$total_game_pieces
#> [1] 12.94
#> 
#> [[14]]$epa$breakdown$barge_points
#> [1] 3.7
#> 
#> [[14]]$epa$breakdown$rp_1
#> [1] 0.4962
#> 
#> [[14]]$epa$breakdown$rp_2
#> [1] 0.4112
#> 
#> [[14]]$epa$breakdown$rp_3
#> [1] -0.0129
#> 
#> 
#> 
#> 
#> [[15]]
#> [[15]]$team
#> [1] 449
#> 
#> [[15]]$match
#> [1] "2025chcmp_sf11m1"
#> 
#> [[15]]$year
#> [1] 2025
#> 
#> [[15]]$event
#> [1] "2025chcmp"
#> 
#> [[15]]$alliance
#> [1] "red"
#> 
#> [[15]]$time
#> [1] 1743964380
#> 
#> [[15]]$week
#> [1] 6
#> 
#> [[15]]$elim
#> [1] TRUE
#> 
#> [[15]]$dq
#> [1] FALSE
#> 
#> [[15]]$surrogate
#> [1] FALSE
#> 
#> [[15]]$status
#> [1] "Completed"
#> 
#> [[15]]$epa
#> [[15]]$epa$total_points
#> [1] 61.9
#> 
#> [[15]]$epa$post
#> [1] 62.11
#> 
#> [[15]]$epa$breakdown
#> [[15]]$epa$breakdown$total_points
#> [1] 61.9
#> 
#> [[15]]$epa$breakdown$auto_points
#> [1] 11.8
#> 
#> [[15]]$epa$breakdown$teleop_points
#> [1] 46.32
#> 
#> [[15]]$epa$breakdown$endgame_points
#> [1] 3.78
#> 
#> [[15]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[15]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[15]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[15]]$epa$breakdown$tiebreaker_points
#> [1] 0.19
#> 
#> [[15]]$epa$breakdown$auto_leave_points
#> [1] 3.26
#> 
#> [[15]]$epa$breakdown$auto_coral
#> [1] 1.24
#> 
#> [[15]]$epa$breakdown$auto_coral_points
#> [1] 8.54
#> 
#> [[15]]$epa$breakdown$teleop_coral
#> [1] 13.02
#> 
#> [[15]]$epa$breakdown$teleop_coral_points
#> [1] 45.41
#> 
#> [[15]]$epa$breakdown$coral_l1
#> [1] 1.15
#> 
#> [[15]]$epa$breakdown$coral_l2
#> [1] 3.76
#> 
#> [[15]]$epa$breakdown$coral_l3
#> [1] 3.99
#> 
#> [[15]]$epa$breakdown$coral_l4
#> [1] 4.4
#> 
#> [[15]]$epa$breakdown$total_coral_points
#> [1] 53.94
#> 
#> [[15]]$epa$breakdown$processor_algae
#> [1] 0.19
#> 
#> [[15]]$epa$breakdown$processor_algae_points
#> [1] 0.57
#> 
#> [[15]]$epa$breakdown$net_algae
#> [1] 0.09
#> 
#> [[15]]$epa$breakdown$net_algae_points
#> [1] 0.34
#> 
#> [[15]]$epa$breakdown$total_algae_points
#> [1] 0.92
#> 
#> [[15]]$epa$breakdown$total_game_pieces
#> [1] 13.58
#> 
#> [[15]]$epa$breakdown$barge_points
#> [1] 3.78
#> 
#> [[15]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[15]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[15]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[16]]
#> [[16]]$team
#> [1] 449
#> 
#> [[16]]$match
#> [1] "2025chcmp_sf13m1"
#> 
#> [[16]]$year
#> [1] 2025
#> 
#> [[16]]$event
#> [1] "2025chcmp"
#> 
#> [[16]]$alliance
#> [1] "red"
#> 
#> [[16]]$time
#> [1] 1743966180
#> 
#> [[16]]$week
#> [1] 6
#> 
#> [[16]]$elim
#> [1] TRUE
#> 
#> [[16]]$dq
#> [1] FALSE
#> 
#> [[16]]$surrogate
#> [1] FALSE
#> 
#> [[16]]$status
#> [1] "Completed"
#> 
#> [[16]]$epa
#> [[16]]$epa$total_points
#> [1] 62.11
#> 
#> [[16]]$epa$post
#> [1] 62.37
#> 
#> [[16]]$epa$breakdown
#> [[16]]$epa$breakdown$total_points
#> [1] 62.11
#> 
#> [[16]]$epa$breakdown$auto_points
#> [1] 11.9
#> 
#> [[16]]$epa$breakdown$teleop_points
#> [1] 46.45
#> 
#> [[16]]$epa$breakdown$endgame_points
#> [1] 3.76
#> 
#> [[16]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[16]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[16]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[16]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[16]]$epa$breakdown$auto_leave_points
#> [1] 3.25
#> 
#> [[16]]$epa$breakdown$auto_coral
#> [1] 1.27
#> 
#> [[16]]$epa$breakdown$auto_coral_points
#> [1] 8.65
#> 
#> [[16]]$epa$breakdown$teleop_coral
#> [1] 13.07
#> 
#> [[16]]$epa$breakdown$teleop_coral_points
#> [1] 45.41
#> 
#> [[16]]$epa$breakdown$coral_l1
#> [1] 1.19
#> 
#> [[16]]$epa$breakdown$coral_l2
#> [1] 3.77
#> 
#> [[16]]$epa$breakdown$coral_l3
#> [1] 3.92
#> 
#> [[16]]$epa$breakdown$coral_l4
#> [1] 4.45
#> 
#> [[16]]$epa$breakdown$total_coral_points
#> [1] 54.06
#> 
#> [[16]]$epa$breakdown$processor_algae
#> [1] 0.16
#> 
#> [[16]]$epa$breakdown$processor_algae_points
#> [1] 0.49
#> 
#> [[16]]$epa$breakdown$net_algae
#> [1] 0.14
#> 
#> [[16]]$epa$breakdown$net_algae_points
#> [1] 0.56
#> 
#> [[16]]$epa$breakdown$total_algae_points
#> [1] 1.04
#> 
#> [[16]]$epa$breakdown$total_game_pieces
#> [1] 13.63
#> 
#> [[16]]$epa$breakdown$barge_points
#> [1] 3.76
#> 
#> [[16]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[16]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[16]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[17]]
#> [[17]]$team
#> [1] 449
#> 
#> [[17]]$match
#> [1] "2025chcmp_sf1m1"
#> 
#> [[17]]$year
#> [1] 2025
#> 
#> [[17]]$event
#> [1] "2025chcmp"
#> 
#> [[17]]$alliance
#> [1] "red"
#> 
#> [[17]]$time
#> [1] 1743958800
#> 
#> [[17]]$week
#> [1] 6
#> 
#> [[17]]$elim
#> [1] TRUE
#> 
#> [[17]]$dq
#> [1] FALSE
#> 
#> [[17]]$surrogate
#> [1] FALSE
#> 
#> [[17]]$status
#> [1] "Completed"
#> 
#> [[17]]$epa
#> [[17]]$epa$total_points
#> [1] 61.35
#> 
#> [[17]]$epa$post
#> [1] 61.48
#> 
#> [[17]]$epa$breakdown
#> [[17]]$epa$breakdown$total_points
#> [1] 61.35
#> 
#> [[17]]$epa$breakdown$auto_points
#> [1] 12.02
#> 
#> [[17]]$epa$breakdown$teleop_points
#> [1] 45.99
#> 
#> [[17]]$epa$breakdown$endgame_points
#> [1] 3.33
#> 
#> [[17]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[17]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[17]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[17]]$epa$breakdown$tiebreaker_points
#> [1] 0.21
#> 
#> [[17]]$epa$breakdown$auto_leave_points
#> [1] 3.29
#> 
#> [[17]]$epa$breakdown$auto_coral
#> [1] 1.23
#> 
#> [[17]]$epa$breakdown$auto_coral_points
#> [1] 8.73
#> 
#> [[17]]$epa$breakdown$teleop_coral
#> [1] 12.99
#> 
#> [[17]]$epa$breakdown$teleop_coral_points
#> [1] 45.4
#> 
#> [[17]]$epa$breakdown$coral_l1
#> [1] 0.98
#> 
#> [[17]]$epa$breakdown$coral_l2
#> [1] 3.86
#> 
#> [[17]]$epa$breakdown$coral_l3
#> [1] 4.15
#> 
#> [[17]]$epa$breakdown$coral_l4
#> [1] 4.3
#> 
#> [[17]]$epa$breakdown$total_coral_points
#> [1] 54.13
#> 
#> [[17]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[17]]$epa$breakdown$processor_algae_points
#> [1] 0.76
#> 
#> [[17]]$epa$breakdown$net_algae
#> [1] -0.04
#> 
#> [[17]]$epa$breakdown$net_algae_points
#> [1] -0.17
#> 
#> [[17]]$epa$breakdown$total_algae_points
#> [1] 0.59
#> 
#> [[17]]$epa$breakdown$total_game_pieces
#> [1] 13.51
#> 
#> [[17]]$epa$breakdown$barge_points
#> [1] 3.33
#> 
#> [[17]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[17]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[17]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[18]]
#> [[18]]$team
#> [1] 449
#> 
#> [[18]]$match
#> [1] "2025chcmp_sf7m1"
#> 
#> [[18]]$year
#> [1] 2025
#> 
#> [[18]]$event
#> [1] "2025chcmp"
#> 
#> [[18]]$alliance
#> [1] "red"
#> 
#> [[18]]$time
#> [1] 1743962040
#> 
#> [[18]]$week
#> [1] 6
#> 
#> [[18]]$elim
#> [1] TRUE
#> 
#> [[18]]$dq
#> [1] FALSE
#> 
#> [[18]]$surrogate
#> [1] FALSE
#> 
#> [[18]]$status
#> [1] "Completed"
#> 
#> [[18]]$epa
#> [[18]]$epa$total_points
#> [1] 61.48
#> 
#> [[18]]$epa$post
#> [1] 61.9
#> 
#> [[18]]$epa$breakdown
#> [[18]]$epa$breakdown$total_points
#> [1] 61.48
#> 
#> [[18]]$epa$breakdown$auto_points
#> [1] 11.95
#> 
#> [[18]]$epa$breakdown$teleop_points
#> [1] 45.97
#> 
#> [[18]]$epa$breakdown$endgame_points
#> [1] 3.56
#> 
#> [[18]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[18]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[18]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[18]]$epa$breakdown$tiebreaker_points
#> [1] 0.2
#> 
#> [[18]]$epa$breakdown$auto_leave_points
#> [1] 3.28
#> 
#> [[18]]$epa$breakdown$auto_coral
#> [1] 1.24
#> 
#> [[18]]$epa$breakdown$auto_coral_points
#> [1] 8.68
#> 
#> [[18]]$epa$breakdown$teleop_coral
#> [1] 12.98
#> 
#> [[18]]$epa$breakdown$teleop_coral_points
#> [1] 45.24
#> 
#> [[18]]$epa$breakdown$coral_l1
#> [1] 1.08
#> 
#> [[18]]$epa$breakdown$coral_l2
#> [1] 3.77
#> 
#> [[18]]$epa$breakdown$coral_l3
#> [1] 4.06
#> 
#> [[18]]$epa$breakdown$coral_l4
#> [1] 4.35
#> 
#> [[18]]$epa$breakdown$total_coral_points
#> [1] 53.92
#> 
#> [[18]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[18]]$epa$breakdown$processor_algae_points
#> [1] 0.66
#> 
#> [[18]]$epa$breakdown$net_algae
#> [1] 0.01
#> 
#> [[18]]$epa$breakdown$net_algae_points
#> [1] 0.06
#> 
#> [[18]]$epa$breakdown$total_algae_points
#> [1] 0.72
#> 
#> [[18]]$epa$breakdown$total_game_pieces
#> [1] 13.5
#> 
#> [[18]]$epa$breakdown$barge_points
#> [1] 3.56
#> 
#> [[18]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[18]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[18]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[19]]
#> [[19]]$team
#> [1] 449
#> 
#> [[19]]$match
#> [1] "2025iri_qm14"
#> 
#> [[19]]$year
#> [1] 2025
#> 
#> [[19]]$event
#> [1] "2025iri"
#> 
#> [[19]]$alliance
#> [1] "blue"
#> 
#> [[19]]$time
#> [1] 1752248640
#> 
#> [[19]]$week
#> [1] 9
#> 
#> [[19]]$elim
#> [1] FALSE
#> 
#> [[19]]$dq
#> [1] FALSE
#> 
#> [[19]]$surrogate
#> [1] FALSE
#> 
#> [[19]]$status
#> [1] "Completed"
#> 
#> [[19]]$epa
#> [[19]]$epa$total_points
#> [1] 73.93
#> 
#> [[19]]$epa$post
#> [1] 73.93
#> 
#> [[19]]$epa$breakdown
#> [[19]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[19]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[19]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[19]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[19]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[19]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[19]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[19]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[19]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[19]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[19]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[19]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[19]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[19]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[19]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[19]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[19]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[19]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[19]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[19]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[19]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[19]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[19]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[19]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[19]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[19]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[19]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[19]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[20]]
#> [[20]]$team
#> [1] 449
#> 
#> [[20]]$match
#> [1] "2025iri_qm23"
#> 
#> [[20]]$year
#> [1] 2025
#> 
#> [[20]]$event
#> [1] "2025iri"
#> 
#> [[20]]$alliance
#> [1] "red"
#> 
#> [[20]]$time
#> [1] 1752256800
#> 
#> [[20]]$week
#> [1] 9
#> 
#> [[20]]$elim
#> [1] FALSE
#> 
#> [[20]]$dq
#> [1] FALSE
#> 
#> [[20]]$surrogate
#> [1] FALSE
#> 
#> [[20]]$status
#> [1] "Completed"
#> 
#> [[20]]$epa
#> [[20]]$epa$total_points
#> [1] 73.93
#> 
#> [[20]]$epa$post
#> [1] 73.93
#> 
#> [[20]]$epa$breakdown
#> [[20]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[20]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[20]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[20]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[20]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[20]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[20]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[20]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[20]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[20]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[20]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[20]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[20]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[20]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[20]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[20]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[20]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[20]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[20]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[20]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[20]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[20]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[20]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[20]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[20]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[20]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[20]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[20]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[21]]
#> [[21]]$team
#> [1] 449
#> 
#> [[21]]$match
#> [1] "2025iri_qm33"
#> 
#> [[21]]$year
#> [1] 2025
#> 
#> [[21]]$event
#> [1] "2025iri"
#> 
#> [[21]]$alliance
#> [1] "blue"
#> 
#> [[21]]$time
#> [1] 1752261000
#> 
#> [[21]]$week
#> [1] 9
#> 
#> [[21]]$elim
#> [1] FALSE
#> 
#> [[21]]$dq
#> [1] FALSE
#> 
#> [[21]]$surrogate
#> [1] FALSE
#> 
#> [[21]]$status
#> [1] "Completed"
#> 
#> [[21]]$epa
#> [[21]]$epa$total_points
#> [1] 73.93
#> 
#> [[21]]$epa$post
#> [1] 73.93
#> 
#> [[21]]$epa$breakdown
#> [[21]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[21]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[21]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[21]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[21]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[21]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[21]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[21]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[21]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[21]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[21]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[21]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[21]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[21]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[21]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[21]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[21]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[21]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[21]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[21]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[21]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[21]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[21]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[21]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[21]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[21]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[21]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[21]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[22]]
#> [[22]]$team
#> [1] 449
#> 
#> [[22]]$match
#> [1] "2025iri_qm48"
#> 
#> [[22]]$year
#> [1] 2025
#> 
#> [[22]]$event
#> [1] "2025iri"
#> 
#> [[22]]$alliance
#> [1] "red"
#> 
#> [[22]]$time
#> [1] 1752267300
#> 
#> [[22]]$week
#> [1] 9
#> 
#> [[22]]$elim
#> [1] FALSE
#> 
#> [[22]]$dq
#> [1] FALSE
#> 
#> [[22]]$surrogate
#> [1] FALSE
#> 
#> [[22]]$status
#> [1] "Completed"
#> 
#> [[22]]$epa
#> [[22]]$epa$total_points
#> [1] 73.93
#> 
#> [[22]]$epa$post
#> [1] 73.93
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
#> [1] 0.2191
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
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[23]]
#> [[23]]$team
#> [1] 449
#> 
#> [[23]]$match
#> [1] "2025iri_qm57"
#> 
#> [[23]]$year
#> [1] 2025
#> 
#> [[23]]$event
#> [1] "2025iri"
#> 
#> [[23]]$alliance
#> [1] "blue"
#> 
#> [[23]]$time
#> [1] 1752271080
#> 
#> [[23]]$week
#> [1] 9
#> 
#> [[23]]$elim
#> [1] FALSE
#> 
#> [[23]]$dq
#> [1] FALSE
#> 
#> [[23]]$surrogate
#> [1] FALSE
#> 
#> [[23]]$status
#> [1] "Completed"
#> 
#> [[23]]$epa
#> [[23]]$epa$total_points
#> [1] 73.93
#> 
#> [[23]]$epa$post
#> [1] 73.93
#> 
#> [[23]]$epa$breakdown
#> [[23]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[23]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[23]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[23]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[23]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[23]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[23]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[23]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[23]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[23]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[23]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[23]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[23]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[23]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[23]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[23]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[23]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[23]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[23]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[23]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[23]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[23]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[23]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[23]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[23]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[23]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[23]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[23]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[24]]
#> [[24]]$team
#> [1] 449
#> 
#> [[24]]$match
#> [1] "2025iri_qm68"
#> 
#> [[24]]$year
#> [1] 2025
#> 
#> [[24]]$event
#> [1] "2025iri"
#> 
#> [[24]]$alliance
#> [1] "blue"
#> 
#> [[24]]$time
#> [1] 1752326640
#> 
#> [[24]]$week
#> [1] 9
#> 
#> [[24]]$elim
#> [1] FALSE
#> 
#> [[24]]$dq
#> [1] FALSE
#> 
#> [[24]]$surrogate
#> [1] FALSE
#> 
#> [[24]]$status
#> [1] "Completed"
#> 
#> [[24]]$epa
#> [[24]]$epa$total_points
#> [1] 73.93
#> 
#> [[24]]$epa$post
#> [1] 73.93
#> 
#> [[24]]$epa$breakdown
#> [[24]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[24]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[24]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[24]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[24]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[24]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[24]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[24]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[24]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[24]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[24]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[24]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[24]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[24]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[24]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[24]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[24]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[24]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[24]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[24]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[24]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[24]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[24]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[24]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[24]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[24]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[24]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[24]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[25]]
#> [[25]]$team
#> [1] 449
#> 
#> [[25]]$match
#> [1] "2025iri_qm74"
#> 
#> [[25]]$year
#> [1] 2025
#> 
#> [[25]]$event
#> [1] "2025iri"
#> 
#> [[25]]$alliance
#> [1] "red"
#> 
#> [[25]]$time
#> [1] 1752329520
#> 
#> [[25]]$week
#> [1] 9
#> 
#> [[25]]$elim
#> [1] FALSE
#> 
#> [[25]]$dq
#> [1] FALSE
#> 
#> [[25]]$surrogate
#> [1] FALSE
#> 
#> [[25]]$status
#> [1] "Completed"
#> 
#> [[25]]$epa
#> [[25]]$epa$total_points
#> [1] 73.93
#> 
#> [[25]]$epa$post
#> [1] 73.93
#> 
#> [[25]]$epa$breakdown
#> [[25]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[25]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[25]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[25]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[25]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[25]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[25]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[25]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[25]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[25]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[25]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[25]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[25]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[25]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[25]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[25]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[25]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[25]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[25]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[25]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[25]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[25]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[25]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[25]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[25]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[25]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[25]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[25]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[26]]
#> [[26]]$team
#> [1] 449
#> 
#> [[26]]$match
#> [1] "2025iri_qm8"
#> 
#> [[26]]$year
#> [1] 2025
#> 
#> [[26]]$event
#> [1] "2025iri"
#> 
#> [[26]]$alliance
#> [1] "red"
#> 
#> [[26]]$time
#> [1] 1752245760
#> 
#> [[26]]$week
#> [1] 9
#> 
#> [[26]]$elim
#> [1] FALSE
#> 
#> [[26]]$dq
#> [1] FALSE
#> 
#> [[26]]$surrogate
#> [1] FALSE
#> 
#> [[26]]$status
#> [1] "Completed"
#> 
#> [[26]]$epa
#> [[26]]$epa$total_points
#> [1] 73.93
#> 
#> [[26]]$epa$post
#> [1] 73.93
#> 
#> [[26]]$epa$breakdown
#> [[26]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[26]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[26]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[26]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[26]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[26]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[26]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[26]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[26]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[26]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[26]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[26]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[26]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[26]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[26]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[26]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[26]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[26]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[26]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[26]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[26]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[26]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[26]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[26]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[26]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[26]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[26]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[26]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[27]]
#> [[27]]$team
#> [1] 449
#> 
#> [[27]]$match
#> [1] "2025iri_qm80"
#> 
#> [[27]]$year
#> [1] 2025
#> 
#> [[27]]$event
#> [1] "2025iri"
#> 
#> [[27]]$alliance
#> [1] "blue"
#> 
#> [[27]]$time
#> [1] 1752332400
#> 
#> [[27]]$week
#> [1] 9
#> 
#> [[27]]$elim
#> [1] FALSE
#> 
#> [[27]]$dq
#> [1] FALSE
#> 
#> [[27]]$surrogate
#> [1] FALSE
#> 
#> [[27]]$status
#> [1] "Completed"
#> 
#> [[27]]$epa
#> [[27]]$epa$total_points
#> [1] 73.93
#> 
#> [[27]]$epa$post
#> [1] 73.93
#> 
#> [[27]]$epa$breakdown
#> [[27]]$epa$breakdown$total_points
#> [1] 73.93
#> 
#> [[27]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[27]]$epa$breakdown$teleop_points
#> [1] 51.37
#> 
#> [[27]]$epa$breakdown$endgame_points
#> [1] 9.37
#> 
#> [[27]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[27]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[27]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[27]]$epa$breakdown$tiebreaker_points
#> [1] 0.01
#> 
#> [[27]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[27]]$epa$breakdown$auto_coral
#> [1] 1.61
#> 
#> [[27]]$epa$breakdown$auto_coral_points
#> [1] 10.07
#> 
#> [[27]]$epa$breakdown$teleop_coral
#> [1] 14.87
#> 
#> [[27]]$epa$breakdown$teleop_coral_points
#> [1] 48.12
#> 
#> [[27]]$epa$breakdown$coral_l1
#> [1] 1.8
#> 
#> [[27]]$epa$breakdown$coral_l2
#> [1] 4.45
#> 
#> [[27]]$epa$breakdown$coral_l3
#> [1] 4.16
#> 
#> [[27]]$epa$breakdown$coral_l4
#> [1] 4.36
#> 
#> [[27]]$epa$breakdown$total_coral_points
#> [1] 58.19
#> 
#> [[27]]$epa$breakdown$processor_algae
#> [1] 0.06
#> 
#> [[27]]$epa$breakdown$processor_algae_points
#> [1] 0.19
#> 
#> [[27]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[27]]$epa$breakdown$net_algae_points
#> [1] 3.06
#> 
#> [[27]]$epa$breakdown$total_algae_points
#> [1] 3.24
#> 
#> [[27]]$epa$breakdown$total_game_pieces
#> [1] 15.6
#> 
#> [[27]]$epa$breakdown$barge_points
#> [1] 9.37
#> 
#> [[27]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[27]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[27]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[28]]
#> [[28]]$team
#> [1] 449
#> 
#> [[28]]$match
#> [1] "2025mdsev_f1m1"
#> 
#> [[28]]$year
#> [1] 2025
#> 
#> [[28]]$event
#> [1] "2025mdsev"
#> 
#> [[28]]$alliance
#> [1] "red"
#> 
#> [[28]]$time
#> [1] 1742156640
#> 
#> [[28]]$week
#> [1] 3
#> 
#> [[28]]$elim
#> [1] TRUE
#> 
#> [[28]]$dq
#> [1] FALSE
#> 
#> [[28]]$surrogate
#> [1] FALSE
#> 
#> [[28]]$status
#> [1] "Completed"
#> 
#> [[28]]$epa
#> [[28]]$epa$total_points
#> [1] 58.19
#> 
#> [[28]]$epa$post
#> [1] 58.39
#> 
#> [[28]]$epa$breakdown
#> [[28]]$epa$breakdown$total_points
#> [1] 58.19
#> 
#> [[28]]$epa$breakdown$auto_points
#> [1] 13.28
#> 
#> [[28]]$epa$breakdown$teleop_points
#> [1] 43.48
#> 
#> [[28]]$epa$breakdown$endgame_points
#> [1] 1.43
#> 
#> [[28]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[28]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[28]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[28]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[28]]$epa$breakdown$auto_leave_points
#> [1] 3.56
#> 
#> [[28]]$epa$breakdown$auto_coral
#> [1] 1.37
#> 
#> [[28]]$epa$breakdown$auto_coral_points
#> [1] 9.72
#> 
#> [[28]]$epa$breakdown$teleop_coral
#> [1] 11.4
#> 
#> [[28]]$epa$breakdown$teleop_coral_points
#> [1] 43.91
#> 
#> [[28]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[28]]$epa$breakdown$coral_l2
#> [1] 3.75
#> 
#> [[28]]$epa$breakdown$coral_l3
#> [1] 3.9
#> 
#> [[28]]$epa$breakdown$coral_l4
#> [1] 4.6
#> 
#> [[28]]$epa$breakdown$total_coral_points
#> [1] 53.63
#> 
#> [[28]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[28]]$epa$breakdown$processor_algae_points
#> [1] 0.64
#> 
#> [[28]]$epa$breakdown$net_algae
#> [1] -0.27
#> 
#> [[28]]$epa$breakdown$net_algae_points
#> [1] -1.07
#> 
#> [[28]]$epa$breakdown$total_algae_points
#> [1] -0.43
#> 
#> [[28]]$epa$breakdown$total_game_pieces
#> [1] 12.71
#> 
#> [[28]]$epa$breakdown$barge_points
#> [1] 1.43
#> 
#> [[28]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[28]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[28]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> 
#> 
#> [[29]]
#> [[29]]$team
#> [1] 449
#> 
#> [[29]]$match
#> [1] "2025mdsev_f1m2"
#> 
#> [[29]]$year
#> [1] 2025
#> 
#> [[29]]$event
#> [1] "2025mdsev"
#> 
#> [[29]]$alliance
#> [1] "red"
#> 
#> [[29]]$time
#> [1] 1742157900
#> 
#> [[29]]$week
#> [1] 3
#> 
#> [[29]]$elim
#> [1] TRUE
#> 
#> [[29]]$dq
#> [1] FALSE
#> 
#> [[29]]$surrogate
#> [1] FALSE
#> 
#> [[29]]$status
#> [1] "Completed"
#> 
#> [[29]]$epa
#> [[29]]$epa$total_points
#> [1] 58.39
#> 
#> [[29]]$epa$post
#> [1] 58.57
#> 
#> [[29]]$epa$breakdown
#> [[29]]$epa$breakdown$total_points
#> [1] 58.39
#> 
#> [[29]]$epa$breakdown$auto_points
#> [1] 13.67
#> 
#> [[29]]$epa$breakdown$teleop_points
#> [1] 43.37
#> 
#> [[29]]$epa$breakdown$endgame_points
#> [1] 1.35
#> 
#> [[29]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[29]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[29]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[29]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[29]]$epa$breakdown$auto_leave_points
#> [1] 3.56
#> 
#> [[29]]$epa$breakdown$auto_coral
#> [1] 1.43
#> 
#> [[29]]$epa$breakdown$auto_coral_points
#> [1] 10.11
#> 
#> [[29]]$epa$breakdown$teleop_coral
#> [1] 11.36
#> 
#> [[29]]$epa$breakdown$teleop_coral_points
#> [1] 43.94
#> 
#> [[29]]$epa$breakdown$coral_l1
#> [1] 0.46
#> 
#> [[29]]$epa$breakdown$coral_l2
#> [1] 3.7
#> 
#> [[29]]$epa$breakdown$coral_l3
#> [1] 3.97
#> 
#> [[29]]$epa$breakdown$coral_l4
#> [1] 4.66
#> 
#> [[29]]$epa$breakdown$total_coral_points
#> [1] 54.05
#> 
#> [[29]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[29]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[29]]$epa$breakdown$net_algae
#> [1] -0.28
#> 
#> [[29]]$epa$breakdown$net_algae_points
#> [1] -1.11
#> 
#> [[29]]$epa$breakdown$total_algae_points
#> [1] -0.57
#> 
#> [[29]]$epa$breakdown$total_game_pieces
#> [1] 12.7
#> 
#> [[29]]$epa$breakdown$barge_points
#> [1] 1.35
#> 
#> [[29]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[29]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[29]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> 
#> 
#> [[30]]
#> [[30]]$team
#> [1] 449
#> 
#> [[30]]$match
#> [1] "2025mdsev_qm10"
#> 
#> [[30]]$year
#> [1] 2025
#> 
#> [[30]]$event
#> [1] "2025mdsev"
#> 
#> [[30]]$alliance
#> [1] "red"
#> 
#> [[30]]$time
#> [1] 1742056200
#> 
#> [[30]]$week
#> [1] 3
#> 
#> [[30]]$elim
#> [1] FALSE
#> 
#> [[30]]$dq
#> [1] FALSE
#> 
#> [[30]]$surrogate
#> [1] FALSE
#> 
#> [[30]]$status
#> [1] "Completed"
#> 
#> [[30]]$epa
#> [[30]]$epa$total_points
#> [1] 55.33
#> 
#> [[30]]$epa$post
#> [1] 56.96
#> 
#> [[30]]$epa$breakdown
#> [[30]]$epa$breakdown$total_points
#> [1] 55.33
#> 
#> [[30]]$epa$breakdown$auto_points
#> [1] 10.31
#> 
#> [[30]]$epa$breakdown$teleop_points
#> [1] 43.23
#> 
#> [[30]]$epa$breakdown$endgame_points
#> [1] 1.79
#> 
#> [[30]]$epa$breakdown$auto_rp
#> [1] 0.3464
#> 
#> [[30]]$epa$breakdown$coral_rp
#> [1] 0.0328
#> 
#> [[30]]$epa$breakdown$barge_rp
#> [1] -0.1133
#> 
#> [[30]]$epa$breakdown$tiebreaker_points
#> [1] 0.15
#> 
#> [[30]]$epa$breakdown$auto_leave_points
#> [1] 3.59
#> 
#> [[30]]$epa$breakdown$auto_coral
#> [1] 0.95
#> 
#> [[30]]$epa$breakdown$auto_coral_points
#> [1] 6.72
#> 
#> [[30]]$epa$breakdown$teleop_coral
#> [1] 10.91
#> 
#> [[30]]$epa$breakdown$teleop_coral_points
#> [1] 42.49
#> 
#> [[30]]$epa$breakdown$coral_l1
#> [1] 0.34
#> 
#> [[30]]$epa$breakdown$coral_l2
#> [1] 3.78
#> 
#> [[30]]$epa$breakdown$coral_l3
#> [1] 3.47
#> 
#> [[30]]$epa$breakdown$coral_l4
#> [1] 4.3
#> 
#> [[30]]$epa$breakdown$total_coral_points
#> [1] 49.22
#> 
#> [[30]]$epa$breakdown$processor_algae
#> [1] 0.27
#> 
#> [[30]]$epa$breakdown$processor_algae_points
#> [1] 0.81
#> 
#> [[30]]$epa$breakdown$net_algae
#> [1] -0.02
#> 
#> [[30]]$epa$breakdown$net_algae_points
#> [1] -0.08
#> 
#> [[30]]$epa$breakdown$total_algae_points
#> [1] 0.74
#> 
#> [[30]]$epa$breakdown$total_game_pieces
#> [1] 12.13
#> 
#> [[30]]$epa$breakdown$barge_points
#> [1] 1.79
#> 
#> [[30]]$epa$breakdown$rp_1
#> [1] 0.3464
#> 
#> [[30]]$epa$breakdown$rp_2
#> [1] 0.0328
#> 
#> [[30]]$epa$breakdown$rp_3
#> [1] -0.1133
#> 
#> 
#> 
#> 
#> [[31]]
#> [[31]]$team
#> [1] 449
#> 
#> [[31]]$match
#> [1] "2025mdsev_qm13"
#> 
#> [[31]]$year
#> [1] 2025
#> 
#> [[31]]$event
#> [1] "2025mdsev"
#> 
#> [[31]]$alliance
#> [1] "blue"
#> 
#> [[31]]$time
#> [1] 1742061600
#> 
#> [[31]]$week
#> [1] 3
#> 
#> [[31]]$elim
#> [1] FALSE
#> 
#> [[31]]$dq
#> [1] FALSE
#> 
#> [[31]]$surrogate
#> [1] FALSE
#> 
#> [[31]]$status
#> [1] "Completed"
#> 
#> [[31]]$epa
#> [[31]]$epa$total_points
#> [1] 56.96
#> 
#> [[31]]$epa$post
#> [1] 56.68
#> 
#> [[31]]$epa$breakdown
#> [[31]]$epa$breakdown$total_points
#> [1] 56.96
#> 
#> [[31]]$epa$breakdown$auto_points
#> [1] 10.2
#> 
#> [[31]]$epa$breakdown$teleop_points
#> [1] 44.92
#> 
#> [[31]]$epa$breakdown$endgame_points
#> [1] 1.84
#> 
#> [[31]]$epa$breakdown$auto_rp
#> [1] 0.3871
#> 
#> [[31]]$epa$breakdown$coral_rp
#> [1] 0.0962
#> 
#> [[31]]$epa$breakdown$barge_rp
#> [1] -0.1203
#> 
#> [[31]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[31]]$epa$breakdown$auto_leave_points
#> [1] 3.65
#> 
#> [[31]]$epa$breakdown$auto_coral
#> [1] 0.92
#> 
#> [[31]]$epa$breakdown$auto_coral_points
#> [1] 6.56
#> 
#> [[31]]$epa$breakdown$teleop_coral
#> [1] 11.23
#> 
#> [[31]]$epa$breakdown$teleop_coral_points
#> [1] 43.76
#> 
#> [[31]]$epa$breakdown$coral_l1
#> [1] 0.35
#> 
#> [[31]]$epa$breakdown$coral_l2
#> [1] 3.83
#> 
#> [[31]]$epa$breakdown$coral_l3
#> [1] 3.59
#> 
#> [[31]]$epa$breakdown$coral_l4
#> [1] 4.39
#> 
#> [[31]]$epa$breakdown$total_coral_points
#> [1] 50.32
#> 
#> [[31]]$epa$breakdown$processor_algae
#> [1] 0.28
#> 
#> [[31]]$epa$breakdown$processor_algae_points
#> [1] 0.83
#> 
#> [[31]]$epa$breakdown$net_algae
#> [1] 0.08
#> 
#> [[31]]$epa$breakdown$net_algae_points
#> [1] 0.33
#> 
#> [[31]]$epa$breakdown$total_algae_points
#> [1] 1.16
#> 
#> [[31]]$epa$breakdown$total_game_pieces
#> [1] 12.52
#> 
#> [[31]]$epa$breakdown$barge_points
#> [1] 1.84
#> 
#> [[31]]$epa$breakdown$rp_1
#> [1] 0.3871
#> 
#> [[31]]$epa$breakdown$rp_2
#> [1] 0.0962
#> 
#> [[31]]$epa$breakdown$rp_3
#> [1] -0.1203
#> 
#> 
#> 
#> 
#> [[32]]
#> [[32]]$team
#> [1] 449
#> 
#> [[32]]$match
#> [1] "2025mdsev_qm16"
#> 
#> [[32]]$year
#> [1] 2025
#> 
#> [[32]]$event
#> [1] "2025mdsev"
#> 
#> [[32]]$alliance
#> [1] "blue"
#> 
#> [[32]]$time
#> [1] 1742063400
#> 
#> [[32]]$week
#> [1] 3
#> 
#> [[32]]$elim
#> [1] FALSE
#> 
#> [[32]]$dq
#> [1] FALSE
#> 
#> [[32]]$surrogate
#> [1] FALSE
#> 
#> [[32]]$status
#> [1] "Completed"
#> 
#> [[32]]$epa
#> [[32]]$epa$total_points
#> [1] 56.68
#> 
#> [[32]]$epa$post
#> [1] 58.65
#> 
#> [[32]]$epa$breakdown
#> [[32]]$epa$breakdown$total_points
#> [1] 56.68
#> 
#> [[32]]$epa$breakdown$auto_points
#> [1] 9.69
#> 
#> [[32]]$epa$breakdown$teleop_points
#> [1] 45.4
#> 
#> [[32]]$epa$breakdown$endgame_points
#> [1] 1.58
#> 
#> [[32]]$epa$breakdown$auto_rp
#> [1] 0.3966
#> 
#> [[32]]$epa$breakdown$coral_rp
#> [1] 0.1584
#> 
#> [[32]]$epa$breakdown$barge_rp
#> [1] -0.1255
#> 
#> [[32]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[32]]$epa$breakdown$auto_leave_points
#> [1] 3.59
#> 
#> [[32]]$epa$breakdown$auto_coral
#> [1] 0.85
#> 
#> [[32]]$epa$breakdown$auto_coral_points
#> [1] 6.1
#> 
#> [[32]]$epa$breakdown$teleop_coral
#> [1] 11.6
#> 
#> [[32]]$epa$breakdown$teleop_coral_points
#> [1] 44.56
#> 
#> [[32]]$epa$breakdown$coral_l1
#> [1] 0.66
#> 
#> [[32]]$epa$breakdown$coral_l2
#> [1] 3.88
#> 
#> [[32]]$epa$breakdown$coral_l3
#> [1] 3.6
#> 
#> [[32]]$epa$breakdown$coral_l4
#> [1] 4.33
#> 
#> [[32]]$epa$breakdown$total_coral_points
#> [1] 50.66
#> 
#> [[32]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[32]]$epa$breakdown$processor_algae_points
#> [1] 0.77
#> 
#> [[32]]$epa$breakdown$net_algae
#> [1] 0.02
#> 
#> [[32]]$epa$breakdown$net_algae_points
#> [1] 0.07
#> 
#> [[32]]$epa$breakdown$total_algae_points
#> [1] 0.84
#> 
#> [[32]]$epa$breakdown$total_game_pieces
#> [1] 12.74
#> 
#> [[32]]$epa$breakdown$barge_points
#> [1] 1.58
#> 
#> [[32]]$epa$breakdown$rp_1
#> [1] 0.3966
#> 
#> [[32]]$epa$breakdown$rp_2
#> [1] 0.1584
#> 
#> [[32]]$epa$breakdown$rp_3
#> [1] -0.1255
#> 
#> 
#> 
#> 
#> [[33]]
#> [[33]]$team
#> [1] 449
#> 
#> [[33]]$match
#> [1] "2025mdsev_qm23"
#> 
#> [[33]]$year
#> [1] 2025
#> 
#> [[33]]$event
#> [1] "2025mdsev"
#> 
#> [[33]]$alliance
#> [1] "blue"
#> 
#> [[33]]$time
#> [1] 1742067600
#> 
#> [[33]]$week
#> [1] 3
#> 
#> [[33]]$elim
#> [1] FALSE
#> 
#> [[33]]$dq
#> [1] FALSE
#> 
#> [[33]]$surrogate
#> [1] FALSE
#> 
#> [[33]]$status
#> [1] "Completed"
#> 
#> [[33]]$epa
#> [[33]]$epa$total_points
#> [1] 58.65
#> 
#> [[33]]$epa$post
#> [1] 58.18
#> 
#> [[33]]$epa$breakdown
#> [[33]]$epa$breakdown$total_points
#> [1] 58.65
#> 
#> [[33]]$epa$breakdown$auto_points
#> [1] 10.41
#> 
#> [[33]]$epa$breakdown$teleop_points
#> [1] 46.6
#> 
#> [[33]]$epa$breakdown$endgame_points
#> [1] 1.64
#> 
#> [[33]]$epa$breakdown$auto_rp
#> [1] 0.4278
#> 
#> [[33]]$epa$breakdown$coral_rp
#> [1] 0.2158
#> 
#> [[33]]$epa$breakdown$barge_rp
#> [1] -0.0646
#> 
#> [[33]]$epa$breakdown$tiebreaker_points
#> [1] 0.15
#> 
#> [[33]]$epa$breakdown$auto_leave_points
#> [1] 3.67
#> 
#> [[33]]$epa$breakdown$auto_coral
#> [1] 0.95
#> 
#> [[33]]$epa$breakdown$auto_coral_points
#> [1] 6.74
#> 
#> [[33]]$epa$breakdown$teleop_coral
#> [1] 12.1
#> 
#> [[33]]$epa$breakdown$teleop_coral_points
#> [1] 46.01
#> 
#> [[33]]$epa$breakdown$coral_l1
#> [1] 0.9
#> 
#> [[33]]$epa$breakdown$coral_l2
#> [1] 3.98
#> 
#> [[33]]$epa$breakdown$coral_l3
#> [1] 3.78
#> 
#> [[33]]$epa$breakdown$coral_l4
#> [1] 4.4
#> 
#> [[33]]$epa$breakdown$total_coral_points
#> [1] 52.74
#> 
#> [[33]]$epa$breakdown$processor_algae
#> [1] 0.23
#> 
#> [[33]]$epa$breakdown$processor_algae_points
#> [1] 0.68
#> 
#> [[33]]$epa$breakdown$net_algae
#> [1] -0.02
#> 
#> [[33]]$epa$breakdown$net_algae_points
#> [1] -0.08
#> 
#> [[33]]$epa$breakdown$total_algae_points
#> [1] 0.59
#> 
#> [[33]]$epa$breakdown$total_game_pieces
#> [1] 13.27
#> 
#> [[33]]$epa$breakdown$barge_points
#> [1] 1.64
#> 
#> [[33]]$epa$breakdown$rp_1
#> [1] 0.4278
#> 
#> [[33]]$epa$breakdown$rp_2
#> [1] 0.2158
#> 
#> [[33]]$epa$breakdown$rp_3
#> [1] -0.0646
#> 
#> 
#> 
#> 
#> [[34]]
#> [[34]]$team
#> [1] 449
#> 
#> [[34]]$match
#> [1] "2025mdsev_qm27"
#> 
#> [[34]]$year
#> [1] 2025
#> 
#> [[34]]$event
#> [1] "2025mdsev"
#> 
#> [[34]]$alliance
#> [1] "blue"
#> 
#> [[34]]$time
#> [1] 1742070000
#> 
#> [[34]]$week
#> [1] 3
#> 
#> [[34]]$elim
#> [1] FALSE
#> 
#> [[34]]$dq
#> [1] FALSE
#> 
#> [[34]]$surrogate
#> [1] FALSE
#> 
#> [[34]]$status
#> [1] "Completed"
#> 
#> [[34]]$epa
#> [[34]]$epa$total_points
#> [1] 58.18
#> 
#> [[34]]$epa$post
#> [1] 57.8
#> 
#> [[34]]$epa$breakdown
#> [[34]]$epa$breakdown$total_points
#> [1] 58.18
#> 
#> [[34]]$epa$breakdown$auto_points
#> [1] 11.1
#> 
#> [[34]]$epa$breakdown$teleop_points
#> [1] 45.69
#> 
#> [[34]]$epa$breakdown$endgame_points
#> [1] 1.39
#> 
#> [[34]]$epa$breakdown$auto_rp
#> [1] 0.4425
#> 
#> [[34]]$epa$breakdown$coral_rp
#> [1] 0.1999
#> 
#> [[34]]$epa$breakdown$barge_rp
#> [1] -0.094
#> 
#> [[34]]$epa$breakdown$tiebreaker_points
#> [1] 0.12
#> 
#> [[34]]$epa$breakdown$auto_leave_points
#> [1] 3.75
#> 
#> [[34]]$epa$breakdown$auto_coral
#> [1] 1.04
#> 
#> [[34]]$epa$breakdown$auto_coral_points
#> [1] 7.35
#> 
#> [[34]]$epa$breakdown$teleop_coral
#> [1] 11.89
#> 
#> [[34]]$epa$breakdown$teleop_coral_points
#> [1] 45.17
#> 
#> [[34]]$epa$breakdown$coral_l1
#> [1] 1.01
#> 
#> [[34]]$epa$breakdown$coral_l2
#> [1] 3.79
#> 
#> [[34]]$epa$breakdown$coral_l3
#> [1] 3.63
#> 
#> [[34]]$epa$breakdown$coral_l4
#> [1] 4.51
#> 
#> [[34]]$epa$breakdown$total_coral_points
#> [1] 52.52
#> 
#> [[34]]$epa$breakdown$processor_algae
#> [1] 0.19
#> 
#> [[34]]$epa$breakdown$processor_algae_points
#> [1] 0.58
#> 
#> [[34]]$epa$breakdown$net_algae
#> [1] -0.02
#> 
#> [[34]]$epa$breakdown$net_algae_points
#> [1] -0.07
#> 
#> [[34]]$epa$breakdown$total_algae_points
#> [1] 0.52
#> 
#> [[34]]$epa$breakdown$total_game_pieces
#> [1] 13.12
#> 
#> [[34]]$epa$breakdown$barge_points
#> [1] 1.39
#> 
#> [[34]]$epa$breakdown$rp_1
#> [1] 0.4425
#> 
#> [[34]]$epa$breakdown$rp_2
#> [1] 0.1999
#> 
#> [[34]]$epa$breakdown$rp_3
#> [1] -0.094
#> 
#> 
#> 
#> 
#> [[35]]
#> [[35]]$team
#> [1] 449
#> 
#> [[35]]$match
#> [1] "2025mdsev_qm3"
#> 
#> [[35]]$year
#> [1] 2025
#> 
#> [[35]]$event
#> [1] "2025mdsev"
#> 
#> [[35]]$alliance
#> [1] "blue"
#> 
#> [[35]]$time
#> [1] 1742052000
#> 
#> [[35]]$week
#> [1] 3
#> 
#> [[35]]$elim
#> [1] FALSE
#> 
#> [[35]]$dq
#> [1] FALSE
#> 
#> [[35]]$surrogate
#> [1] FALSE
#> 
#> [[35]]$status
#> [1] "Completed"
#> 
#> [[35]]$epa
#> [[35]]$epa$total_points
#> [1] 54.42
#> 
#> [[35]]$epa$post
#> [1] 55.33
#> 
#> [[35]]$epa$breakdown
#> [[35]]$epa$breakdown$total_points
#> [1] 54.42
#> 
#> [[35]]$epa$breakdown$auto_points
#> [1] 9.62
#> 
#> [[35]]$epa$breakdown$teleop_points
#> [1] 42.77
#> 
#> [[35]]$epa$breakdown$endgame_points
#> [1] 2.03
#> 
#> [[35]]$epa$breakdown$auto_rp
#> [1] 0.3179
#> 
#> [[35]]$epa$breakdown$coral_rp
#> [1] -0.0295
#> 
#> [[35]]$epa$breakdown$barge_rp
#> [1] -0.1048
#> 
#> [[35]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[35]]$epa$breakdown$auto_leave_points
#> [1] 3.76
#> 
#> [[35]]$epa$breakdown$auto_coral
#> [1] 0.83
#> 
#> [[35]]$epa$breakdown$auto_coral_points
#> [1] 5.86
#> 
#> [[35]]$epa$breakdown$teleop_coral
#> [1] 10.92
#> 
#> [[35]]$epa$breakdown$teleop_coral_points
#> [1] 42.63
#> 
#> [[35]]$epa$breakdown$coral_l1
#> [1] 0.4
#> 
#> [[35]]$epa$breakdown$coral_l2
#> [1] 3.65
#> 
#> [[35]]$epa$breakdown$coral_l3
#> [1] 3.43
#> 
#> [[35]]$epa$breakdown$coral_l4
#> [1] 4.28
#> 
#> [[35]]$epa$breakdown$total_coral_points
#> [1] 48.49
#> 
#> [[35]]$epa$breakdown$processor_algae
#> [1] 0.2
#> 
#> [[35]]$epa$breakdown$processor_algae_points
#> [1] 0.6
#> 
#> [[35]]$epa$breakdown$net_algae
#> [1] -0.12
#> 
#> [[35]]$epa$breakdown$net_algae_points
#> [1] -0.46
#> 
#> [[35]]$epa$breakdown$total_algae_points
#> [1] 0.14
#> 
#> [[35]]$epa$breakdown$total_game_pieces
#> [1] 11.85
#> 
#> [[35]]$epa$breakdown$barge_points
#> [1] 2.03
#> 
#> [[35]]$epa$breakdown$rp_1
#> [1] 0.3179
#> 
#> [[35]]$epa$breakdown$rp_2
#> [1] -0.0295
#> 
#> [[35]]$epa$breakdown$rp_3
#> [1] -0.1048
#> 
#> 
#> 
#> 
#> [[36]]
#> [[36]]$team
#> [1] 449
#> 
#> [[36]]$match
#> [1] "2025mdsev_qm31"
#> 
#> [[36]]$year
#> [1] 2025
#> 
#> [[36]]$event
#> [1] "2025mdsev"
#> 
#> [[36]]$alliance
#> [1] "red"
#> 
#> [[36]]$time
#> [1] 1742072400
#> 
#> [[36]]$week
#> [1] 3
#> 
#> [[36]]$elim
#> [1] FALSE
#> 
#> [[36]]$dq
#> [1] FALSE
#> 
#> [[36]]$surrogate
#> [1] FALSE
#> 
#> [[36]]$status
#> [1] "Completed"
#> 
#> [[36]]$epa
#> [[36]]$epa$total_points
#> [1] 57.8
#> 
#> [[36]]$epa$post
#> [1] 59.39
#> 
#> [[36]]$epa$breakdown
#> [[36]]$epa$breakdown$total_points
#> [1] 57.8
#> 
#> [[36]]$epa$breakdown$auto_points
#> [1] 11.89
#> 
#> [[36]]$epa$breakdown$teleop_points
#> [1] 44.57
#> 
#> [[36]]$epa$breakdown$endgame_points
#> [1] 1.34
#> 
#> [[36]]$epa$breakdown$auto_rp
#> [1] 0.4585
#> 
#> [[36]]$epa$breakdown$coral_rp
#> [1] 0.1943
#> 
#> [[36]]$epa$breakdown$barge_rp
#> [1] -0.0976
#> 
#> [[36]]$epa$breakdown$tiebreaker_points
#> [1] 0.11
#> 
#> [[36]]$epa$breakdown$auto_leave_points
#> [1] 3.77
#> 
#> [[36]]$epa$breakdown$auto_coral
#> [1] 1.13
#> 
#> [[36]]$epa$breakdown$auto_coral_points
#> [1] 8.12
#> 
#> [[36]]$epa$breakdown$teleop_coral
#> [1] 11.78
#> 
#> [[36]]$epa$breakdown$teleop_coral_points
#> [1] 44.51
#> 
#> [[36]]$epa$breakdown$coral_l1
#> [1] 1.16
#> 
#> [[36]]$epa$breakdown$coral_l2
#> [1] 3.62
#> 
#> [[36]]$epa$breakdown$coral_l3
#> [1] 3.55
#> 
#> [[36]]$epa$breakdown$coral_l4
#> [1] 4.6
#> 
#> [[36]]$epa$breakdown$total_coral_points
#> [1] 52.63
#> 
#> [[36]]$epa$breakdown$processor_algae
#> [1] 0.13
#> 
#> [[36]]$epa$breakdown$processor_algae_points
#> [1] 0.39
#> 
#> [[36]]$epa$breakdown$net_algae
#> [1] -0.08
#> 
#> [[36]]$epa$breakdown$net_algae_points
#> [1] -0.33
#> 
#> [[36]]$epa$breakdown$total_algae_points
#> [1] 0.06
#> 
#> [[36]]$epa$breakdown$total_game_pieces
#> [1] 12.98
#> 
#> [[36]]$epa$breakdown$barge_points
#> [1] 1.34
#> 
#> [[36]]$epa$breakdown$rp_1
#> [1] 0.4585
#> 
#> [[36]]$epa$breakdown$rp_2
#> [1] 0.1943
#> 
#> [[36]]$epa$breakdown$rp_3
#> [1] -0.0976
#> 
#> 
#> 
#> 
#> [[37]]
#> [[37]]$team
#> [1] 449
#> 
#> [[37]]$match
#> [1] "2025mdsev_qm34"
#> 
#> [[37]]$year
#> [1] 2025
#> 
#> [[37]]$event
#> [1] "2025mdsev"
#> 
#> [[37]]$alliance
#> [1] "red"
#> 
#> [[37]]$time
#> [1] 1742074200
#> 
#> [[37]]$week
#> [1] 3
#> 
#> [[37]]$elim
#> [1] FALSE
#> 
#> [[37]]$dq
#> [1] FALSE
#> 
#> [[37]]$surrogate
#> [1] FALSE
#> 
#> [[37]]$status
#> [1] "Completed"
#> 
#> [[37]]$epa
#> [[37]]$epa$total_points
#> [1] 59.39
#> 
#> [[37]]$epa$post
#> [1] 60.19
#> 
#> [[37]]$epa$breakdown
#> [[37]]$epa$breakdown$total_points
#> [1] 59.39
#> 
#> [[37]]$epa$breakdown$auto_points
#> [1] 12.39
#> 
#> [[37]]$epa$breakdown$teleop_points
#> [1] 45.69
#> 
#> [[37]]$epa$breakdown$endgame_points
#> [1] 1.31
#> 
#> [[37]]$epa$breakdown$auto_rp
#> [1] 0.4754
#> 
#> [[37]]$epa$breakdown$coral_rp
#> [1] 0.2465
#> 
#> [[37]]$epa$breakdown$barge_rp
#> [1] -0.1059
#> 
#> [[37]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[37]]$epa$breakdown$auto_leave_points
#> [1] 3.77
#> 
#> [[37]]$epa$breakdown$auto_coral
#> [1] 1.22
#> 
#> [[37]]$epa$breakdown$auto_coral_points
#> [1] 8.62
#> 
#> [[37]]$epa$breakdown$teleop_coral
#> [1] 12.25
#> 
#> [[37]]$epa$breakdown$teleop_coral_points
#> [1] 45.64
#> 
#> [[37]]$epa$breakdown$coral_l1
#> [1] 1.38
#> 
#> [[37]]$epa$breakdown$coral_l2
#> [1] 3.9
#> 
#> [[37]]$epa$breakdown$coral_l3
#> [1] 3.57
#> 
#> [[37]]$epa$breakdown$coral_l4
#> [1] 4.62
#> 
#> [[37]]$epa$breakdown$total_coral_points
#> [1] 54.26
#> 
#> [[37]]$epa$breakdown$processor_algae
#> [1] 0.17
#> 
#> [[37]]$epa$breakdown$processor_algae_points
#> [1] 0.52
#> 
#> [[37]]$epa$breakdown$net_algae
#> [1] -0.12
#> 
#> [[37]]$epa$breakdown$net_algae_points
#> [1] -0.47
#> 
#> [[37]]$epa$breakdown$total_algae_points
#> [1] 0.05
#> 
#> [[37]]$epa$breakdown$total_game_pieces
#> [1] 13.53
#> 
#> [[37]]$epa$breakdown$barge_points
#> [1] 1.31
#> 
#> [[37]]$epa$breakdown$rp_1
#> [1] 0.4754
#> 
#> [[37]]$epa$breakdown$rp_2
#> [1] 0.2465
#> 
#> [[37]]$epa$breakdown$rp_3
#> [1] -0.1059
#> 
#> 
#> 
#> 
#> [[38]]
#> [[38]]$team
#> [1] 449
#> 
#> [[38]]$match
#> [1] "2025mdsev_qm39"
#> 
#> [[38]]$year
#> [1] 2025
#> 
#> [[38]]$event
#> [1] "2025mdsev"
#> 
#> [[38]]$alliance
#> [1] "red"
#> 
#> [[38]]$time
#> [1] 1742131200
#> 
#> [[38]]$week
#> [1] 3
#> 
#> [[38]]$elim
#> [1] FALSE
#> 
#> [[38]]$dq
#> [1] FALSE
#> 
#> [[38]]$surrogate
#> [1] FALSE
#> 
#> [[38]]$status
#> [1] "Completed"
#> 
#> [[38]]$epa
#> [[38]]$epa$total_points
#> [1] 60.19
#> 
#> [[38]]$epa$post
#> [1] 59.7
#> 
#> [[38]]$epa$breakdown
#> [[38]]$epa$breakdown$total_points
#> [1] 60.19
#> 
#> [[38]]$epa$breakdown$auto_points
#> [1] 12.49
#> 
#> [[38]]$epa$breakdown$teleop_points
#> [1] 46.2
#> 
#> [[38]]$epa$breakdown$endgame_points
#> [1] 1.51
#> 
#> [[38]]$epa$breakdown$auto_rp
#> [1] 0.4859
#> 
#> [[38]]$epa$breakdown$coral_rp
#> [1] 0.2383
#> 
#> [[38]]$epa$breakdown$barge_rp
#> [1] -0.0722
#> 
#> [[38]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[38]]$epa$breakdown$auto_leave_points
#> [1] 3.71
#> 
#> [[38]]$epa$breakdown$auto_coral
#> [1] 1.23
#> 
#> [[38]]$epa$breakdown$auto_coral_points
#> [1] 8.78
#> 
#> [[38]]$epa$breakdown$teleop_coral
#> [1] 12.36
#> 
#> [[38]]$epa$breakdown$teleop_coral_points
#> [1] 46.18
#> 
#> [[38]]$epa$breakdown$coral_l1
#> [1] 1.46
#> 
#> [[38]]$epa$breakdown$coral_l2
#> [1] 3.81
#> 
#> [[38]]$epa$breakdown$coral_l3
#> [1] 3.5
#> 
#> [[38]]$epa$breakdown$coral_l4
#> [1] 4.84
#> 
#> [[38]]$epa$breakdown$total_coral_points
#> [1] 54.96
#> 
#> [[38]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[38]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[38]]$epa$breakdown$net_algae
#> [1] -0.13
#> 
#> [[38]]$epa$breakdown$net_algae_points
#> [1] -0.52
#> 
#> [[38]]$epa$breakdown$total_algae_points
#> [1] 0.01
#> 
#> [[38]]$epa$breakdown$total_game_pieces
#> [1] 13.65
#> 
#> [[38]]$epa$breakdown$barge_points
#> [1] 1.51
#> 
#> [[38]]$epa$breakdown$rp_1
#> [1] 0.4859
#> 
#> [[38]]$epa$breakdown$rp_2
#> [1] 0.2383
#> 
#> [[38]]$epa$breakdown$rp_3
#> [1] -0.0722
#> 
#> 
#> 
#> 
#> [[39]]
#> [[39]]$team
#> [1] 449
#> 
#> [[39]]$match
#> [1] "2025mdsev_qm43"
#> 
#> [[39]]$year
#> [1] 2025
#> 
#> [[39]]$event
#> [1] "2025mdsev"
#> 
#> [[39]]$alliance
#> [1] "red"
#> 
#> [[39]]$time
#> [1] 1742133600
#> 
#> [[39]]$week
#> [1] 3
#> 
#> [[39]]$elim
#> [1] FALSE
#> 
#> [[39]]$dq
#> [1] FALSE
#> 
#> [[39]]$surrogate
#> [1] FALSE
#> 
#> [[39]]$status
#> [1] "Completed"
#> 
#> [[39]]$epa
#> [[39]]$epa$total_points
#> [1] 59.7
#> 
#> [[39]]$epa$post
#> [1] 59.29
#> 
#> [[39]]$epa$breakdown
#> [[39]]$epa$breakdown$total_points
#> [1] 59.7
#> 
#> [[39]]$epa$breakdown$auto_points
#> [1] 12.8
#> 
#> [[39]]$epa$breakdown$teleop_points
#> [1] 45.25
#> 
#> [[39]]$epa$breakdown$endgame_points
#> [1] 1.66
#> 
#> [[39]]$epa$breakdown$auto_rp
#> [1] 0.515
#> 
#> [[39]]$epa$breakdown$coral_rp
#> [1] 0.2917
#> 
#> [[39]]$epa$breakdown$barge_rp
#> [1] -0.0786
#> 
#> [[39]]$epa$breakdown$tiebreaker_points
#> [1] 0.16
#> 
#> [[39]]$epa$breakdown$auto_leave_points
#> [1] 3.84
#> 
#> [[39]]$epa$breakdown$auto_coral
#> [1] 1.32
#> 
#> [[39]]$epa$breakdown$auto_coral_points
#> [1] 8.97
#> 
#> [[39]]$epa$breakdown$teleop_coral
#> [1] 12.02
#> 
#> [[39]]$epa$breakdown$teleop_coral_points
#> [1] 44.85
#> 
#> [[39]]$epa$breakdown$coral_l1
#> [1] 1.38
#> 
#> [[39]]$epa$breakdown$coral_l2
#> [1] 3.91
#> 
#> [[39]]$epa$breakdown$coral_l3
#> [1] 3.49
#> 
#> [[39]]$epa$breakdown$coral_l4
#> [1] 4.58
#> 
#> [[39]]$epa$breakdown$total_coral_points
#> [1] 53.81
#> 
#> [[39]]$epa$breakdown$processor_algae
#> [1] 0.29
#> 
#> [[39]]$epa$breakdown$processor_algae_points
#> [1] 0.86
#> 
#> [[39]]$epa$breakdown$net_algae
#> [1] -0.11
#> 
#> [[39]]$epa$breakdown$net_algae_points
#> [1] -0.46
#> 
#> [[39]]$epa$breakdown$total_algae_points
#> [1] 0.4
#> 
#> [[39]]$epa$breakdown$total_game_pieces
#> [1] 13.52
#> 
#> [[39]]$epa$breakdown$barge_points
#> [1] 1.66
#> 
#> [[39]]$epa$breakdown$rp_1
#> [1] 0.515
#> 
#> [[39]]$epa$breakdown$rp_2
#> [1] 0.2917
#> 
#> [[39]]$epa$breakdown$rp_3
#> [1] -0.0786
#> 
#> 
#> 
#> 
#> [[40]]
#> [[40]]$team
#> [1] 449
#> 
#> [[40]]$match
#> [1] "2025mdsev_qm49"
#> 
#> [[40]]$year
#> [1] 2025
#> 
#> [[40]]$event
#> [1] "2025mdsev"
#> 
#> [[40]]$alliance
#> [1] "blue"
#> 
#> [[40]]$time
#> [1] 1742137200
#> 
#> [[40]]$week
#> [1] 3
#> 
#> [[40]]$elim
#> [1] FALSE
#> 
#> [[40]]$dq
#> [1] FALSE
#> 
#> [[40]]$surrogate
#> [1] FALSE
#> 
#> [[40]]$status
#> [1] "Completed"
#> 
#> [[40]]$epa
#> [[40]]$epa$total_points
#> [1] 59.29
#> 
#> [[40]]$epa$post
#> [1] 56.8
#> 
#> [[40]]$epa$breakdown
#> [[40]]$epa$breakdown$total_points
#> [1] 59.29
#> 
#> [[40]]$epa$breakdown$auto_points
#> [1] 13.01
#> 
#> [[40]]$epa$breakdown$teleop_points
#> [1] 44.78
#> 
#> [[40]]$epa$breakdown$endgame_points
#> [1] 1.5
#> 
#> [[40]]$epa$breakdown$auto_rp
#> [1] 0.5386
#> 
#> [[40]]$epa$breakdown$coral_rp
#> [1] 0.2825
#> 
#> [[40]]$epa$breakdown$barge_rp
#> [1] -0.0918
#> 
#> [[40]]$epa$breakdown$tiebreaker_points
#> [1] 0.15
#> 
#> [[40]]$epa$breakdown$auto_leave_points
#> [1] 3.86
#> 
#> [[40]]$epa$breakdown$auto_coral
#> [1] 1.33
#> 
#> [[40]]$epa$breakdown$auto_coral_points
#> [1] 9.16
#> 
#> [[40]]$epa$breakdown$teleop_coral
#> [1] 11.88
#> 
#> [[40]]$epa$breakdown$teleop_coral_points
#> [1] 44.67
#> 
#> [[40]]$epa$breakdown$coral_l1
#> [1] 1.12
#> 
#> [[40]]$epa$breakdown$coral_l2
#> [1] 3.84
#> 
#> [[40]]$epa$breakdown$coral_l3
#> [1] 3.82
#> 
#> [[40]]$epa$breakdown$coral_l4
#> [1] 4.44
#> 
#> [[40]]$epa$breakdown$total_coral_points
#> [1] 53.83
#> 
#> [[40]]$epa$breakdown$processor_algae
#> [1] 0.35
#> 
#> [[40]]$epa$breakdown$processor_algae_points
#> [1] 1.06
#> 
#> [[40]]$epa$breakdown$net_algae
#> [1] -0.24
#> 
#> [[40]]$epa$breakdown$net_algae_points
#> [1] -0.96
#> 
#> [[40]]$epa$breakdown$total_algae_points
#> [1] 0.11
#> 
#> [[40]]$epa$breakdown$total_game_pieces
#> [1] 13.34
#> 
#> [[40]]$epa$breakdown$barge_points
#> [1] 1.5
#> 
#> [[40]]$epa$breakdown$rp_1
#> [1] 0.5386
#> 
#> [[40]]$epa$breakdown$rp_2
#> [1] 0.2825
#> 
#> [[40]]$epa$breakdown$rp_3
#> [1] -0.0918
#> 
#> 
#> 
#> 
#> [[41]]
#> [[41]]$team
#> [1] 449
#> 
#> [[41]]$match
#> [1] "2025mdsev_qm53"
#> 
#> [[41]]$year
#> [1] 2025
#> 
#> [[41]]$event
#> [1] "2025mdsev"
#> 
#> [[41]]$alliance
#> [1] "blue"
#> 
#> [[41]]$time
#> [1] 1742139600
#> 
#> [[41]]$week
#> [1] 3
#> 
#> [[41]]$elim
#> [1] FALSE
#> 
#> [[41]]$dq
#> [1] FALSE
#> 
#> [[41]]$surrogate
#> [1] FALSE
#> 
#> [[41]]$status
#> [1] "Completed"
#> 
#> [[41]]$epa
#> [[41]]$epa$total_points
#> [1] 56.8
#> 
#> [[41]]$epa$post
#> [1] 56.92
#> 
#> [[41]]$epa$breakdown
#> [[41]]$epa$breakdown$total_points
#> [1] 56.8
#> 
#> [[41]]$epa$breakdown$auto_points
#> [1] 12.3
#> 
#> [[41]]$epa$breakdown$teleop_points
#> [1] 42.85
#> 
#> [[41]]$epa$breakdown$endgame_points
#> [1] 1.65
#> 
#> [[41]]$epa$breakdown$auto_rp
#> [1] 0.4782
#> 
#> [[41]]$epa$breakdown$coral_rp
#> [1] 0.2747
#> 
#> [[41]]$epa$breakdown$barge_rp
#> [1] -0.0969
#> 
#> [[41]]$epa$breakdown$tiebreaker_points
#> [1] 0.14
#> 
#> [[41]]$epa$breakdown$auto_leave_points
#> [1] 3.85
#> 
#> [[41]]$epa$breakdown$auto_coral
#> [1] 1.21
#> 
#> [[41]]$epa$breakdown$auto_coral_points
#> [1] 8.45
#> 
#> [[41]]$epa$breakdown$teleop_coral
#> [1] 11.36
#> 
#> [[41]]$epa$breakdown$teleop_coral_points
#> [1] 43.02
#> 
#> [[41]]$epa$breakdown$coral_l1
#> [1] 0.92
#> 
#> [[41]]$epa$breakdown$coral_l2
#> [1] 3.72
#> 
#> [[41]]$epa$breakdown$coral_l3
#> [1] 3.59
#> 
#> [[41]]$epa$breakdown$coral_l4
#> [1] 4.35
#> 
#> [[41]]$epa$breakdown$total_coral_points
#> [1] 51.47
#> 
#> [[41]]$epa$breakdown$processor_algae
#> [1] 0.29
#> 
#> [[41]]$epa$breakdown$processor_algae_points
#> [1] 0.86
#> 
#> [[41]]$epa$breakdown$net_algae
#> [1] -0.26
#> 
#> [[41]]$epa$breakdown$net_algae_points
#> [1] -1.03
#> 
#> [[41]]$epa$breakdown$total_algae_points
#> [1] -0.17
#> 
#> [[41]]$epa$breakdown$total_game_pieces
#> [1] 12.61
#> 
#> [[41]]$epa$breakdown$barge_points
#> [1] 1.65
#> 
#> [[41]]$epa$breakdown$rp_1
#> [1] 0.4782
#> 
#> [[41]]$epa$breakdown$rp_2
#> [1] 0.2747
#> 
#> [[41]]$epa$breakdown$rp_3
#> [1] -0.0969
#> 
#> 
#> 
#> 
#> [[42]]
#> [[42]]$team
#> [1] 449
#> 
#> [[42]]$match
#> [1] "2025mdsev_sf11m1"
#> 
#> [[42]]$year
#> [1] 2025
#> 
#> [[42]]$event
#> [1] "2025mdsev"
#> 
#> [[42]]$alliance
#> [1] "red"
#> 
#> [[42]]$time
#> [1] 1742153580
#> 
#> [[42]]$week
#> [1] 3
#> 
#> [[42]]$elim
#> [1] TRUE
#> 
#> [[42]]$dq
#> [1] FALSE
#> 
#> [[42]]$surrogate
#> [1] FALSE
#> 
#> [[42]]$status
#> [1] "Completed"
#> 
#> [[42]]$epa
#> [[42]]$epa$total_points
#> [1] 58.65
#> 
#> [[42]]$epa$post
#> [1] 58.19
#> 
#> [[42]]$epa$breakdown
#> [[42]]$epa$breakdown$total_points
#> [1] 58.65
#> 
#> [[42]]$epa$breakdown$auto_points
#> [1] 12.94
#> 
#> [[42]]$epa$breakdown$teleop_points
#> [1] 44.1
#> 
#> [[42]]$epa$breakdown$endgame_points
#> [1] 1.61
#> 
#> [[42]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[42]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[42]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[42]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[42]]$epa$breakdown$auto_leave_points
#> [1] 3.56
#> 
#> [[42]]$epa$breakdown$auto_coral
#> [1] 1.32
#> 
#> [[42]]$epa$breakdown$auto_coral_points
#> [1] 9.38
#> 
#> [[42]]$epa$breakdown$teleop_coral
#> [1] 11.56
#> 
#> [[42]]$epa$breakdown$teleop_coral_points
#> [1] 44.37
#> 
#> [[42]]$epa$breakdown$coral_l1
#> [1] 0.55
#> 
#> [[42]]$epa$breakdown$coral_l2
#> [1] 3.86
#> 
#> [[42]]$epa$breakdown$coral_l3
#> [1] 3.92
#> 
#> [[42]]$epa$breakdown$coral_l4
#> [1] 4.54
#> 
#> [[42]]$epa$breakdown$total_coral_points
#> [1] 53.75
#> 
#> [[42]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[42]]$epa$breakdown$processor_algae_points
#> [1] 0.74
#> 
#> [[42]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[42]]$epa$breakdown$net_algae_points
#> [1] -1.02
#> 
#> [[42]]$epa$breakdown$total_algae_points
#> [1] -0.28
#> 
#> [[42]]$epa$breakdown$total_game_pieces
#> [1] 12.88
#> 
#> [[42]]$epa$breakdown$barge_points
#> [1] 1.61
#> 
#> [[42]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[42]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[42]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> 
#> 
#> [[43]]
#> [[43]]$team
#> [1] 449
#> 
#> [[43]]$match
#> [1] "2025mdsev_sf1m1"
#> 
#> [[43]]$year
#> [1] 2025
#> 
#> [[43]]$event
#> [1] "2025mdsev"
#> 
#> [[43]]$alliance
#> [1] "red"
#> 
#> [[43]]$time
#> [1] 1742148000
#> 
#> [[43]]$week
#> [1] 3
#> 
#> [[43]]$elim
#> [1] TRUE
#> 
#> [[43]]$dq
#> [1] FALSE
#> 
#> [[43]]$surrogate
#> [1] FALSE
#> 
#> [[43]]$status
#> [1] "Completed"
#> 
#> [[43]]$epa
#> [[43]]$epa$total_points
#> [1] 56.92
#> 
#> [[43]]$epa$post
#> [1] 57.86
#> 
#> [[43]]$epa$breakdown
#> [[43]]$epa$breakdown$total_points
#> [1] 56.92
#> 
#> [[43]]$epa$breakdown$auto_points
#> [1] 12.6
#> 
#> [[43]]$epa$breakdown$teleop_points
#> [1] 42.99
#> 
#> [[43]]$epa$breakdown$endgame_points
#> [1] 1.32
#> 
#> [[43]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[43]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[43]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[43]]$epa$breakdown$tiebreaker_points
#> [1] 0.19
#> 
#> [[43]]$epa$breakdown$auto_leave_points
#> [1] 3.63
#> 
#> [[43]]$epa$breakdown$auto_coral
#> [1] 1.28
#> 
#> [[43]]$epa$breakdown$auto_coral_points
#> [1] 8.97
#> 
#> [[43]]$epa$breakdown$teleop_coral
#> [1] 11.3
#> 
#> [[43]]$epa$breakdown$teleop_coral_points
#> [1] 43.08
#> 
#> [[43]]$epa$breakdown$coral_l1
#> [1] 0.71
#> 
#> [[43]]$epa$breakdown$coral_l2
#> [1] 3.78
#> 
#> [[43]]$epa$breakdown$coral_l3
#> [1] 3.67
#> 
#> [[43]]$epa$breakdown$coral_l4
#> [1] 4.42
#> 
#> [[43]]$epa$breakdown$total_coral_points
#> [1] 52.06
#> 
#> [[43]]$epa$breakdown$processor_algae
#> [1] 0.3
#> 
#> [[43]]$epa$breakdown$processor_algae_points
#> [1] 0.89
#> 
#> [[43]]$epa$breakdown$net_algae
#> [1] -0.25
#> 
#> [[43]]$epa$breakdown$net_algae_points
#> [1] -0.98
#> 
#> [[43]]$epa$breakdown$total_algae_points
#> [1] -0.09
#> 
#> [[43]]$epa$breakdown$total_game_pieces
#> [1] 12.63
#> 
#> [[43]]$epa$breakdown$barge_points
#> [1] 1.32
#> 
#> [[43]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[43]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[43]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> 
#> 
#> [[44]]
#> [[44]]$team
#> [1] 449
#> 
#> [[44]]$match
#> [1] "2025mdsev_sf7m1"
#> 
#> [[44]]$year
#> [1] 2025
#> 
#> [[44]]$event
#> [1] "2025mdsev"
#> 
#> [[44]]$alliance
#> [1] "red"
#> 
#> [[44]]$time
#> [1] 1742151240
#> 
#> [[44]]$week
#> [1] 3
#> 
#> [[44]]$elim
#> [1] TRUE
#> 
#> [[44]]$dq
#> [1] FALSE
#> 
#> [[44]]$surrogate
#> [1] FALSE
#> 
#> [[44]]$status
#> [1] "Completed"
#> 
#> [[44]]$epa
#> [[44]]$epa$total_points
#> [1] 57.86
#> 
#> [[44]]$epa$post
#> [1] 58.65
#> 
#> [[44]]$epa$breakdown
#> [[44]]$epa$breakdown$total_points
#> [1] 57.86
#> 
#> [[44]]$epa$breakdown$auto_points
#> [1] 12.9
#> 
#> [[44]]$epa$breakdown$teleop_points
#> [1] 43.48
#> 
#> [[44]]$epa$breakdown$endgame_points
#> [1] 1.47
#> 
#> [[44]]$epa$breakdown$auto_rp
#> [1] 0.4237
#> 
#> [[44]]$epa$breakdown$coral_rp
#> [1] 0.3315
#> 
#> [[44]]$epa$breakdown$barge_rp
#> [1] -0.1093
#> 
#> [[44]]$epa$breakdown$tiebreaker_points
#> [1] 0.19
#> 
#> [[44]]$epa$breakdown$auto_leave_points
#> [1] 3.56
#> 
#> [[44]]$epa$breakdown$auto_coral
#> [1] 1.32
#> 
#> [[44]]$epa$breakdown$auto_coral_points
#> [1] 9.34
#> 
#> [[44]]$epa$breakdown$teleop_coral
#> [1] 11.44
#> 
#> [[44]]$epa$breakdown$teleop_coral_points
#> [1] 43.73
#> 
#> [[44]]$epa$breakdown$coral_l1
#> [1] 0.64
#> 
#> [[44]]$epa$breakdown$coral_l2
#> [1] 3.85
#> 
#> [[44]]$epa$breakdown$coral_l3
#> [1] 3.8
#> 
#> [[44]]$epa$breakdown$coral_l4
#> [1] 4.48
#> 
#> [[44]]$epa$breakdown$total_coral_points
#> [1] 53.07
#> 
#> [[44]]$epa$breakdown$processor_algae
#> [1] 0.26
#> 
#> [[44]]$epa$breakdown$processor_algae_points
#> [1] 0.78
#> 
#> [[44]]$epa$breakdown$net_algae
#> [1] -0.26
#> 
#> [[44]]$epa$breakdown$net_algae_points
#> [1] -1.02
#> 
#> [[44]]$epa$breakdown$total_algae_points
#> [1] -0.24
#> 
#> [[44]]$epa$breakdown$total_game_pieces
#> [1] 12.78
#> 
#> [[44]]$epa$breakdown$barge_points
#> [1] 1.47
#> 
#> [[44]]$epa$breakdown$rp_1
#> [1] 0.4237
#> 
#> [[44]]$epa$breakdown$rp_2
#> [1] 0.3315
#> 
#> [[44]]$epa$breakdown$rp_3
#> [1] -0.1093
#> 
#> 
#> 
#> 
#> [[45]]
#> [[45]]$team
#> [1] 449
#> 
#> [[45]]$match
#> [1] "2025new_qm110"
#> 
#> [[45]]$year
#> [1] 2025
#> 
#> [[45]]$event
#> [1] "2025new"
#> 
#> [[45]]$alliance
#> [1] "blue"
#> 
#> [[45]]$time
#> [1] 1745009400
#> 
#> [[45]]$week
#> [1] 8
#> 
#> [[45]]$elim
#> [1] FALSE
#> 
#> [[45]]$dq
#> [1] FALSE
#> 
#> [[45]]$surrogate
#> [1] FALSE
#> 
#> [[45]]$status
#> [1] "Completed"
#> 
#> [[45]]$epa
#> [[45]]$epa$total_points
#> [1] 71.64
#> 
#> [[45]]$epa$post
#> [1] 71.16
#> 
#> [[45]]$epa$breakdown
#> [[45]]$epa$breakdown$total_points
#> [1] 71.64
#> 
#> [[45]]$epa$breakdown$auto_points
#> [1] 13.19
#> 
#> [[45]]$epa$breakdown$teleop_points
#> [1] 51.13
#> 
#> [[45]]$epa$breakdown$endgame_points
#> [1] 7.33
#> 
#> [[45]]$epa$breakdown$auto_rp
#> [1] 0.5336
#> 
#> [[45]]$epa$breakdown$coral_rp
#> [1] 0.3698
#> 
#> [[45]]$epa$breakdown$barge_rp
#> [1] 0.1718
#> 
#> [[45]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[45]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[45]]$epa$breakdown$auto_coral
#> [1] 1.58
#> 
#> [[45]]$epa$breakdown$auto_coral_points
#> [1] 10.02
#> 
#> [[45]]$epa$breakdown$teleop_coral
#> [1] 14.96
#> 
#> [[45]]$epa$breakdown$teleop_coral_points
#> [1] 48.89
#> 
#> [[45]]$epa$breakdown$coral_l1
#> [1] 2.06
#> 
#> [[45]]$epa$breakdown$coral_l2
#> [1] 4.35
#> 
#> [[45]]$epa$breakdown$coral_l3
#> [1] 3.94
#> 
#> [[45]]$epa$breakdown$coral_l4
#> [1] 4.63
#> 
#> [[45]]$epa$breakdown$total_coral_points
#> [1] 58.92
#> 
#> [[45]]$epa$breakdown$processor_algae
#> [1] 0.25
#> 
#> [[45]]$epa$breakdown$processor_algae_points
#> [1] 0.76
#> 
#> [[45]]$epa$breakdown$net_algae
#> [1] 0.37
#> 
#> [[45]]$epa$breakdown$net_algae_points
#> [1] 1.47
#> 
#> [[45]]$epa$breakdown$total_algae_points
#> [1] 2.23
#> 
#> [[45]]$epa$breakdown$total_game_pieces
#> [1] 15.61
#> 
#> [[45]]$epa$breakdown$barge_points
#> [1] 7.33
#> 
#> [[45]]$epa$breakdown$rp_1
#> [1] 0.5336
#> 
#> [[45]]$epa$breakdown$rp_2
#> [1] 0.3698
#> 
#> [[45]]$epa$breakdown$rp_3
#> [1] 0.1718
#> 
#> 
#> 
#> 
#> [[46]]
#> [[46]]$team
#> [1] 449
#> 
#> [[46]]$match
#> [1] "2025new_qm118"
#> 
#> [[46]]$year
#> [1] 2025
#> 
#> [[46]]$event
#> [1] "2025new"
#> 
#> [[46]]$alliance
#> [1] "red"
#> 
#> [[46]]$time
#> [1] 1745013240
#> 
#> [[46]]$week
#> [1] 8
#> 
#> [[46]]$elim
#> [1] FALSE
#> 
#> [[46]]$dq
#> [1] FALSE
#> 
#> [[46]]$surrogate
#> [1] FALSE
#> 
#> [[46]]$status
#> [1] "Completed"
#> 
#> [[46]]$epa
#> [[46]]$epa$total_points
#> [1] 71.16
#> 
#> [[46]]$epa$post
#> [1] 71.45
#> 
#> [[46]]$epa$breakdown
#> [[46]]$epa$breakdown$total_points
#> [1] 71.16
#> 
#> [[46]]$epa$breakdown$auto_points
#> [1] 12.42
#> 
#> [[46]]$epa$breakdown$teleop_points
#> [1] 50.78
#> 
#> [[46]]$epa$breakdown$endgame_points
#> [1] 7.96
#> 
#> [[46]]$epa$breakdown$auto_rp
#> [1] 0.536
#> 
#> [[46]]$epa$breakdown$coral_rp
#> [1] 0.3223
#> 
#> [[46]]$epa$breakdown$barge_rp
#> [1] 0.2075
#> 
#> [[46]]$epa$breakdown$tiebreaker_points
#> [1] 0.08
#> 
#> [[46]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[46]]$epa$breakdown$auto_coral
#> [1] 1.46
#> 
#> [[46]]$epa$breakdown$auto_coral_points
#> [1] 9.25
#> 
#> [[46]]$epa$breakdown$teleop_coral
#> [1] 14.49
#> 
#> [[46]]$epa$breakdown$teleop_coral_points
#> [1] 47.61
#> 
#> [[46]]$epa$breakdown$coral_l1
#> [1] 1.97
#> 
#> [[46]]$epa$breakdown$coral_l2
#> [1] 4.16
#> 
#> [[46]]$epa$breakdown$coral_l3
#> [1] 3.89
#> 
#> [[46]]$epa$breakdown$coral_l4
#> [1] 4.46
#> 
#> [[46]]$epa$breakdown$total_coral_points
#> [1] 56.86
#> 
#> [[46]]$epa$breakdown$processor_algae
#> [1] 0.24
#> 
#> [[46]]$epa$breakdown$processor_algae_points
#> [1] 0.71
#> 
#> [[46]]$epa$breakdown$net_algae
#> [1] 0.62
#> 
#> [[46]]$epa$breakdown$net_algae_points
#> [1] 2.47
#> 
#> [[46]]$epa$breakdown$total_algae_points
#> [1] 3.18
#> 
#> [[46]]$epa$breakdown$total_game_pieces
#> [1] 15.33
#> 
#> [[46]]$epa$breakdown$barge_points
#> [1] 7.96
#> 
#> [[46]]$epa$breakdown$rp_1
#> [1] 0.536
#> 
#> [[46]]$epa$breakdown$rp_2
#> [1] 0.3223
#> 
#> [[46]]$epa$breakdown$rp_3
#> [1] 0.2075
#> 
#> 
#> 
#> 
#> [[47]]
#> [[47]]$team
#> [1] 449
#> 
#> [[47]]$match
#> [1] "2025new_qm21"
#> 
#> [[47]]$year
#> [1] 2025
#> 
#> [[47]]$event
#> [1] "2025new"
#> 
#> [[47]]$alliance
#> [1] "blue"
#> 
#> [[47]]$time
#> [1] 1744905000
#> 
#> [[47]]$week
#> [1] 8
#> 
#> [[47]]$elim
#> [1] FALSE
#> 
#> [[47]]$dq
#> [1] FALSE
#> 
#> [[47]]$surrogate
#> [1] FALSE
#> 
#> [[47]]$status
#> [1] "Completed"
#> 
#> [[47]]$epa
#> [[47]]$epa$total_points
#> [1] 64.94
#> 
#> [[47]]$epa$post
#> [1] 65.76
#> 
#> [[47]]$epa$breakdown
#> [[47]]$epa$breakdown$total_points
#> [1] 64.94
#> 
#> [[47]]$epa$breakdown$auto_points
#> [1] 13.32
#> 
#> [[47]]$epa$breakdown$teleop_points
#> [1] 46.65
#> 
#> [[47]]$epa$breakdown$endgame_points
#> [1] 4.97
#> 
#> [[47]]$epa$breakdown$auto_rp
#> [1] 0.5144
#> 
#> [[47]]$epa$breakdown$coral_rp
#> [1] 0.3786
#> 
#> [[47]]$epa$breakdown$barge_rp
#> [1] 0.0296
#> 
#> [[47]]$epa$breakdown$tiebreaker_points
#> [1] 0.2
#> 
#> [[47]]$epa$breakdown$auto_leave_points
#> [1] 3.22
#> 
#> [[47]]$epa$breakdown$auto_coral
#> [1] 1.56
#> 
#> [[47]]$epa$breakdown$auto_coral_points
#> [1] 10.1
#> 
#> [[47]]$epa$breakdown$teleop_coral
#> [1] 13.14
#> 
#> [[47]]$epa$breakdown$teleop_coral_points
#> [1] 44.77
#> 
#> [[47]]$epa$breakdown$coral_l1
#> [1] 1.17
#> 
#> [[47]]$epa$breakdown$coral_l2
#> [1] 3.77
#> 
#> [[47]]$epa$breakdown$coral_l3
#> [1] 3.69
#> 
#> [[47]]$epa$breakdown$coral_l4
#> [1] 4.73
#> 
#> [[47]]$epa$breakdown$total_coral_points
#> [1] 54.87
#> 
#> [[47]]$epa$breakdown$processor_algae
#> [1] 0.17
#> 
#> [[47]]$epa$breakdown$processor_algae_points
#> [1] 0.5
#> 
#> [[47]]$epa$breakdown$net_algae
#> [1] 0.34
#> 
#> [[47]]$epa$breakdown$net_algae_points
#> [1] 1.38
#> 
#> [[47]]$epa$breakdown$total_algae_points
#> [1] 1.88
#> 
#> [[47]]$epa$breakdown$total_game_pieces
#> [1] 13.86
#> 
#> [[47]]$epa$breakdown$barge_points
#> [1] 4.97
#> 
#> [[47]]$epa$breakdown$rp_1
#> [1] 0.5144
#> 
#> [[47]]$epa$breakdown$rp_2
#> [1] 0.3786
#> 
#> [[47]]$epa$breakdown$rp_3
#> [1] 0.0296
#> 
#> 
#> 
#> 
#> [[48]]
#> [[48]]$team
#> [1] 449
#> 
#> [[48]]$match
#> [1] "2025new_qm30"
#> 
#> [[48]]$year
#> [1] 2025
#> 
#> [[48]]$event
#> [1] "2025new"
#> 
#> [[48]]$alliance
#> [1] "red"
#> 
#> [[48]]$time
#> [1] 1744909320
#> 
#> [[48]]$week
#> [1] 8
#> 
#> [[48]]$elim
#> [1] FALSE
#> 
#> [[48]]$dq
#> [1] FALSE
#> 
#> [[48]]$surrogate
#> [1] FALSE
#> 
#> [[48]]$status
#> [1] "Completed"
#> 
#> [[48]]$epa
#> [[48]]$epa$total_points
#> [1] 65.76
#> 
#> [[48]]$epa$post
#> [1] 65.61
#> 
#> [[48]]$epa$breakdown
#> [[48]]$epa$breakdown$total_points
#> [1] 65.76
#> 
#> [[48]]$epa$breakdown$auto_points
#> [1] 13.25
#> 
#> [[48]]$epa$breakdown$teleop_points
#> [1] 48
#> 
#> [[48]]$epa$breakdown$endgame_points
#> [1] 4.5
#> 
#> [[48]]$epa$breakdown$auto_rp
#> [1] 0.5164
#> 
#> [[48]]$epa$breakdown$coral_rp
#> [1] 0.3818
#> 
#> [[48]]$epa$breakdown$barge_rp
#> [1] 0.0331
#> 
#> [[48]]$epa$breakdown$tiebreaker_points
#> [1] 0.23
#> 
#> [[48]]$epa$breakdown$auto_leave_points
#> [1] 3.2
#> 
#> [[48]]$epa$breakdown$auto_coral
#> [1] 1.56
#> 
#> [[48]]$epa$breakdown$auto_coral_points
#> [1] 10.05
#> 
#> [[48]]$epa$breakdown$teleop_coral
#> [1] 13.53
#> 
#> [[48]]$epa$breakdown$teleop_coral_points
#> [1] 45.48
#> 
#> [[48]]$epa$breakdown$coral_l1
#> [1] 1.43
#> 
#> [[48]]$epa$breakdown$coral_l2
#> [1] 3.88
#> 
#> [[48]]$epa$breakdown$coral_l3
#> [1] 3.72
#> 
#> [[48]]$epa$breakdown$coral_l4
#> [1] 4.67
#> 
#> [[48]]$epa$breakdown$total_coral_points
#> [1] 55.53
#> 
#> [[48]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[48]]$epa$breakdown$processor_algae_points
#> [1] 0.55
#> 
#> [[48]]$epa$breakdown$net_algae
#> [1] 0.5
#> 
#> [[48]]$epa$breakdown$net_algae_points
#> [1] 1.98
#> 
#> [[48]]$epa$breakdown$total_algae_points
#> [1] 2.53
#> 
#> [[48]]$epa$breakdown$total_game_pieces
#> [1] 14.38
#> 
#> [[48]]$epa$breakdown$barge_points
#> [1] 4.5
#> 
#> [[48]]$epa$breakdown$rp_1
#> [1] 0.5164
#> 
#> [[48]]$epa$breakdown$rp_2
#> [1] 0.3818
#> 
#> [[48]]$epa$breakdown$rp_3
#> [1] 0.0331
#> 
#> 
#> 
#> 
#> [[49]]
#> [[49]]$team
#> [1] 449
#> 
#> [[49]]$match
#> [1] "2025new_qm48"
#> 
#> [[49]]$year
#> [1] 2025
#> 
#> [[49]]$event
#> [1] "2025new"
#> 
#> [[49]]$alliance
#> [1] "red"
#> 
#> [[49]]$time
#> [1] 1744923540
#> 
#> [[49]]$week
#> [1] 8
#> 
#> [[49]]$elim
#> [1] FALSE
#> 
#> [[49]]$dq
#> [1] FALSE
#> 
#> [[49]]$surrogate
#> [1] FALSE
#> 
#> [[49]]$status
#> [1] "Completed"
#> 
#> [[49]]$epa
#> [[49]]$epa$total_points
#> [1] 65.61
#> 
#> [[49]]$epa$post
#> [1] 65.43
#> 
#> [[49]]$epa$breakdown
#> [[49]]$epa$breakdown$total_points
#> [1] 65.61
#> 
#> [[49]]$epa$breakdown$auto_points
#> [1] 13.33
#> 
#> [[49]]$epa$breakdown$teleop_points
#> [1] 47.58
#> 
#> [[49]]$epa$breakdown$endgame_points
#> [1] 4.7
#> 
#> [[49]]$epa$breakdown$auto_rp
#> [1] 0.5182
#> 
#> [[49]]$epa$breakdown$coral_rp
#> [1] 0.3443
#> 
#> [[49]]$epa$breakdown$barge_rp
#> [1] 0.0683
#> 
#> [[49]]$epa$breakdown$tiebreaker_points
#> [1] 0.21
#> 
#> [[49]]$epa$breakdown$auto_leave_points
#> [1] 3.19
#> 
#> [[49]]$epa$breakdown$auto_coral
#> [1] 1.59
#> 
#> [[49]]$epa$breakdown$auto_coral_points
#> [1] 10.14
#> 
#> [[49]]$epa$breakdown$teleop_coral
#> [1] 13.53
#> 
#> [[49]]$epa$breakdown$teleop_coral_points
#> [1] 45.62
#> 
#> [[49]]$epa$breakdown$coral_l1
#> [1] 1.26
#> 
#> [[49]]$epa$breakdown$coral_l2
#> [1] 3.92
#> 
#> [[49]]$epa$breakdown$coral_l3
#> [1] 3.72
#> 
#> [[49]]$epa$breakdown$coral_l4
#> [1] 4.75
#> 
#> [[49]]$epa$breakdown$total_coral_points
#> [1] 55.77
#> 
#> [[49]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[49]]$epa$breakdown$processor_algae_points
#> [1] 0.44
#> 
#> [[49]]$epa$breakdown$net_algae
#> [1] 0.38
#> 
#> [[49]]$epa$breakdown$net_algae_points
#> [1] 1.51
#> 
#> [[49]]$epa$breakdown$total_algae_points
#> [1] 1.95
#> 
#> [[49]]$epa$breakdown$total_game_pieces
#> [1] 14.18
#> 
#> [[49]]$epa$breakdown$barge_points
#> [1] 4.7
#> 
#> [[49]]$epa$breakdown$rp_1
#> [1] 0.5182
#> 
#> [[49]]$epa$breakdown$rp_2
#> [1] 0.3443
#> 
#> [[49]]$epa$breakdown$rp_3
#> [1] 0.0683
#> 
#> 
#> 
#> 
#> [[50]]
#> [[50]]$team
#> [1] 449
#> 
#> [[50]]$match
#> [1] "2025new_qm59"
#> 
#> [[50]]$year
#> [1] 2025
#> 
#> [[50]]$event
#> [1] "2025new"
#> 
#> [[50]]$alliance
#> [1] "red"
#> 
#> [[50]]$time
#> [1] 1744928820
#> 
#> [[50]]$week
#> [1] 8
#> 
#> [[50]]$elim
#> [1] FALSE
#> 
#> [[50]]$dq
#> [1] FALSE
#> 
#> [[50]]$surrogate
#> [1] FALSE
#> 
#> [[50]]$status
#> [1] "Completed"
#> 
#> [[50]]$epa
#> [[50]]$epa$total_points
#> [1] 65.43
#> 
#> [[50]]$epa$post
#> [1] 65.46
#> 
#> [[50]]$epa$breakdown
#> [[50]]$epa$breakdown$total_points
#> [1] 65.43
#> 
#> [[50]]$epa$breakdown$auto_points
#> [1] 13.39
#> 
#> [[50]]$epa$breakdown$teleop_points
#> [1] 47.14
#> 
#> [[50]]$epa$breakdown$endgame_points
#> [1] 4.9
#> 
#> [[50]]$epa$breakdown$auto_rp
#> [1] 0.5191
#> 
#> [[50]]$epa$breakdown$coral_rp
#> [1] 0.3496
#> 
#> [[50]]$epa$breakdown$barge_rp
#> [1] 0.0804
#> 
#> [[50]]$epa$breakdown$tiebreaker_points
#> [1] 0.23
#> 
#> [[50]]$epa$breakdown$auto_leave_points
#> [1] 3.17
#> 
#> [[50]]$epa$breakdown$auto_coral
#> [1] 1.58
#> 
#> [[50]]$epa$breakdown$auto_coral_points
#> [1] 10.22
#> 
#> [[50]]$epa$breakdown$teleop_coral
#> [1] 13.07
#> 
#> [[50]]$epa$breakdown$teleop_coral_points
#> [1] 43.87
#> 
#> [[50]]$epa$breakdown$coral_l1
#> [1] 1.15
#> 
#> [[50]]$epa$breakdown$coral_l2
#> [1] 3.8
#> 
#> [[50]]$epa$breakdown$coral_l3
#> [1] 3.53
#> 
#> [[50]]$epa$breakdown$coral_l4
#> [1] 4.69
#> 
#> [[50]]$epa$breakdown$total_coral_points
#> [1] 54.09
#> 
#> [[50]]$epa$breakdown$processor_algae
#> [1] 0.17
#> 
#> [[50]]$epa$breakdown$processor_algae_points
#> [1] 0.5
#> 
#> [[50]]$epa$breakdown$net_algae
#> [1] 0.69
#> 
#> [[50]]$epa$breakdown$net_algae_points
#> [1] 2.77
#> 
#> [[50]]$epa$breakdown$total_algae_points
#> [1] 3.27
#> 
#> [[50]]$epa$breakdown$total_game_pieces
#> [1] 14.02
#> 
#> [[50]]$epa$breakdown$barge_points
#> [1] 4.9
#> 
#> [[50]]$epa$breakdown$rp_1
#> [1] 0.5191
#> 
#> [[50]]$epa$breakdown$rp_2
#> [1] 0.3496
#> 
#> [[50]]$epa$breakdown$rp_3
#> [1] 0.0804
#> 
#> 
#> 
#> 
#> [[51]]
#> [[51]]$team
#> [1] 449
#> 
#> [[51]]$match
#> [1] "2025new_qm73"
#> 
#> [[51]]$year
#> [1] 2025
#> 
#> [[51]]$event
#> [1] "2025new"
#> 
#> [[51]]$alliance
#> [1] "red"
#> 
#> [[51]]$time
#> [1] 1744986000
#> 
#> [[51]]$week
#> [1] 8
#> 
#> [[51]]$elim
#> [1] FALSE
#> 
#> [[51]]$dq
#> [1] FALSE
#> 
#> [[51]]$surrogate
#> [1] FALSE
#> 
#> [[51]]$status
#> [1] "Completed"
#> 
#> [[51]]$epa
#> [[51]]$epa$total_points
#> [1] 65.46
#> 
#> [[51]]$epa$post
#> [1] 68.24
#> 
#> [[51]]$epa$breakdown
#> [[51]]$epa$breakdown$total_points
#> [1] 65.46
#> 
#> [[51]]$epa$breakdown$auto_points
#> [1] 13.56
#> 
#> [[51]]$epa$breakdown$teleop_points
#> [1] 47.26
#> 
#> [[51]]$epa$breakdown$endgame_points
#> [1] 4.64
#> 
#> [[51]]$epa$breakdown$auto_rp
#> [1] 0.5292
#> 
#> [[51]]$epa$breakdown$coral_rp
#> [1] 0.3333
#> 
#> [[51]]$epa$breakdown$barge_rp
#> [1] 0.131
#> 
#> [[51]]$epa$breakdown$tiebreaker_points
#> [1] 0.18
#> 
#> [[51]]$epa$breakdown$auto_leave_points
#> [1] 3.2
#> 
#> [[51]]$epa$breakdown$auto_coral
#> [1] 1.64
#> 
#> [[51]]$epa$breakdown$auto_coral_points
#> [1] 10.36
#> 
#> [[51]]$epa$breakdown$teleop_coral
#> [1] 13.14
#> 
#> [[51]]$epa$breakdown$teleop_coral_points
#> [1] 44.97
#> 
#> [[51]]$epa$breakdown$coral_l1
#> [1] 0.73
#> 
#> [[51]]$epa$breakdown$coral_l2
#> [1] 3.96
#> 
#> [[51]]$epa$breakdown$coral_l3
#> [1] 3.74
#> 
#> [[51]]$epa$breakdown$coral_l4
#> [1] 4.83
#> 
#> [[51]]$epa$breakdown$total_coral_points
#> [1] 55.33
#> 
#> [[51]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[51]]$epa$breakdown$processor_algae_points
#> [1] 0.31
#> 
#> [[51]]$epa$breakdown$net_algae
#> [1] 0.5
#> 
#> [[51]]$epa$breakdown$net_algae_points
#> [1] 1.98
#> 
#> [[51]]$epa$breakdown$total_algae_points
#> [1] 2.29
#> 
#> [[51]]$epa$breakdown$total_game_pieces
#> [1] 13.85
#> 
#> [[51]]$epa$breakdown$barge_points
#> [1] 4.64
#> 
#> [[51]]$epa$breakdown$rp_1
#> [1] 0.5292
#> 
#> [[51]]$epa$breakdown$rp_2
#> [1] 0.3333
#> 
#> [[51]]$epa$breakdown$rp_3
#> [1] 0.131
#> 
#> 
#> 
#> 
#> [[52]]
#> [[52]]$team
#> [1] 449
#> 
#> [[52]]$match
#> [1] "2025new_qm8"
#> 
#> [[52]]$year
#> [1] 2025
#> 
#> [[52]]$event
#> [1] "2025new"
#> 
#> [[52]]$alliance
#> [1] "blue"
#> 
#> [[52]]$time
#> [1] 1744898760
#> 
#> [[52]]$week
#> [1] 8
#> 
#> [[52]]$elim
#> [1] FALSE
#> 
#> [[52]]$dq
#> [1] FALSE
#> 
#> [[52]]$surrogate
#> [1] FALSE
#> 
#> [[52]]$status
#> [1] "Completed"
#> 
#> [[52]]$epa
#> [[52]]$epa$total_points
#> [1] 62.46
#> 
#> [[52]]$epa$post
#> [1] 64.94
#> 
#> [[52]]$epa$breakdown
#> [[52]]$epa$breakdown$total_points
#> [1] 62.46
#> 
#> [[52]]$epa$breakdown$auto_points
#> [1] 12.8
#> 
#> [[52]]$epa$breakdown$teleop_points
#> [1] 45.59
#> 
#> [[52]]$epa$breakdown$endgame_points
#> [1] 4.08
#> 
#> [[52]]$epa$breakdown$auto_rp
#> [1] 0.5046
#> 
#> [[52]]$epa$breakdown$coral_rp
#> [1] 0.4014
#> 
#> [[52]]$epa$breakdown$barge_rp
#> [1] -0.019
#> 
#> [[52]]$epa$breakdown$tiebreaker_points
#> [1] 0.15
#> 
#> [[52]]$epa$breakdown$auto_leave_points
#> [1] 3.21
#> 
#> [[52]]$epa$breakdown$auto_coral
#> [1] 1.43
#> 
#> [[52]]$epa$breakdown$auto_coral_points
#> [1] 9.58
#> 
#> [[52]]$epa$breakdown$teleop_coral
#> [1] 13.05
#> 
#> [[52]]$epa$breakdown$teleop_coral_points
#> [1] 44.54
#> 
#> [[52]]$epa$breakdown$coral_l1
#> [1] 1.17
#> 
#> [[52]]$epa$breakdown$coral_l2
#> [1] 3.78
#> 
#> [[52]]$epa$breakdown$coral_l3
#> [1] 3.73
#> 
#> [[52]]$epa$breakdown$coral_l4
#> [1] 4.57
#> 
#> [[52]]$epa$breakdown$total_coral_points
#> [1] 54.12
#> 
#> [[52]]$epa$breakdown$processor_algae
#> [1] 0.09
#> 
#> [[52]]$epa$breakdown$processor_algae_points
#> [1] 0.27
#> 
#> [[52]]$epa$breakdown$net_algae
#> [1] 0.2
#> 
#> [[52]]$epa$breakdown$net_algae_points
#> [1] 0.78
#> 
#> [[52]]$epa$breakdown$total_algae_points
#> [1] 1.05
#> 
#> [[52]]$epa$breakdown$total_game_pieces
#> [1] 13.53
#> 
#> [[52]]$epa$breakdown$barge_points
#> [1] 4.08
#> 
#> [[52]]$epa$breakdown$rp_1
#> [1] 0.5046
#> 
#> [[52]]$epa$breakdown$rp_2
#> [1] 0.4014
#> 
#> [[52]]$epa$breakdown$rp_3
#> [1] -0.019
#> 
#> 
#> 
#> 
#> [[53]]
#> [[53]]$team
#> [1] 449
#> 
#> [[53]]$match
#> [1] "2025new_qm83"
#> 
#> [[53]]$year
#> [1] 2025
#> 
#> [[53]]$event
#> [1] "2025new"
#> 
#> [[53]]$alliance
#> [1] "blue"
#> 
#> [[53]]$time
#> [1] 1744990800
#> 
#> [[53]]$week
#> [1] 8
#> 
#> [[53]]$elim
#> [1] FALSE
#> 
#> [[53]]$dq
#> [1] FALSE
#> 
#> [[53]]$surrogate
#> [1] FALSE
#> 
#> [[53]]$status
#> [1] "Completed"
#> 
#> [[53]]$epa
#> [[53]]$epa$total_points
#> [1] 68.24
#> 
#> [[53]]$epa$post
#> [1] 70.03
#> 
#> [[53]]$epa$breakdown
#> [[53]]$epa$breakdown$total_points
#> [1] 68.24
#> 
#> [[53]]$epa$breakdown$auto_points
#> [1] 13.4
#> 
#> [[53]]$epa$breakdown$teleop_points
#> [1] 49.43
#> 
#> [[53]]$epa$breakdown$endgame_points
#> [1] 5.41
#> 
#> [[53]]$epa$breakdown$auto_rp
#> [1] 0.5298
#> 
#> [[53]]$epa$breakdown$coral_rp
#> [1] 0.3362
#> 
#> [[53]]$epa$breakdown$barge_rp
#> [1] 0.1363
#> 
#> [[53]]$epa$breakdown$tiebreaker_points
#> [1] 0.2
#> 
#> [[53]]$epa$breakdown$auto_leave_points
#> [1] 3.18
#> 
#> [[53]]$epa$breakdown$auto_coral
#> [1] 1.63
#> 
#> [[53]]$epa$breakdown$auto_coral_points
#> [1] 10.22
#> 
#> [[53]]$epa$breakdown$teleop_coral
#> [1] 13.91
#> 
#> [[53]]$epa$breakdown$teleop_coral_points
#> [1] 46.32
#> 
#> [[53]]$epa$breakdown$coral_l1
#> [1] 1.58
#> 
#> [[53]]$epa$breakdown$coral_l2
#> [1] 3.93
#> 
#> [[53]]$epa$breakdown$coral_l3
#> [1] 3.76
#> 
#> [[53]]$epa$breakdown$coral_l4
#> [1] 4.74
#> 
#> [[53]]$epa$breakdown$total_coral_points
#> [1] 56.54
#> 
#> [[53]]$epa$breakdown$processor_algae
#> [1] 0.34
#> 
#> [[53]]$epa$breakdown$processor_algae_points
#> [1] 1.02
#> 
#> [[53]]$epa$breakdown$net_algae
#> [1] 0.52
#> 
#> [[53]]$epa$breakdown$net_algae_points
#> [1] 2.1
#> 
#> [[53]]$epa$breakdown$total_algae_points
#> [1] 3.11
#> 
#> [[53]]$epa$breakdown$total_game_pieces
#> [1] 14.87
#> 
#> [[53]]$epa$breakdown$barge_points
#> [1] 5.41
#> 
#> [[53]]$epa$breakdown$rp_1
#> [1] 0.5298
#> 
#> [[53]]$epa$breakdown$rp_2
#> [1] 0.3362
#> 
#> [[53]]$epa$breakdown$rp_3
#> [1] 0.1363
#> 
#> 
#> 
#> 
#> [[54]]
#> [[54]]$team
#> [1] 449
#> 
#> [[54]]$match
#> [1] "2025new_qm96"
#> 
#> [[54]]$year
#> [1] 2025
#> 
#> [[54]]$event
#> [1] "2025new"
#> 
#> [[54]]$alliance
#> [1] "blue"
#> 
#> [[54]]$time
#> [1] 1745002680
#> 
#> [[54]]$week
#> [1] 8
#> 
#> [[54]]$elim
#> [1] FALSE
#> 
#> [[54]]$dq
#> [1] FALSE
#> 
#> [[54]]$surrogate
#> [1] FALSE
#> 
#> [[54]]$status
#> [1] "Completed"
#> 
#> [[54]]$epa
#> [[54]]$epa$total_points
#> [1] 70.03
#> 
#> [[54]]$epa$post
#> [1] 71.64
#> 
#> [[54]]$epa$breakdown
#> [[54]]$epa$breakdown$total_points
#> [1] 70.03
#> 
#> [[54]]$epa$breakdown$auto_points
#> [1] 12.91
#> 
#> [[54]]$epa$breakdown$teleop_points
#> [1] 50.61
#> 
#> [[54]]$epa$breakdown$endgame_points
#> [1] 6.52
#> 
#> [[54]]$epa$breakdown$auto_rp
#> [1] 0.5326
#> 
#> [[54]]$epa$breakdown$coral_rp
#> [1] 0.3446
#> 
#> [[54]]$epa$breakdown$barge_rp
#> [1] 0.1589
#> 
#> [[54]]$epa$breakdown$tiebreaker_points
#> [1] 0.17
#> 
#> [[54]]$epa$breakdown$auto_leave_points
#> [1] 3.18
#> 
#> [[54]]$epa$breakdown$auto_coral
#> [1] 1.53
#> 
#> [[54]]$epa$breakdown$auto_coral_points
#> [1] 9.73
#> 
#> [[54]]$epa$breakdown$teleop_coral
#> [1] 14.41
#> 
#> [[54]]$epa$breakdown$teleop_coral_points
#> [1] 47.66
#> 
#> [[54]]$epa$breakdown$coral_l1
#> [1] 1.76
#> 
#> [[54]]$epa$breakdown$coral_l2
#> [1] 4.14
#> 
#> [[54]]$epa$breakdown$coral_l3
#> [1] 3.86
#> 
#> [[54]]$epa$breakdown$coral_l4
#> [1] 4.66
#> 
#> [[54]]$epa$breakdown$total_coral_points
#> [1] 57.39
#> 
#> [[54]]$epa$breakdown$processor_algae
#> [1] 0.27
#> 
#> [[54]]$epa$breakdown$processor_algae_points
#> [1] 0.81
#> 
#> [[54]]$epa$breakdown$net_algae
#> [1] 0.53
#> 
#> [[54]]$epa$breakdown$net_algae_points
#> [1] 2.13
#> 
#> [[54]]$epa$breakdown$total_algae_points
#> [1] 2.94
#> 
#> [[54]]$epa$breakdown$total_game_pieces
#> [1] 15.22
#> 
#> [[54]]$epa$breakdown$barge_points
#> [1] 6.52
#> 
#> [[54]]$epa$breakdown$rp_1
#> [1] 0.5326
#> 
#> [[54]]$epa$breakdown$rp_2
#> [1] 0.3446
#> 
#> [[54]]$epa$breakdown$rp_3
#> [1] 0.1589
#> 
#> 
#> 
#> 
#> [[55]]
#> [[55]]$team
#> [1] 449
#> 
#> [[55]]$match
#> [1] "2025new_sf10m1"
#> 
#> [[55]]$year
#> [1] 2025
#> 
#> [[55]]$event
#> [1] "2025new"
#> 
#> [[55]]$alliance
#> [1] "blue"
#> 
#> [[55]]$time
#> [1] 1745074260
#> 
#> [[55]]$week
#> [1] 8
#> 
#> [[55]]$elim
#> [1] TRUE
#> 
#> [[55]]$dq
#> [1] FALSE
#> 
#> [[55]]$surrogate
#> [1] FALSE
#> 
#> [[55]]$status
#> [1] "Completed"
#> 
#> [[55]]$epa
#> [[55]]$epa$total_points
#> [1] 72.4
#> 
#> [[55]]$epa$post
#> [1] 73.01
#> 
#> [[55]]$epa$breakdown
#> [[55]]$epa$breakdown$total_points
#> [1] 72.4
#> 
#> [[55]]$epa$breakdown$auto_points
#> [1] 12.29
#> 
#> [[55]]$epa$breakdown$teleop_points
#> [1] 50.92
#> 
#> [[55]]$epa$breakdown$endgame_points
#> [1] 9.19
#> 
#> [[55]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[55]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[55]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[55]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[55]]$epa$breakdown$auto_leave_points
#> [1] 3.14
#> 
#> [[55]]$epa$breakdown$auto_coral
#> [1] 1.46
#> 
#> [[55]]$epa$breakdown$auto_coral_points
#> [1] 9.15
#> 
#> [[55]]$epa$breakdown$teleop_coral
#> [1] 14.48
#> 
#> [[55]]$epa$breakdown$teleop_coral_points
#> [1] 47.9
#> 
#> [[55]]$epa$breakdown$coral_l1
#> [1] 1.6
#> 
#> [[55]]$epa$breakdown$coral_l2
#> [1] 4.24
#> 
#> [[55]]$epa$breakdown$coral_l3
#> [1] 4.13
#> 
#> [[55]]$epa$breakdown$coral_l4
#> [1] 4.41
#> 
#> [[55]]$epa$breakdown$total_coral_points
#> [1] 57.05
#> 
#> [[55]]$epa$breakdown$processor_algae
#> [1] 0.13
#> 
#> [[55]]$epa$breakdown$processor_algae_points
#> [1] 0.38
#> 
#> [[55]]$epa$breakdown$net_algae
#> [1] 0.66
#> 
#> [[55]]$epa$breakdown$net_algae_points
#> [1] 2.64
#> 
#> [[55]]$epa$breakdown$total_algae_points
#> [1] 3.02
#> 
#> [[55]]$epa$breakdown$total_game_pieces
#> [1] 15.17
#> 
#> [[55]]$epa$breakdown$barge_points
#> [1] 9.19
#> 
#> [[55]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[55]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[55]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[56]]
#> [[56]]$team
#> [1] 449
#> 
#> [[56]]$match
#> [1] "2025new_sf12m1"
#> 
#> [[56]]$year
#> [1] 2025
#> 
#> [[56]]$event
#> [1] "2025new"
#> 
#> [[56]]$alliance
#> [1] "red"
#> 
#> [[56]]$time
#> [1] 1745075520
#> 
#> [[56]]$week
#> [1] 8
#> 
#> [[56]]$elim
#> [1] TRUE
#> 
#> [[56]]$dq
#> [1] FALSE
#> 
#> [[56]]$surrogate
#> [1] FALSE
#> 
#> [[56]]$status
#> [1] "Completed"
#> 
#> [[56]]$epa
#> [[56]]$epa$total_points
#> [1] 73.01
#> 
#> [[56]]$epa$post
#> [1] 73.87
#> 
#> [[56]]$epa$breakdown
#> [[56]]$epa$breakdown$total_points
#> [1] 73.01
#> 
#> [[56]]$epa$breakdown$auto_points
#> [1] 12.61
#> 
#> [[56]]$epa$breakdown$teleop_points
#> [1] 51.13
#> 
#> [[56]]$epa$breakdown$endgame_points
#> [1] 9.26
#> 
#> [[56]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[56]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[56]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[56]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[56]]$epa$breakdown$auto_leave_points
#> [1] 3.13
#> 
#> [[56]]$epa$breakdown$auto_coral
#> [1] 1.51
#> 
#> [[56]]$epa$breakdown$auto_coral_points
#> [1] 9.48
#> 
#> [[56]]$epa$breakdown$teleop_coral
#> [1] 14.55
#> 
#> [[56]]$epa$breakdown$teleop_coral_points
#> [1] 47.85
#> 
#> [[56]]$epa$breakdown$coral_l1
#> [1] 1.6
#> 
#> [[56]]$epa$breakdown$coral_l2
#> [1] 4.32
#> 
#> [[56]]$epa$breakdown$coral_l3
#> [1] 4.14
#> 
#> [[56]]$epa$breakdown$coral_l4
#> [1] 4.39
#> 
#> [[56]]$epa$breakdown$total_coral_points
#> [1] 57.33
#> 
#> [[56]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[56]]$epa$breakdown$processor_algae_points
#> [1] 0.31
#> 
#> [[56]]$epa$breakdown$net_algae
#> [1] 0.74
#> 
#> [[56]]$epa$breakdown$net_algae_points
#> [1] 2.97
#> 
#> [[56]]$epa$breakdown$total_algae_points
#> [1] 3.29
#> 
#> [[56]]$epa$breakdown$total_game_pieces
#> [1] 15.3
#> 
#> [[56]]$epa$breakdown$barge_points
#> [1] 9.26
#> 
#> [[56]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[56]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[56]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[57]]
#> [[57]]$team
#> [1] 449
#> 
#> [[57]]$match
#> [1] "2025new_sf13m1"
#> 
#> [[57]]$year
#> [1] 2025
#> 
#> [[57]]$event
#> [1] "2025new"
#> 
#> [[57]]$alliance
#> [1] "blue"
#> 
#> [[57]]$time
#> [1] 1745076780
#> 
#> [[57]]$week
#> [1] 8
#> 
#> [[57]]$elim
#> [1] TRUE
#> 
#> [[57]]$dq
#> [1] FALSE
#> 
#> [[57]]$surrogate
#> [1] FALSE
#> 
#> [[57]]$status
#> [1] "Completed"
#> 
#> [[57]]$epa
#> [[57]]$epa$total_points
#> [1] 73.87
#> 
#> [[57]]$epa$post
#> [1] 73.93
#> 
#> [[57]]$epa$breakdown
#> [[57]]$epa$breakdown$total_points
#> [1] 73.87
#> 
#> [[57]]$epa$breakdown$auto_points
#> [1] 13.07
#> 
#> [[57]]$epa$breakdown$teleop_points
#> [1] 51.25
#> 
#> [[57]]$epa$breakdown$endgame_points
#> [1] 9.55
#> 
#> [[57]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[57]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[57]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[57]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[57]]$epa$breakdown$auto_leave_points
#> [1] 3.12
#> 
#> [[57]]$epa$breakdown$auto_coral
#> [1] 1.58
#> 
#> [[57]]$epa$breakdown$auto_coral_points
#> [1] 9.95
#> 
#> [[57]]$epa$breakdown$teleop_coral
#> [1] 14.75
#> 
#> [[57]]$epa$breakdown$teleop_coral_points
#> [1] 47.96
#> 
#> [[57]]$epa$breakdown$coral_l1
#> [1] 1.72
#> 
#> [[57]]$epa$breakdown$coral_l2
#> [1] 4.4
#> 
#> [[57]]$epa$breakdown$coral_l3
#> [1] 4.15
#> 
#> [[57]]$epa$breakdown$coral_l4
#> [1] 4.38
#> 
#> [[57]]$epa$breakdown$total_coral_points
#> [1] 57.9
#> 
#> [[57]]$epa$breakdown$processor_algae
#> [1] 0.08
#> 
#> [[57]]$epa$breakdown$processor_algae_points
#> [1] 0.25
#> 
#> [[57]]$epa$breakdown$net_algae
#> [1] 0.76
#> 
#> [[57]]$epa$breakdown$net_algae_points
#> [1] 3.04
#> 
#> [[57]]$epa$breakdown$total_algae_points
#> [1] 3.29
#> 
#> [[57]]$epa$breakdown$total_game_pieces
#> [1] 15.49
#> 
#> [[57]]$epa$breakdown$barge_points
#> [1] 9.55
#> 
#> [[57]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[57]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[57]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[58]]
#> [[58]]$team
#> [1] 449
#> 
#> [[58]]$match
#> [1] "2025new_sf1m1"
#> 
#> [[58]]$year
#> [1] 2025
#> 
#> [[58]]$event
#> [1] "2025new"
#> 
#> [[58]]$alliance
#> [1] "blue"
#> 
#> [[58]]$time
#> [1] 1745069400
#> 
#> [[58]]$week
#> [1] 8
#> 
#> [[58]]$elim
#> [1] TRUE
#> 
#> [[58]]$dq
#> [1] FALSE
#> 
#> [[58]]$surrogate
#> [1] FALSE
#> 
#> [[58]]$status
#> [1] "Completed"
#> 
#> [[58]]$epa
#> [[58]]$epa$total_points
#> [1] 71.45
#> 
#> [[58]]$epa$post
#> [1] 72.01
#> 
#> [[58]]$epa$breakdown
#> [[58]]$epa$breakdown$total_points
#> [1] 71.45
#> 
#> [[58]]$epa$breakdown$auto_points
#> [1] 11.84
#> 
#> [[58]]$epa$breakdown$teleop_points
#> [1] 50.81
#> 
#> [[58]]$epa$breakdown$endgame_points
#> [1] 8.8
#> 
#> [[58]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[58]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[58]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[58]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[58]]$epa$breakdown$auto_leave_points
#> [1] 3.16
#> 
#> [[58]]$epa$breakdown$auto_coral
#> [1] 1.39
#> 
#> [[58]]$epa$breakdown$auto_coral_points
#> [1] 8.68
#> 
#> [[58]]$epa$breakdown$teleop_coral
#> [1] 14.48
#> 
#> [[58]]$epa$breakdown$teleop_coral_points
#> [1] 48.21
#> 
#> [[58]]$epa$breakdown$coral_l1
#> [1] 1.67
#> 
#> [[58]]$epa$breakdown$coral_l2
#> [1] 4.16
#> 
#> [[58]]$epa$breakdown$coral_l3
#> [1] 4.1
#> 
#> [[58]]$epa$breakdown$coral_l4
#> [1] 4.46
#> 
#> [[58]]$epa$breakdown$total_coral_points
#> [1] 56.9
#> 
#> [[58]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[58]]$epa$breakdown$processor_algae_points
#> [1] 0.54
#> 
#> [[58]]$epa$breakdown$net_algae
#> [1] 0.52
#> 
#> [[58]]$epa$breakdown$net_algae_points
#> [1] 2.06
#> 
#> [[58]]$epa$breakdown$total_algae_points
#> [1] 2.6
#> 
#> [[58]]$epa$breakdown$total_game_pieces
#> [1] 15.07
#> 
#> [[58]]$epa$breakdown$barge_points
#> [1] 8.8
#> 
#> [[58]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[58]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[58]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[59]]
#> [[59]]$team
#> [1] 449
#> 
#> [[59]]$match
#> [1] "2025new_sf5m1"
#> 
#> [[59]]$year
#> [1] 2025
#> 
#> [[59]]$event
#> [1] "2025new"
#> 
#> [[59]]$alliance
#> [1] "red"
#> 
#> [[59]]$time
#> [1] 1745071560
#> 
#> [[59]]$week
#> [1] 8
#> 
#> [[59]]$elim
#> [1] TRUE
#> 
#> [[59]]$dq
#> [1] FALSE
#> 
#> [[59]]$surrogate
#> [1] FALSE
#> 
#> [[59]]$status
#> [1] "Completed"
#> 
#> [[59]]$epa
#> [[59]]$epa$total_points
#> [1] 72.01
#> 
#> [[59]]$epa$post
#> [1] 72.4
#> 
#> [[59]]$epa$breakdown
#> [[59]]$epa$breakdown$total_points
#> [1] 72.01
#> 
#> [[59]]$epa$breakdown$auto_points
#> [1] 12.11
#> 
#> [[59]]$epa$breakdown$teleop_points
#> [1] 50.79
#> 
#> [[59]]$epa$breakdown$endgame_points
#> [1] 9.12
#> 
#> [[59]]$epa$breakdown$auto_rp
#> [1] 0.5377
#> 
#> [[59]]$epa$breakdown$coral_rp
#> [1] 0.2946
#> 
#> [[59]]$epa$breakdown$barge_rp
#> [1] 0.2191
#> 
#> [[59]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[59]]$epa$breakdown$auto_leave_points
#> [1] 3.15
#> 
#> [[59]]$epa$breakdown$auto_coral
#> [1] 1.43
#> 
#> [[59]]$epa$breakdown$auto_coral_points
#> [1] 8.96
#> 
#> [[59]]$epa$breakdown$teleop_coral
#> [1] 14.48
#> 
#> [[59]]$epa$breakdown$teleop_coral_points
#> [1] 48.05
#> 
#> [[59]]$epa$breakdown$coral_l1
#> [1] 1.61
#> 
#> [[59]]$epa$breakdown$coral_l2
#> [1] 4.22
#> 
#> [[59]]$epa$breakdown$coral_l3
#> [1] 4.11
#> 
#> [[59]]$epa$breakdown$coral_l4
#> [1] 4.43
#> 
#> [[59]]$epa$breakdown$total_coral_points
#> [1] 57.01
#> 
#> [[59]]$epa$breakdown$processor_algae
#> [1] 0.15
#> 
#> [[59]]$epa$breakdown$processor_algae_points
#> [1] 0.46
#> 
#> [[59]]$epa$breakdown$net_algae
#> [1] 0.57
#> 
#> [[59]]$epa$breakdown$net_algae_points
#> [1] 2.28
#> 
#> [[59]]$epa$breakdown$total_algae_points
#> [1] 2.74
#> 
#> [[59]]$epa$breakdown$total_game_pieces
#> [1] 15.1
#> 
#> [[59]]$epa$breakdown$barge_points
#> [1] 9.12
#> 
#> [[59]]$epa$breakdown$rp_1
#> [1] 0.5377
#> 
#> [[59]]$epa$breakdown$rp_2
#> [1] 0.2946
#> 
#> [[59]]$epa$breakdown$rp_3
#> [1] 0.2191
#> 
#> 
#> 
#> 
#> [[60]]
#> [[60]]$team
#> [1] 449
#> 
#> [[60]]$match
#> [1] "2025vagle_f1m1"
#> 
#> [[60]]$year
#> [1] 2025
#> 
#> [[60]]$event
#> [1] "2025vagle"
#> 
#> [[60]]$alliance
#> [1] "red"
#> 
#> [[60]]$time
#> [1] 1740950640
#> 
#> [[60]]$week
#> [1] 1
#> 
#> [[60]]$elim
#> [1] TRUE
#> 
#> [[60]]$dq
#> [1] FALSE
#> 
#> [[60]]$surrogate
#> [1] FALSE
#> 
#> [[60]]$status
#> [1] "Completed"
#> 
#> [[60]]$epa
#> [[60]]$epa$total_points
#> [1] 53.52
#> 
#> [[60]]$epa$post
#> [1] 54.13
#> 
#> [[60]]$epa$breakdown
#> [[60]]$epa$breakdown$total_points
#> [1] 53.52
#> 
#> [[60]]$epa$breakdown$auto_points
#> [1] 9.08
#> 
#> [[60]]$epa$breakdown$teleop_points
#> [1] 42.5
#> 
#> [[60]]$epa$breakdown$endgame_points
#> [1] 1.94
#> 
#> [[60]]$epa$breakdown$auto_rp
#> [1] 0.3179
#> 
#> [[60]]$epa$breakdown$coral_rp
#> [1] -0.0295
#> 
#> [[60]]$epa$breakdown$barge_rp
#> [1] -0.1048
#> 
#> [[60]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[60]]$epa$breakdown$auto_leave_points
#> [1] 3.77
#> 
#> [[60]]$epa$breakdown$auto_coral
#> [1] 0.74
#> 
#> [[60]]$epa$breakdown$auto_coral_points
#> [1] 5.31
#> 
#> [[60]]$epa$breakdown$teleop_coral
#> [1] 10.88
#> 
#> [[60]]$epa$breakdown$teleop_coral_points
#> [1] 42.32
#> 
#> [[60]]$epa$breakdown$coral_l1
#> [1] 0.42
#> 
#> [[60]]$epa$breakdown$coral_l2
#> [1] 3.73
#> 
#> [[60]]$epa$breakdown$coral_l3
#> [1] 3.27
#> 
#> [[60]]$epa$breakdown$coral_l4
#> [1] 4.21
#> 
#> [[60]]$epa$breakdown$total_coral_points
#> [1] 47.63
#> 
#> [[60]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[60]]$epa$breakdown$processor_algae_points
#> [1] 0.63
#> 
#> [[60]]$epa$breakdown$net_algae
#> [1] -0.11
#> 
#> [[60]]$epa$breakdown$net_algae_points
#> [1] -0.45
#> 
#> [[60]]$epa$breakdown$total_algae_points
#> [1] 0.18
#> 
#> [[60]]$epa$breakdown$total_game_pieces
#> [1] 11.73
#> 
#> [[60]]$epa$breakdown$barge_points
#> [1] 1.94
#> 
#> [[60]]$epa$breakdown$rp_1
#> [1] 0.3179
#> 
#> [[60]]$epa$breakdown$rp_2
#> [1] -0.0295
#> 
#> [[60]]$epa$breakdown$rp_3
#> [1] -0.1048
#> 
#> 
#> 
#> 
#> [[61]]
#> [[61]]$team
#> [1] 449
#> 
#> [[61]]$match
#> [1] "2025vagle_f1m2"
#> 
#> [[61]]$year
#> [1] 2025
#> 
#> [[61]]$event
#> [1] "2025vagle"
#> 
#> [[61]]$alliance
#> [1] "red"
#> 
#> [[61]]$time
#> [1] 1740951900
#> 
#> [[61]]$week
#> [1] 1
#> 
#> [[61]]$elim
#> [1] TRUE
#> 
#> [[61]]$dq
#> [1] FALSE
#> 
#> [[61]]$surrogate
#> [1] FALSE
#> 
#> [[61]]$status
#> [1] "Completed"
#> 
#> [[61]]$epa
#> [[61]]$epa$total_points
#> [1] 54.13
#> 
#> [[61]]$epa$post
#> [1] 54.42
#> 
#> [[61]]$epa$breakdown
#> [[61]]$epa$breakdown$total_points
#> [1] 54.13
#> 
#> [[61]]$epa$breakdown$auto_points
#> [1] 9.33
#> 
#> [[61]]$epa$breakdown$teleop_points
#> [1] 42.82
#> 
#> [[61]]$epa$breakdown$endgame_points
#> [1] 1.98
#> 
#> [[61]]$epa$breakdown$auto_rp
#> [1] 0.3179
#> 
#> [[61]]$epa$breakdown$coral_rp
#> [1] -0.0295
#> 
#> [[61]]$epa$breakdown$barge_rp
#> [1] -0.1048
#> 
#> [[61]]$epa$breakdown$tiebreaker_points
#> [1] 0.09
#> 
#> [[61]]$epa$breakdown$auto_leave_points
#> [1] 3.77
#> 
#> [[61]]$epa$breakdown$auto_coral
#> [1] 0.78
#> 
#> [[61]]$epa$breakdown$auto_coral_points
#> [1] 5.56
#> 
#> [[61]]$epa$breakdown$teleop_coral
#> [1] 10.92
#> 
#> [[61]]$epa$breakdown$teleop_coral_points
#> [1] 42.56
#> 
#> [[61]]$epa$breakdown$coral_l1
#> [1] 0.4
#> 
#> [[61]]$epa$breakdown$coral_l2
#> [1] 3.7
#> 
#> [[61]]$epa$breakdown$coral_l3
#> [1] 3.36
#> 
#> [[61]]$epa$breakdown$coral_l4
#> [1] 4.25
#> 
#> [[61]]$epa$breakdown$total_coral_points
#> [1] 48.12
#> 
#> [[61]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[61]]$epa$breakdown$processor_algae_points
#> [1] 0.62
#> 
#> [[61]]$epa$breakdown$net_algae
#> [1] -0.09
#> 
#> [[61]]$epa$breakdown$net_algae_points
#> [1] -0.36
#> 
#> [[61]]$epa$breakdown$total_algae_points
#> [1] 0.26
#> 
#> [[61]]$epa$breakdown$total_game_pieces
#> [1] 11.83
#> 
#> [[61]]$epa$breakdown$barge_points
#> [1] 1.98
#> 
#> [[61]]$epa$breakdown$rp_1
#> [1] 0.3179
#> 
#> [[61]]$epa$breakdown$rp_2
#> [1] -0.0295
#> 
#> [[61]]$epa$breakdown$rp_3
#> [1] -0.1048
#> 
#> 
#> 
#> 
#> [[62]]
#> [[62]]$team
#> [1] 449
#> 
#> [[62]]$match
#> [1] "2025vagle_qm14"
#> 
#> [[62]]$year
#> [1] 2025
#> 
#> [[62]]$event
#> [1] "2025vagle"
#> 
#> [[62]]$alliance
#> [1] "red"
#> 
#> [[62]]$time
#> [1] 1740856140
#> 
#> [[62]]$week
#> [1] 1
#> 
#> [[62]]$elim
#> [1] FALSE
#> 
#> [[62]]$dq
#> [1] FALSE
#> 
#> [[62]]$surrogate
#> [1] FALSE
#> 
#> [[62]]$status
#> [1] "Completed"
#> 
#> [[62]]$epa
#> [[62]]$epa$total_points
#> [1] 39.69
#> 
#> [[62]]$epa$post
#> [1] 42.12
#> 
#> [[62]]$epa$breakdown
#> [[62]]$epa$breakdown$total_points
#> [1] 39.69
#> 
#> [[62]]$epa$breakdown$auto_points
#> [1] 7.52
#> 
#> [[62]]$epa$breakdown$teleop_points
#> [1] 28.25
#> 
#> [[62]]$epa$breakdown$endgame_points
#> [1] 3.92
#> 
#> [[62]]$epa$breakdown$auto_rp
#> [1] 0.2412
#> 
#> [[62]]$epa$breakdown$coral_rp
#> [1] -0.0783
#> 
#> [[62]]$epa$breakdown$barge_rp
#> [1] 0.0973
#> 
#> [[62]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[62]]$epa$breakdown$auto_leave_points
#> [1] 4.51
#> 
#> [[62]]$epa$breakdown$auto_coral
#> [1] 0.55
#> 
#> [[62]]$epa$breakdown$auto_coral_points
#> [1] 3.01
#> 
#> [[62]]$epa$breakdown$teleop_coral
#> [1] 6.27
#> 
#> [[62]]$epa$breakdown$teleop_coral_points
#> [1] 25.17
#> 
#> [[62]]$epa$breakdown$coral_l1
#> [1] 1.11
#> 
#> [[62]]$epa$breakdown$coral_l2
#> [1] 1.1
#> 
#> [[62]]$epa$breakdown$coral_l3
#> [1] 1.27
#> 
#> [[62]]$epa$breakdown$coral_l4
#> [1] 3.34
#> 
#> [[62]]$epa$breakdown$total_coral_points
#> [1] 28.18
#> 
#> [[62]]$epa$breakdown$processor_algae
#> [1] 0.59
#> 
#> [[62]]$epa$breakdown$processor_algae_points
#> [1] 1.76
#> 
#> [[62]]$epa$breakdown$net_algae
#> [1] 0.33
#> 
#> [[62]]$epa$breakdown$net_algae_points
#> [1] 1.32
#> 
#> [[62]]$epa$breakdown$total_algae_points
#> [1] 3.08
#> 
#> [[62]]$epa$breakdown$total_game_pieces
#> [1] 7.74
#> 
#> [[62]]$epa$breakdown$barge_points
#> [1] 3.92
#> 
#> [[62]]$epa$breakdown$rp_1
#> [1] 0.2412
#> 
#> [[62]]$epa$breakdown$rp_2
#> [1] -0.0783
#> 
#> [[62]]$epa$breakdown$rp_3
#> [1] 0.0973
#> 
#> 
#> 
#> 
#> [[63]]
#> [[63]]$team
#> [1] 449
#> 
#> [[63]]$match
#> [1] "2025vagle_qm19"
#> 
#> [[63]]$year
#> [1] 2025
#> 
#> [[63]]$event
#> [1] "2025vagle"
#> 
#> [[63]]$alliance
#> [1] "red"
#> 
#> [[63]]$time
#> [1] 1740858840
#> 
#> [[63]]$week
#> [1] 1
#> 
#> [[63]]$elim
#> [1] FALSE
#> 
#> [[63]]$dq
#> [1] FALSE
#> 
#> [[63]]$surrogate
#> [1] FALSE
#> 
#> [[63]]$status
#> [1] "Completed"
#> 
#> [[63]]$epa
#> [[63]]$epa$total_points
#> [1] 42.12
#> 
#> [[63]]$epa$post
#> [1] 45.28
#> 
#> [[63]]$epa$breakdown
#> [[63]]$epa$breakdown$total_points
#> [1] 42.12
#> 
#> [[63]]$epa$breakdown$auto_points
#> [1] 6.97
#> 
#> [[63]]$epa$breakdown$teleop_points
#> [1] 30.73
#> 
#> [[63]]$epa$breakdown$endgame_points
#> [1] 4.42
#> 
#> [[63]]$epa$breakdown$auto_rp
#> [1] 0.2893
#> 
#> [[63]]$epa$breakdown$coral_rp
#> [1] 0.0274
#> 
#> [[63]]$epa$breakdown$barge_rp
#> [1] 0.1452
#> 
#> [[63]]$epa$breakdown$tiebreaker_points
#> [1] 0.12
#> 
#> [[63]]$epa$breakdown$auto_leave_points
#> [1] 4.24
#> 
#> [[63]]$epa$breakdown$auto_coral
#> [1] 0.48
#> 
#> [[63]]$epa$breakdown$auto_coral_points
#> [1] 2.73
#> 
#> [[63]]$epa$breakdown$teleop_coral
#> [1] 6.71
#> 
#> [[63]]$epa$breakdown$teleop_coral_points
#> [1] 27.23
#> 
#> [[63]]$epa$breakdown$coral_l1
#> [1] 0.81
#> 
#> [[63]]$epa$breakdown$coral_l2
#> [1] 1.43
#> 
#> [[63]]$epa$breakdown$coral_l3
#> [1] 1.53
#> 
#> [[63]]$epa$breakdown$coral_l4
#> [1] 3.43
#> 
#> [[63]]$epa$breakdown$total_coral_points
#> [1] 29.96
#> 
#> [[63]]$epa$breakdown$processor_algae
#> [1] 0.66
#> 
#> [[63]]$epa$breakdown$processor_algae_points
#> [1] 1.98
#> 
#> [[63]]$epa$breakdown$net_algae
#> [1] 0.38
#> 
#> [[63]]$epa$breakdown$net_algae_points
#> [1] 1.52
#> 
#> [[63]]$epa$breakdown$total_algae_points
#> [1] 3.51
#> 
#> [[63]]$epa$breakdown$total_game_pieces
#> [1] 8.24
#> 
#> [[63]]$epa$breakdown$barge_points
#> [1] 4.42
#> 
#> [[63]]$epa$breakdown$rp_1
#> [1] 0.2893
#> 
#> [[63]]$epa$breakdown$rp_2
#> [1] 0.0274
#> 
#> [[63]]$epa$breakdown$rp_3
#> [1] 0.1452
#> 
#> 
#> 
#> 
#> [[64]]
#> [[64]]$team
#> [1] 449
#> 
#> [[64]]$match
#> [1] "2025vagle_qm25"
#> 
#> [[64]]$year
#> [1] 2025
#> 
#> [[64]]$event
#> [1] "2025vagle"
#> 
#> [[64]]$alliance
#> [1] "blue"
#> 
#> [[64]]$time
#> [1] 1740861720
#> 
#> [[64]]$week
#> [1] 1
#> 
#> [[64]]$elim
#> [1] FALSE
#> 
#> [[64]]$dq
#> [1] FALSE
#> 
#> [[64]]$surrogate
#> [1] FALSE
#> 
#> [[64]]$status
#> [1] "Completed"
#> 
#> [[64]]$epa
#> [[64]]$epa$total_points
#> [1] 45.28
#> 
#> [[64]]$epa$post
#> [1] 44.81
#> 
#> [[64]]$epa$breakdown
#> [[64]]$epa$breakdown$total_points
#> [1] 45.28
#> 
#> [[64]]$epa$breakdown$auto_points
#> [1] 7.46
#> 
#> [[64]]$epa$breakdown$teleop_points
#> [1] 34.24
#> 
#> [[64]]$epa$breakdown$endgame_points
#> [1] 3.58
#> 
#> [[64]]$epa$breakdown$auto_rp
#> [1] 0.3659
#> 
#> [[64]]$epa$breakdown$coral_rp
#> [1] 0.0201
#> 
#> [[64]]$epa$breakdown$barge_rp
#> [1] 0.1162
#> 
#> [[64]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[64]]$epa$breakdown$auto_leave_points
#> [1] 4.37
#> 
#> [[64]]$epa$breakdown$auto_coral
#> [1] 0.52
#> 
#> [[64]]$epa$breakdown$auto_coral_points
#> [1] 3.09
#> 
#> [[64]]$epa$breakdown$teleop_coral
#> [1] 7.77
#> 
#> [[64]]$epa$breakdown$teleop_coral_points
#> [1] 31.98
#> 
#> [[64]]$epa$breakdown$coral_l1
#> [1] 0.81
#> 
#> [[64]]$epa$breakdown$coral_l2
#> [1] 1.43
#> 
#> [[64]]$epa$breakdown$coral_l3
#> [1] 1.94
#> 
#> [[64]]$epa$breakdown$coral_l4
#> [1] 4.1
#> 
#> [[64]]$epa$breakdown$total_coral_points
#> [1] 35.07
#> 
#> [[64]]$epa$breakdown$processor_algae
#> [1] 0.46
#> 
#> [[64]]$epa$breakdown$processor_algae_points
#> [1] 1.38
#> 
#> [[64]]$epa$breakdown$net_algae
#> [1] 0.22
#> 
#> [[64]]$epa$breakdown$net_algae_points
#> [1] 0.88
#> 
#> [[64]]$epa$breakdown$total_algae_points
#> [1] 2.26
#> 
#> [[64]]$epa$breakdown$total_game_pieces
#> [1] 8.96
#> 
#> [[64]]$epa$breakdown$barge_points
#> [1] 3.58
#> 
#> [[64]]$epa$breakdown$rp_1
#> [1] 0.3659
#> 
#> [[64]]$epa$breakdown$rp_2
#> [1] 0.0201
#> 
#> [[64]]$epa$breakdown$rp_3
#> [1] 0.1162
#> 
#> 
#> 
#> 
#> [[65]]
#> [[65]]$team
#> [1] 449
#> 
#> [[65]]$match
#> [1] "2025vagle_qm32"
#> 
#> [[65]]$year
#> [1] 2025
#> 
#> [[65]]$event
#> [1] "2025vagle"
#> 
#> [[65]]$alliance
#> [1] "blue"
#> 
#> [[65]]$time
#> [1] 1740865080
#> 
#> [[65]]$week
#> [1] 1
#> 
#> [[65]]$elim
#> [1] FALSE
#> 
#> [[65]]$dq
#> [1] FALSE
#> 
#> [[65]]$surrogate
#> [1] FALSE
#> 
#> [[65]]$status
#> [1] "Completed"
#> 
#> [[65]]$epa
#> [[65]]$epa$total_points
#> [1] 44.81
#> 
#> [[65]]$epa$post
#> [1] 47.66
#> 
#> [[65]]$epa$breakdown
#> [[65]]$epa$breakdown$total_points
#> [1] 44.81
#> 
#> [[65]]$epa$breakdown$auto_points
#> [1] 9.66
#> 
#> [[65]]$epa$breakdown$teleop_points
#> [1] 32.17
#> 
#> [[65]]$epa$breakdown$endgame_points
#> [1] 2.98
#> 
#> [[65]]$epa$breakdown$auto_rp
#> [1] 0.397
#> 
#> [[65]]$epa$breakdown$coral_rp
#> [1] 0.0098
#> 
#> [[65]]$epa$breakdown$barge_rp
#> [1] 0.0734
#> 
#> [[65]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[65]]$epa$breakdown$auto_leave_points
#> [1] 4.35
#> 
#> [[65]]$epa$breakdown$auto_coral
#> [1] 0.8
#> 
#> [[65]]$epa$breakdown$auto_coral_points
#> [1] 5.31
#> 
#> [[65]]$epa$breakdown$teleop_coral
#> [1] 7.91
#> 
#> [[65]]$epa$breakdown$teleop_coral_points
#> [1] 31.11
#> 
#> [[65]]$epa$breakdown$coral_l1
#> [1] 1.08
#> 
#> [[65]]$epa$breakdown$coral_l2
#> [1] 1.75
#> 
#> [[65]]$epa$breakdown$coral_l3
#> [1] 1.92
#> 
#> [[65]]$epa$breakdown$coral_l4
#> [1] 3.97
#> 
#> [[65]]$epa$breakdown$total_coral_points
#> [1] 36.42
#> 
#> [[65]]$epa$breakdown$processor_algae
#> [1] 0.29
#> 
#> [[65]]$epa$breakdown$processor_algae_points
#> [1] 0.87
#> 
#> [[65]]$epa$breakdown$net_algae
#> [1] 0.05
#> 
#> [[65]]$epa$breakdown$net_algae_points
#> [1] 0.19
#> 
#> [[65]]$epa$breakdown$total_algae_points
#> [1] 1.06
#> 
#> [[65]]$epa$breakdown$total_game_pieces
#> [1] 9.05
#> 
#> [[65]]$epa$breakdown$barge_points
#> [1] 2.98
#> 
#> [[65]]$epa$breakdown$rp_1
#> [1] 0.397
#> 
#> [[65]]$epa$breakdown$rp_2
#> [1] 0.0098
#> 
#> [[65]]$epa$breakdown$rp_3
#> [1] 0.0734
#> 
#> 
#> 
#> 
#> [[66]]
#> [[66]]$team
#> [1] 449
#> 
#> [[66]]$match
#> [1] "2025vagle_qm39"
#> 
#> [[66]]$year
#> [1] 2025
#> 
#> [[66]]$event
#> [1] "2025vagle"
#> 
#> [[66]]$alliance
#> [1] "red"
#> 
#> [[66]]$time
#> [1] 1740868440
#> 
#> [[66]]$week
#> [1] 1
#> 
#> [[66]]$elim
#> [1] FALSE
#> 
#> [[66]]$dq
#> [1] FALSE
#> 
#> [[66]]$surrogate
#> [1] FALSE
#> 
#> [[66]]$status
#> [1] "Completed"
#> 
#> [[66]]$epa
#> [[66]]$epa$total_points
#> [1] 47.66
#> 
#> [[66]]$epa$post
#> [1] 48.61
#> 
#> [[66]]$epa$breakdown
#> [[66]]$epa$breakdown$total_points
#> [1] 47.66
#> 
#> [[66]]$epa$breakdown$auto_points
#> [1] 10.28
#> 
#> [[66]]$epa$breakdown$teleop_points
#> [1] 34.68
#> 
#> [[66]]$epa$breakdown$endgame_points
#> [1] 2.7
#> 
#> [[66]]$epa$breakdown$auto_rp
#> [1] 0.3423
#> 
#> [[66]]$epa$breakdown$coral_rp
#> [1] 0.0034
#> 
#> [[66]]$epa$breakdown$barge_rp
#> [1] 0.0467
#> 
#> [[66]]$epa$breakdown$tiebreaker_points
#> [1] 0.03
#> 
#> [[66]]$epa$breakdown$auto_leave_points
#> [1] 4.14
#> 
#> [[66]]$epa$breakdown$auto_coral
#> [1] 0.9
#> 
#> [[66]]$epa$breakdown$auto_coral_points
#> [1] 6.14
#> 
#> [[66]]$epa$breakdown$teleop_coral
#> [1] 8.52
#> 
#> [[66]]$epa$breakdown$teleop_coral_points
#> [1] 34.42
#> 
#> [[66]]$epa$breakdown$coral_l1
#> [1] 0.82
#> 
#> [[66]]$epa$breakdown$coral_l2
#> [1] 1.73
#> 
#> [[66]]$epa$breakdown$coral_l3
#> [1] 2.36
#> 
#> [[66]]$epa$breakdown$coral_l4
#> [1] 4.51
#> 
#> [[66]]$epa$breakdown$total_coral_points
#> [1] 40.56
#> 
#> [[66]]$epa$breakdown$processor_algae
#> [1] 0.19
#> 
#> [[66]]$epa$breakdown$processor_algae_points
#> [1] 0.56
#> 
#> [[66]]$epa$breakdown$net_algae
#> [1] -0.08
#> 
#> [[66]]$epa$breakdown$net_algae_points
#> [1] -0.31
#> 
#> [[66]]$epa$breakdown$total_algae_points
#> [1] 0.26
#> 
#> [[66]]$epa$breakdown$total_game_pieces
#> [1] 9.53
#> 
#> [[66]]$epa$breakdown$barge_points
#> [1] 2.7
#> 
#> [[66]]$epa$breakdown$rp_1
#> [1] 0.3423
#> 
#> [[66]]$epa$breakdown$rp_2
#> [1] 0.0034
#> 
#> [[66]]$epa$breakdown$rp_3
#> [1] 0.0467
#> 
#> 
#> 
#> 
#> [[67]]
#> [[67]]$team
#> [1] 449
#> 
#> [[67]]$match
#> [1] "2025vagle_qm4"
#> 
#> [[67]]$year
#> [1] 2025
#> 
#> [[67]]$event
#> [1] "2025vagle"
#> 
#> [[67]]$alliance
#> [1] "red"
#> 
#> [[67]]$time
#> [1] 1740846600
#> 
#> [[67]]$week
#> [1] 1
#> 
#> [[67]]$elim
#> [1] FALSE
#> 
#> [[67]]$dq
#> [1] FALSE
#> 
#> [[67]]$surrogate
#> [1] FALSE
#> 
#> [[67]]$status
#> [1] "Completed"
#> 
#> [[67]]$epa
#> [[67]]$epa$total_points
#> [1] 42.86
#> 
#> [[67]]$epa$post
#> [1] 40.49
#> 
#> [[67]]$epa$breakdown
#> [[67]]$epa$breakdown$total_points
#> [1] 42.86
#> 
#> [[67]]$epa$breakdown$auto_points
#> [1] 8.77
#> 
#> [[67]]$epa$breakdown$teleop_points
#> [1] 29.14
#> 
#> [[67]]$epa$breakdown$endgame_points
#> [1] 4.95
#> 
#> [[67]]$epa$breakdown$auto_rp
#> [1] 0.2303
#> 
#> [[67]]$epa$breakdown$coral_rp
#> [1] -0.0672
#> 
#> [[67]]$epa$breakdown$barge_rp
#> [1] 0.1772
#> 
#> [[67]]$epa$breakdown$tiebreaker_points
#> [1] 0.06
#> 
#> [[67]]$epa$breakdown$auto_leave_points
#> [1] 4.49
#> 
#> [[67]]$epa$breakdown$auto_coral
#> [1] 0.73
#> 
#> [[67]]$epa$breakdown$auto_coral_points
#> [1] 4.29
#> 
#> [[67]]$epa$breakdown$teleop_coral
#> [1] 6.28
#> 
#> [[67]]$epa$breakdown$teleop_coral_points
#> [1] 24.79
#> 
#> [[67]]$epa$breakdown$coral_l1
#> [1] 1.23
#> 
#> [[67]]$epa$breakdown$coral_l2
#> [1] 0.94
#> 
#> [[67]]$epa$breakdown$coral_l3
#> [1] 1.61
#> 
#> [[67]]$epa$breakdown$coral_l4
#> [1] 3.21
#> 
#> [[67]]$epa$breakdown$total_coral_points
#> [1] 29.07
#> 
#> [[67]]$epa$breakdown$processor_algae
#> [1] 0.53
#> 
#> [[67]]$epa$breakdown$processor_algae_points
#> [1] 1.59
#> 
#> [[67]]$epa$breakdown$net_algae
#> [1] 0.69
#> 
#> [[67]]$epa$breakdown$net_algae_points
#> [1] 2.76
#> 
#> [[67]]$epa$breakdown$total_algae_points
#> [1] 4.35
#> 
#> [[67]]$epa$breakdown$total_game_pieces
#> [1] 8.22
#> 
#> [[67]]$epa$breakdown$barge_points
#> [1] 4.95
#> 
#> [[67]]$epa$breakdown$rp_1
#> [1] 0.2303
#> 
#> [[67]]$epa$breakdown$rp_2
#> [1] -0.0672
#> 
#> [[67]]$epa$breakdown$rp_3
#> [1] 0.1772
#> 
#> 
#> 
#> 
#> [[68]]
#> [[68]]$team
#> [1] 449
#> 
#> [[68]]$match
#> [1] "2025vagle_qm45"
#> 
#> [[68]]$year
#> [1] 2025
#> 
#> [[68]]$event
#> [1] "2025vagle"
#> 
#> [[68]]$alliance
#> [1] "blue"
#> 
#> [[68]]$time
#> [1] 1740871320
#> 
#> [[68]]$week
#> [1] 1
#> 
#> [[68]]$elim
#> [1] FALSE
#> 
#> [[68]]$dq
#> [1] FALSE
#> 
#> [[68]]$surrogate
#> [1] FALSE
#> 
#> [[68]]$status
#> [1] "Completed"
#> 
#> [[68]]$epa
#> [[68]]$epa$total_points
#> [1] 48.61
#> 
#> [[68]]$epa$post
#> [1] 50.72
#> 
#> [[68]]$epa$breakdown
#> [[68]]$epa$breakdown$total_points
#> [1] 48.61
#> 
#> [[68]]$epa$breakdown$auto_points
#> [1] 10.47
#> 
#> [[68]]$epa$breakdown$teleop_points
#> [1] 35.71
#> 
#> [[68]]$epa$breakdown$endgame_points
#> [1] 2.43
#> 
#> [[68]]$epa$breakdown$auto_rp
#> [1] 0.4003
#> 
#> [[68]]$epa$breakdown$coral_rp
#> [1] -0.0024
#> 
#> [[68]]$epa$breakdown$barge_rp
#> [1] -4e-04
#> 
#> [[68]]$epa$breakdown$tiebreaker_points
#> [1] 0.02
#> 
#> [[68]]$epa$breakdown$auto_leave_points
#> [1] 4.26
#> 
#> [[68]]$epa$breakdown$auto_coral
#> [1] 0.91
#> 
#> [[68]]$epa$breakdown$auto_coral_points
#> [1] 6.21
#> 
#> [[68]]$epa$breakdown$teleop_coral
#> [1] 8.93
#> 
#> [[68]]$epa$breakdown$teleop_coral_points
#> [1] 36.12
#> 
#> [[68]]$epa$breakdown$coral_l1
#> [1] 0.96
#> 
#> [[68]]$epa$breakdown$coral_l2
#> [1] 1.68
#> 
#> [[68]]$epa$breakdown$coral_l3
#> [1] 2.35
#> 
#> [[68]]$epa$breakdown$coral_l4
#> [1] 4.84
#> 
#> [[68]]$epa$breakdown$total_coral_points
#> [1] 42.33
#> 
#> [[68]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[68]]$epa$breakdown$processor_algae_points
#> [1] 0.31
#> 
#> [[68]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[68]]$epa$breakdown$net_algae_points
#> [1] -0.72
#> 
#> [[68]]$epa$breakdown$total_algae_points
#> [1] -0.41
#> 
#> [[68]]$epa$breakdown$total_game_pieces
#> [1] 9.75
#> 
#> [[68]]$epa$breakdown$barge_points
#> [1] 2.43
#> 
#> [[68]]$epa$breakdown$rp_1
#> [1] 0.4003
#> 
#> [[68]]$epa$breakdown$rp_2
#> [1] -0.0024
#> 
#> [[68]]$epa$breakdown$rp_3
#> [1] -4e-04
#> 
#> 
#> 
#> 
#> [[69]]
#> [[69]]$team
#> [1] 449
#> 
#> [[69]]$match
#> [1] "2025vagle_qm48"
#> 
#> [[69]]$year
#> [1] 2025
#> 
#> [[69]]$event
#> [1] "2025vagle"
#> 
#> [[69]]$alliance
#> [1] "blue"
#> 
#> [[69]]$time
#> [1] 1740872760
#> 
#> [[69]]$week
#> [1] 1
#> 
#> [[69]]$elim
#> [1] FALSE
#> 
#> [[69]]$dq
#> [1] FALSE
#> 
#> [[69]]$surrogate
#> [1] FALSE
#> 
#> [[69]]$status
#> [1] "Completed"
#> 
#> [[69]]$epa
#> [[69]]$epa$total_points
#> [1] 50.72
#> 
#> [[69]]$epa$post
#> [1] 50.79
#> 
#> [[69]]$epa$breakdown
#> [[69]]$epa$breakdown$total_points
#> [1] 50.72
#> 
#> [[69]]$epa$breakdown$auto_points
#> [1] 9.62
#> 
#> [[69]]$epa$breakdown$teleop_points
#> [1] 38.76
#> 
#> [[69]]$epa$breakdown$endgame_points
#> [1] 2.33
#> 
#> [[69]]$epa$breakdown$auto_rp
#> [1] 0.3208
#> 
#> [[69]]$epa$breakdown$coral_rp
#> [1] -0.0076
#> 
#> [[69]]$epa$breakdown$barge_rp
#> [1] -0.0293
#> 
#> [[69]]$epa$breakdown$tiebreaker_points
#> [1] 0.13
#> 
#> [[69]]$epa$breakdown$auto_leave_points
#> [1] 4.18
#> 
#> [[69]]$epa$breakdown$auto_coral
#> [1] 0.79
#> 
#> [[69]]$epa$breakdown$auto_coral_points
#> [1] 5.44
#> 
#> [[69]]$epa$breakdown$teleop_coral
#> [1] 9.66
#> 
#> [[69]]$epa$breakdown$teleop_coral_points
#> [1] 38.01
#> 
#> [[69]]$epa$breakdown$coral_l1
#> [1] 0.78
#> 
#> [[69]]$epa$breakdown$coral_l2
#> [1] 2.71
#> 
#> [[69]]$epa$breakdown$coral_l3
#> [1] 2.57
#> 
#> [[69]]$epa$breakdown$coral_l4
#> [1] 4.39
#> 
#> [[69]]$epa$breakdown$total_coral_points
#> [1] 43.46
#> 
#> [[69]]$epa$breakdown$processor_algae
#> [1] 0.23
#> 
#> [[69]]$epa$breakdown$processor_algae_points
#> [1] 0.7
#> 
#> [[69]]$epa$breakdown$net_algae
#> [1] 0.01
#> 
#> [[69]]$epa$breakdown$net_algae_points
#> [1] 0.05
#> 
#> [[69]]$epa$breakdown$total_algae_points
#> [1] 0.75
#> 
#> [[69]]$epa$breakdown$total_game_pieces
#> [1] 10.69
#> 
#> [[69]]$epa$breakdown$barge_points
#> [1] 2.33
#> 
#> [[69]]$epa$breakdown$rp_1
#> [1] 0.3208
#> 
#> [[69]]$epa$breakdown$rp_2
#> [1] -0.0076
#> 
#> [[69]]$epa$breakdown$rp_3
#> [1] -0.0293
#> 
#> 
#> 
#> 
#> [[70]]
#> [[70]]$team
#> [1] 449
#> 
#> [[70]]$match
#> [1] "2025vagle_qm55"
#> 
#> [[70]]$year
#> [1] 2025
#> 
#> [[70]]$event
#> [1] "2025vagle"
#> 
#> [[70]]$alliance
#> [1] "red"
#> 
#> [[70]]$time
#> [1] 1740928680
#> 
#> [[70]]$week
#> [1] 1
#> 
#> [[70]]$elim
#> [1] FALSE
#> 
#> [[70]]$dq
#> [1] FALSE
#> 
#> [[70]]$surrogate
#> [1] FALSE
#> 
#> [[70]]$status
#> [1] "Completed"
#> 
#> [[70]]$epa
#> [[70]]$epa$total_points
#> [1] 50.79
#> 
#> [[70]]$epa$post
#> [1] 50.36
#> 
#> [[70]]$epa$breakdown
#> [[70]]$epa$breakdown$total_points
#> [1] 50.79
#> 
#> [[70]]$epa$breakdown$auto_points
#> [1] 8.77
#> 
#> [[70]]$epa$breakdown$teleop_points
#> [1] 39.8
#> 
#> [[70]]$epa$breakdown$endgame_points
#> [1] 2.22
#> 
#> [[70]]$epa$breakdown$auto_rp
#> [1] 0.2884
#> 
#> [[70]]$epa$breakdown$coral_rp
#> [1] -0.0141
#> 
#> [[70]]$epa$breakdown$barge_rp
#> [1] -0.0415
#> 
#> [[70]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[70]]$epa$breakdown$auto_leave_points
#> [1] 4.04
#> 
#> [[70]]$epa$breakdown$auto_coral
#> [1] 0.68
#> 
#> [[70]]$epa$breakdown$auto_coral_points
#> [1] 4.73
#> 
#> [[70]]$epa$breakdown$teleop_coral
#> [1] 10.26
#> 
#> [[70]]$epa$breakdown$teleop_coral_points
#> [1] 39.33
#> 
#> [[70]]$epa$breakdown$coral_l1
#> [1] 0.8
#> 
#> [[70]]$epa$breakdown$coral_l2
#> [1] 3.37
#> 
#> [[70]]$epa$breakdown$coral_l3
#> [1] 2.84
#> 
#> [[70]]$epa$breakdown$coral_l4
#> [1] 3.94
#> 
#> [[70]]$epa$breakdown$total_coral_points
#> [1] 44.06
#> 
#> [[70]]$epa$breakdown$processor_algae
#> [1] 0.18
#> 
#> [[70]]$epa$breakdown$processor_algae_points
#> [1] 0.53
#> 
#> [[70]]$epa$breakdown$net_algae
#> [1] -0.02
#> 
#> [[70]]$epa$breakdown$net_algae_points
#> [1] -0.06
#> 
#> [[70]]$epa$breakdown$total_algae_points
#> [1] 0.47
#> 
#> [[70]]$epa$breakdown$total_game_pieces
#> [1] 11.11
#> 
#> [[70]]$epa$breakdown$barge_points
#> [1] 2.22
#> 
#> [[70]]$epa$breakdown$rp_1
#> [1] 0.2884
#> 
#> [[70]]$epa$breakdown$rp_2
#> [1] -0.0141
#> 
#> [[70]]$epa$breakdown$rp_3
#> [1] -0.0415
#> 
#> 
#> 
#> 
#> [[71]]
#> [[71]]$team
#> [1] 449
#> 
#> [[71]]$match
#> [1] "2025vagle_qm62"
#> 
#> [[71]]$year
#> [1] 2025
#> 
#> [[71]]$event
#> [1] "2025vagle"
#> 
#> [[71]]$alliance
#> [1] "blue"
#> 
#> [[71]]$time
#> [1] 1740932040
#> 
#> [[71]]$week
#> [1] 1
#> 
#> [[71]]$elim
#> [1] FALSE
#> 
#> [[71]]$dq
#> [1] FALSE
#> 
#> [[71]]$surrogate
#> [1] FALSE
#> 
#> [[71]]$status
#> [1] "Completed"
#> 
#> [[71]]$epa
#> [[71]]$epa$total_points
#> [1] 50.36
#> 
#> [[71]]$epa$post
#> [1] 51.41
#> 
#> [[71]]$epa$breakdown
#> [[71]]$epa$breakdown$total_points
#> [1] 50.36
#> 
#> [[71]]$epa$breakdown$auto_points
#> [1] 9.39
#> 
#> [[71]]$epa$breakdown$teleop_points
#> [1] 39.03
#> 
#> [[71]]$epa$breakdown$endgame_points
#> [1] 1.94
#> 
#> [[71]]$epa$breakdown$auto_rp
#> [1] 0.3366
#> 
#> [[71]]$epa$breakdown$coral_rp
#> [1] -0.0182
#> 
#> [[71]]$epa$breakdown$barge_rp
#> [1] -0.0826
#> 
#> [[71]]$epa$breakdown$tiebreaker_points
#> [1] 0.08
#> 
#> [[71]]$epa$breakdown$auto_leave_points
#> [1] 3.97
#> 
#> [[71]]$epa$breakdown$auto_coral
#> [1] 0.78
#> 
#> [[71]]$epa$breakdown$auto_coral_points
#> [1] 5.42
#> 
#> [[71]]$epa$breakdown$teleop_coral
#> [1] 10.27
#> 
#> [[71]]$epa$breakdown$teleop_coral_points
#> [1] 39.36
#> 
#> [[71]]$epa$breakdown$coral_l1
#> [1] 0.77
#> 
#> [[71]]$epa$breakdown$coral_l2
#> [1] 3.36
#> 
#> [[71]]$epa$breakdown$coral_l3
#> [1] 2.93
#> 
#> [[71]]$epa$breakdown$coral_l4
#> [1] 3.98
#> 
#> [[71]]$epa$breakdown$total_coral_points
#> [1] 44.78
#> 
#> [[71]]$epa$breakdown$processor_algae
#> [1] 0.1
#> 
#> [[71]]$epa$breakdown$processor_algae_points
#> [1] 0.3
#> 
#> [[71]]$epa$breakdown$net_algae
#> [1] -0.16
#> 
#> [[71]]$epa$breakdown$net_algae_points
#> [1] -0.63
#> 
#> [[71]]$epa$breakdown$total_algae_points
#> [1] -0.33
#> 
#> [[71]]$epa$breakdown$total_game_pieces
#> [1] 10.99
#> 
#> [[71]]$epa$breakdown$barge_points
#> [1] 1.94
#> 
#> [[71]]$epa$breakdown$rp_1
#> [1] 0.3366
#> 
#> [[71]]$epa$breakdown$rp_2
#> [1] -0.0182
#> 
#> [[71]]$epa$breakdown$rp_3
#> [1] -0.0826
#> 
#> 
#> 
#> 
#> [[72]]
#> [[72]]$team
#> [1] 449
#> 
#> [[72]]$match
#> [1] "2025vagle_qm68"
#> 
#> [[72]]$year
#> [1] 2025
#> 
#> [[72]]$event
#> [1] "2025vagle"
#> 
#> [[72]]$alliance
#> [1] "blue"
#> 
#> [[72]]$time
#> [1] 1740934920
#> 
#> [[72]]$week
#> [1] 1
#> 
#> [[72]]$elim
#> [1] FALSE
#> 
#> [[72]]$dq
#> [1] FALSE
#> 
#> [[72]]$surrogate
#> [1] FALSE
#> 
#> [[72]]$status
#> [1] "Completed"
#> 
#> [[72]]$epa
#> [[72]]$epa$total_points
#> [1] 51.41
#> 
#> [[72]]$epa$post
#> [1] 51.33
#> 
#> [[72]]$epa$breakdown
#> [[72]]$epa$breakdown$total_points
#> [1] 51.41
#> 
#> [[72]]$epa$breakdown$auto_points
#> [1] 8.67
#> 
#> [[72]]$epa$breakdown$teleop_points
#> [1] 41.01
#> 
#> [[72]]$epa$breakdown$endgame_points
#> [1] 1.74
#> 
#> [[72]]$epa$breakdown$auto_rp
#> [1] 0.2884
#> 
#> [[72]]$epa$breakdown$coral_rp
#> [1] -0.0233
#> 
#> [[72]]$epa$breakdown$barge_rp
#> [1] -0.0964
#> 
#> [[72]]$epa$breakdown$tiebreaker_points
#> [1] 0.05
#> 
#> [[72]]$epa$breakdown$auto_leave_points
#> [1] 3.89
#> 
#> [[72]]$epa$breakdown$auto_coral
#> [1] 0.69
#> 
#> [[72]]$epa$breakdown$auto_coral_points
#> [1] 4.78
#> 
#> [[72]]$epa$breakdown$teleop_coral
#> [1] 10.61
#> 
#> [[72]]$epa$breakdown$teleop_coral_points
#> [1] 41.39
#> 
#> [[72]]$epa$breakdown$coral_l1
#> [1] 0.63
#> 
#> [[72]]$epa$breakdown$coral_l2
#> [1] 3.4
#> 
#> [[72]]$epa$breakdown$coral_l3
#> [1] 2.98
#> 
#> [[72]]$epa$breakdown$coral_l4
#> [1] 4.29
#> 
#> [[72]]$epa$breakdown$total_coral_points
#> [1] 46.17
#> 
#> [[72]]$epa$breakdown$processor_algae
#> [1] 0.21
#> 
#> [[72]]$epa$breakdown$processor_algae_points
#> [1] 0.64
#> 
#> [[72]]$epa$breakdown$net_algae
#> [1] -0.26
#> 
#> [[72]]$epa$breakdown$net_algae_points
#> [1] -1.02
#> 
#> [[72]]$epa$breakdown$total_algae_points
#> [1] -0.38
#> 
#> [[72]]$epa$breakdown$total_game_pieces
#> [1] 11.26
#> 
#> [[72]]$epa$breakdown$barge_points
#> [1] 1.74
#> 
#> [[72]]$epa$breakdown$rp_1
#> [1] 0.2884
#> 
#> [[72]]$epa$breakdown$rp_2
#> [1] -0.0233
#> 
#> [[72]]$epa$breakdown$rp_3
#> [1] -0.0964
#> 
#> 
#> 
#> 
#> [[73]]
#> [[73]]$team
#> [1] 449
#> 
#> [[73]]$match
#> [1] "2025vagle_qm8"
#> 
#> [[73]]$year
#> [1] 2025
#> 
#> [[73]]$event
#> [1] "2025vagle"
#> 
#> [[73]]$alliance
#> [1] "blue"
#> 
#> [[73]]$time
#> [1] 1740849000
#> 
#> [[73]]$week
#> [1] 1
#> 
#> [[73]]$elim
#> [1] FALSE
#> 
#> [[73]]$dq
#> [1] FALSE
#> 
#> [[73]]$surrogate
#> [1] FALSE
#> 
#> [[73]]$status
#> [1] "Completed"
#> 
#> [[73]]$epa
#> [[73]]$epa$total_points
#> [1] 40.49
#> 
#> [[73]]$epa$post
#> [1] 39.69
#> 
#> [[73]]$epa$breakdown
#> [[73]]$epa$breakdown$total_points
#> [1] 40.49
#> 
#> [[73]]$epa$breakdown$auto_points
#> [1] 7.73
#> 
#> [[73]]$epa$breakdown$teleop_points
#> [1] 28.52
#> 
#> [[73]]$epa$breakdown$endgame_points
#> [1] 4.24
#> 
#> [[73]]$epa$breakdown$auto_rp
#> [1] 0.1767
#> 
#> [[73]]$epa$breakdown$coral_rp
#> [1] -0.073
#> 
#> [[73]]$epa$breakdown$barge_rp
#> [1] 0.1359
#> 
#> [[73]]$epa$breakdown$tiebreaker_points
#> [1] 0.04
#> 
#> [[73]]$epa$breakdown$auto_leave_points
#> [1] 4.44
#> 
#> [[73]]$epa$breakdown$auto_coral
#> [1] 0.56
#> 
#> [[73]]$epa$breakdown$auto_coral_points
#> [1] 3.29
#> 
#> [[73]]$epa$breakdown$teleop_coral
#> [1] 5.93
#> 
#> [[73]]$epa$breakdown$teleop_coral_points
#> [1] 24.46
#> 
#> [[73]]$epa$breakdown$coral_l1
#> [1] 0.94
#> 
#> [[73]]$epa$breakdown$coral_l2
#> [1] 0.72
#> 
#> [[73]]$epa$breakdown$coral_l3
#> [1] 1.35
#> 
#> [[73]]$epa$breakdown$coral_l4
#> [1] 3.46
#> 
#> [[73]]$epa$breakdown$total_coral_points
#> [1] 27.75
#> 
#> [[73]]$epa$breakdown$processor_algae
#> [1] 0.74
#> 
#> [[73]]$epa$breakdown$processor_algae_points
#> [1] 2.22
#> 
#> [[73]]$epa$breakdown$net_algae
#> [1] 0.46
#> 
#> [[73]]$epa$breakdown$net_algae_points
#> [1] 1.84
#> 
#> [[73]]$epa$breakdown$total_algae_points
#> [1] 4.06
#> 
#> [[73]]$epa$breakdown$total_game_pieces
#> [1] 7.68
#> 
#> [[73]]$epa$breakdown$barge_points
#> [1] 4.24
#> 
#> [[73]]$epa$breakdown$rp_1
#> [1] 0.1767
#> 
#> [[73]]$epa$breakdown$rp_2
#> [1] -0.073
#> 
#> [[73]]$epa$breakdown$rp_3
#> [1] 0.1359
#> 
#> 
#> 
#> 
#> [[74]]
#> [[74]]$team
#> [1] 449
#> 
#> [[74]]$match
#> [1] "2025vagle_sf11m1"
#> 
#> [[74]]$year
#> [1] 2025
#> 
#> [[74]]$event
#> [1] "2025vagle"
#> 
#> [[74]]$alliance
#> [1] "red"
#> 
#> [[74]]$time
#> [1] 1740947580
#> 
#> [[74]]$week
#> [1] 1
#> 
#> [[74]]$elim
#> [1] TRUE
#> 
#> [[74]]$dq
#> [1] FALSE
#> 
#> [[74]]$surrogate
#> [1] FALSE
#> 
#> [[74]]$status
#> [1] "Completed"
#> 
#> [[74]]$epa
#> [[74]]$epa$total_points
#> [1] 53.07
#> 
#> [[74]]$epa$post
#> [1] 53.52
#> 
#> [[74]]$epa$breakdown
#> [[74]]$epa$breakdown$total_points
#> [1] 53.07
#> 
#> [[74]]$epa$breakdown$auto_points
#> [1] 9.15
#> 
#> [[74]]$epa$breakdown$teleop_points
#> [1] 42.03
#> 
#> [[74]]$epa$breakdown$endgame_points
#> [1] 1.88
#> 
#> [[74]]$epa$breakdown$auto_rp
#> [1] 0.3179
#> 
#> [[74]]$epa$breakdown$coral_rp
#> [1] -0.0295
#> 
#> [[74]]$epa$breakdown$barge_rp
#> [1] -0.1048
#> 
#> [[74]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[74]]$epa$breakdown$auto_leave_points
#> [1] 3.78
#> 
#> [[74]]$epa$breakdown$auto_coral
#> [1] 0.75
#> 
#> [[74]]$epa$breakdown$auto_coral_points
#> [1] 5.37
#> 
#> [[74]]$epa$breakdown$teleop_coral
#> [1] 10.76
#> 
#> [[74]]$epa$breakdown$teleop_coral_points
#> [1] 41.73
#> 
#> [[74]]$epa$breakdown$coral_l1
#> [1] 0.45
#> 
#> [[74]]$epa$breakdown$coral_l2
#> [1] 3.75
#> 
#> [[74]]$epa$breakdown$coral_l3
#> [1] 3.15
#> 
#> [[74]]$epa$breakdown$coral_l4
#> [1] 4.18
#> 
#> [[74]]$epa$breakdown$total_coral_points
#> [1] 47.1
#> 
#> [[74]]$epa$breakdown$processor_algae
#> [1] 0.22
#> 
#> [[74]]$epa$breakdown$processor_algae_points
#> [1] 0.65
#> 
#> [[74]]$epa$breakdown$net_algae
#> [1] -0.09
#> 
#> [[74]]$epa$breakdown$net_algae_points
#> [1] -0.35
#> 
#> [[74]]$epa$breakdown$total_algae_points
#> [1] 0.3
#> 
#> [[74]]$epa$breakdown$total_game_pieces
#> [1] 11.66
#> 
#> [[74]]$epa$breakdown$barge_points
#> [1] 1.88
#> 
#> [[74]]$epa$breakdown$rp_1
#> [1] 0.3179
#> 
#> [[74]]$epa$breakdown$rp_2
#> [1] -0.0295
#> 
#> [[74]]$epa$breakdown$rp_3
#> [1] -0.1048
#> 
#> 
#> 
#> 
#> [[75]]
#> [[75]]$team
#> [1] 449
#> 
#> [[75]]$match
#> [1] "2025vagle_sf1m1"
#> 
#> [[75]]$year
#> [1] 2025
#> 
#> [[75]]$event
#> [1] "2025vagle"
#> 
#> [[75]]$alliance
#> [1] "red"
#> 
#> [[75]]$time
#> [1] 1740942000
#> 
#> [[75]]$week
#> [1] 1
#> 
#> [[75]]$elim
#> [1] TRUE
#> 
#> [[75]]$dq
#> [1] FALSE
#> 
#> [[75]]$surrogate
#> [1] FALSE
#> 
#> [[75]]$status
#> [1] "Completed"
#> 
#> [[75]]$epa
#> [[75]]$epa$total_points
#> [1] 51.33
#> 
#> [[75]]$epa$post
#> [1] 52.05
#> 
#> [[75]]$epa$breakdown
#> [[75]]$epa$breakdown$total_points
#> [1] 51.33
#> 
#> [[75]]$epa$breakdown$auto_points
#> [1] 8.47
#> 
#> [[75]]$epa$breakdown$teleop_points
#> [1] 41.01
#> 
#> [[75]]$epa$breakdown$endgame_points
#> [1] 1.84
#> 
#> [[75]]$epa$breakdown$auto_rp
#> [1] 0.3179
#> 
#> [[75]]$epa$breakdown$coral_rp
#> [1] -0.0295
#> 
#> [[75]]$epa$breakdown$barge_rp
#> [1] -0.1048
#> 
#> [[75]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[75]]$epa$breakdown$auto_leave_points
#> [1] 3.81
#> 
#> [[75]]$epa$breakdown$auto_coral
#> [1] 0.65
#> 
#> [[75]]$epa$breakdown$auto_coral_points
#> [1] 4.66
#> 
#> [[75]]$epa$breakdown$teleop_coral
#> [1] 10.66
#> 
#> [[75]]$epa$breakdown$teleop_coral_points
#> [1] 41.03
#> 
#> [[75]]$epa$breakdown$coral_l1
#> [1] 0.52
#> 
#> [[75]]$epa$breakdown$coral_l2
#> [1] 3.86
#> 
#> [[75]]$epa$breakdown$coral_l3
#> [1] 2.87
#> 
#> [[75]]$epa$breakdown$coral_l4
#> [1] 4.06
#> 
#> [[75]]$epa$breakdown$total_coral_points
#> [1] 45.69
#> 
#> [[75]]$epa$breakdown$processor_algae
#> [1] 0.24
#> 
#> [[75]]$epa$breakdown$processor_algae_points
#> [1] 0.72
#> 
#> [[75]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[75]]$epa$breakdown$net_algae_points
#> [1] -0.73
#> 
#> [[75]]$epa$breakdown$total_algae_points
#> [1] -0.02
#> 
#> [[75]]$epa$breakdown$total_game_pieces
#> [1] 11.37
#> 
#> [[75]]$epa$breakdown$barge_points
#> [1] 1.84
#> 
#> [[75]]$epa$breakdown$rp_1
#> [1] 0.3179
#> 
#> [[75]]$epa$breakdown$rp_2
#> [1] -0.0295
#> 
#> [[75]]$epa$breakdown$rp_3
#> [1] -0.1048
#> 
#> 
#> 
#> 
#> [[76]]
#> [[76]]$team
#> [1] 449
#> 
#> [[76]]$match
#> [1] "2025vagle_sf7m1"
#> 
#> [[76]]$year
#> [1] 2025
#> 
#> [[76]]$event
#> [1] "2025vagle"
#> 
#> [[76]]$alliance
#> [1] "red"
#> 
#> [[76]]$time
#> [1] 1740945240
#> 
#> [[76]]$week
#> [1] 1
#> 
#> [[76]]$elim
#> [1] TRUE
#> 
#> [[76]]$dq
#> [1] FALSE
#> 
#> [[76]]$surrogate
#> [1] FALSE
#> 
#> [[76]]$status
#> [1] "Completed"
#> 
#> [[76]]$epa
#> [[76]]$epa$total_points
#> [1] 52.05
#> 
#> [[76]]$epa$post
#> [1] 53.07
#> 
#> [[76]]$epa$breakdown
#> [[76]]$epa$breakdown$total_points
#> [1] 52.05
#> 
#> [[76]]$epa$breakdown$auto_points
#> [1] 8.75
#> 
#> [[76]]$epa$breakdown$teleop_points
#> [1] 41.41
#> 
#> [[76]]$epa$breakdown$endgame_points
#> [1] 1.89
#> 
#> [[76]]$epa$breakdown$auto_rp
#> [1] 0.3179
#> 
#> [[76]]$epa$breakdown$coral_rp
#> [1] -0.0295
#> 
#> [[76]]$epa$breakdown$barge_rp
#> [1] -0.1048
#> 
#> [[76]]$epa$breakdown$tiebreaker_points
#> [1] 0.1
#> 
#> [[76]]$epa$breakdown$auto_leave_points
#> [1] 3.8
#> 
#> [[76]]$epa$breakdown$auto_coral
#> [1] 0.69
#> 
#> [[76]]$epa$breakdown$auto_coral_points
#> [1] 4.95
#> 
#> [[76]]$epa$breakdown$teleop_coral
#> [1] 10.74
#> 
#> [[76]]$epa$breakdown$teleop_coral_points
#> [1] 41.42
#> 
#> [[76]]$epa$breakdown$coral_l1
#> [1] 0.49
#> 
#> [[76]]$epa$breakdown$coral_l2
#> [1] 3.85
#> 
#> [[76]]$epa$breakdown$coral_l3
#> [1] 2.99
#> 
#> [[76]]$epa$breakdown$coral_l4
#> [1] 4.11
#> 
#> [[76]]$epa$breakdown$total_coral_points
#> [1] 46.36
#> 
#> [[76]]$epa$breakdown$processor_algae
#> [1] 0.23
#> 
#> [[76]]$epa$breakdown$processor_algae_points
#> [1] 0.7
#> 
#> [[76]]$epa$breakdown$net_algae
#> [1] -0.18
#> 
#> [[76]]$epa$breakdown$net_algae_points
#> [1] -0.71
#> 
#> [[76]]$epa$breakdown$total_algae_points
#> [1] -0.01
#> 
#> [[76]]$epa$breakdown$total_game_pieces
#> [1] 11.49
#> 
#> [[76]]$epa$breakdown$barge_points
#> [1] 1.89
#> 
#> [[76]]$epa$breakdown$rp_1
#> [1] 0.3179
#> 
#> [[76]]$epa$breakdown$rp_2
#> [1] -0.0295
#> 
#> [[76]]$epa$breakdown$rp_3
#> [1] -0.1048
#> 
#> 
#> 
#> 
```
