# Intro to scoutR

## Getting Started

Hello! This is your introduction to using `scoutR`, assuming you might
even be a first-time R user. `scoutR` is a library for the R programming
language designed to facilitate scouting & data science for the FIRST
Robotics Competition.

### R and RStudio

`scoutR` is a package for the R programming language, an open-source
statistical programming language popular for its support for statistical
programming, data science, and data visualization. The most typical IDE
used for R programming is RStudio, published by Posit. You can download
and install the R programming language and RStudio
[here](https://posit.co/download/rstudio-desktop/). You can use other
IDEs (Visual Studio Code is a popular one, for example) to program in R,
but RStudio is specifically designed to support R programming.

### Package Installation

If you do not already have `devtools` installed, you will need to
install that first. To do that, run this line of code in your R console:

``` r
# only run this code once!
install.packages("devtools")
```

Installation code should only be run once. Once you have run the
installation on your machine, I suggest deleting or commenting out
installation code so you don’t accidentally rerun that code by running
the entire file.

Once you have installed `devtools`, you can install `scoutR`. To install
`scoutR`, run the following line of code in your R console.

``` r
devtools::install_github("gkrotkov/scoutR")
```

### Initialization

Next, you will need to initialize scoutR with your TBA auth key. You can
generate a TBA authorization key at www.thebluealliance.com/account
under the “Read API Keys” header. Once you have an auth key, replace the
string in this code with your auth key! (The auth key needs quotations
around it)

``` r
library(scoutR)
initialize_scoutR("<replace this with your auth key!>")
```

## Functions Demo

Once you’ve installed and initialized `scoutR`, you can start using some
of the handy functions it provides! Here are some of the functions I
find myself using the most at competition. For every exported function
in `scoutR`, you can run `help(fxn_name)` to pull up documentation
listing the function’s usage, parameters, and some examples.

### event_matches()

I find this function to be the real workhorse for scouting applications.
This function takes a TBA-legal event key (examples: “2023mil”,
“2025njtab”) and returns a dataframe with data for the matches played at
that event. A key parameter for this function is `match_type`, which can
be “all”, “qual”, or “playoff”.

``` r
mil23 <- event_matches("2023mil")
# use match_type to subset down to only the matches you want
mil23_quals <- event_matches("2023mil", match_type = "qual")
mil23_playoffs <- event_matches("2023mil", match_type = "playoff")

# take a look at all the useful data!
head(mil23)
```

    ## # A tibble: 6 × 103
    ##   actual_time blue_dq_team_keys blue_score blue_surrogate_team_keys blue1  blue2
    ##         <int> <lgl>                  <int> <list>                   <chr>  <chr>
    ## 1  1681997904 NA                        90 <NULL>                   frc50… frc5…
    ## 2  1681998310 NA                       135 <NULL>                   frc41… frc9…
    ## 3  1681998767 NA                       139 <NULL>                   frc10… frc5…
    ## 4  1681999168 NA                       122 <NULL>                   frc12… frc9…
    ## 5  1681999586 NA                       132 <NULL>                   frc26… frc2…
    ## 6  1681999996 NA                        89 <NULL>                   frc90… frc4…
    ## # ℹ 97 more variables: blue3 <chr>, red_dq_team_keys <lgl>, red_score <int>,
    ## #   red_surrogate_team_keys <list>, red1 <chr>, red2 <chr>, red3 <chr>,
    ## #   comp_level <fct>, event_key <chr>, key <chr>, match_number <int>,
    ## #   post_result_time <int>, predicted_time <int>,
    ## #   blue_activationBonusAchieved <lgl>, blue_adjustPoints <int>,
    ## #   blue_autoBridgeState <chr>, blue_autoChargeStationPoints <int>,
    ## #   blue_autoChargeStationRobot1 <chr>, blue_autoChargeStationRobot2 <chr>, …

### event_tangibles()

[`event_tangibles()`](https://gkrotkov.github.io/scoutR/reference/event_tangibles.md)
allows you to pull all the single-robot records from TBA in one line of
code, based on the standard TBA naming schema since 2018.

``` r
# defaults to only pulling data from qualification matches
vagle25_tangibles <- event_tangibles("2025vagle")
# but if you suppress the qual_only flag, you'll get playoffs as well
vagle25_tangibles <- event_tangibles("2025vagle", qual_only = FALSE)
head(vagle25_tangibles)
```

    ##         id autoline_yes_pct autoline_no_pct endgame_deepcage_pct
    ## 1 frc10224             0.93            0.07                    0
    ## 2 frc10257             1.00            0.00                    0
    ## 3 frc10370             1.00            0.00                    0
    ## 4  frc1086             1.00            0.00                    0
    ## 5  frc1262             1.00            0.00                    0
    ## 6  frc1522             0.93            0.07                    0
    ##   endgame_parked_pct endgame_none_pct n_matches_count
    ## 1               0.57             0.43              14
    ## 2               1.00             0.00              12
    ## 3               0.85             0.15              13
    ## 4               0.56             0.44              16
    ## 5               0.60             0.40              15
    ## 6               0.73             0.27              15

### events()

Retrieve all the events in a given year, with flags to get key-only
return or official-only events

``` r
chargedup_events <- events(2023)
head(chargedup_events)
```

    ## # A tibble: 6 × 31
    ##   address    city  country district division_keys end_date event_code event_type
    ##   <chr>      <chr> <chr>   <list>   <list>        <chr>    <chr>           <int>
    ## 1 "700 Monr… "Hun… "USA"   <NULL>   <NULL>        2023-04… alhu                0
    ## 2 "1001 Ave… "Hou… "USA"   <NULL>   <NULL>        2023-04… arc                 3
    ## 3 "Burks Dr… "Sea… "USA"   <NULL>   <NULL>        2023-03… arli                0
    ## 4 "Harding … "Sea… "USA"   <NULL>   <NULL>        2023-09… aroz               99
    ## 5 "Macquari… "Syd… "Austr… <NULL>   <NULL>        2023-05… audd               99
    ## 6 "Harbour … "Wol… "Austr… <NULL>   <NULL>        2023-03… ausc                0
    ## # ℹ 23 more variables: event_type_string <chr>, first_event_code <chr>,
    ## #   first_event_id <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>, key <chr>,
    ## #   lat <lgl>, lng <lgl>, location_name <chr>, name <chr>,
    ## #   parent_event_key <chr>, playoff_type <int>, playoff_type_string <chr>,
    ## #   postal_code <chr>, remap_teams <list>, short_name <chr>, start_date <chr>,
    ## #   state_prov <chr>, timezone <chr>, webcasts <list>, website <chr>,
    ## #   week <int>, year <int>

``` r
chargedup_official_events <- events(2023, official = TRUE)
head(chargedup_official_events)
```

    ## # A tibble: 6 × 31
    ##   address    city  country district division_keys end_date event_code event_type
    ##   <chr>      <chr> <chr>   <list>   <list>        <chr>    <chr>           <int>
    ## 1 700 Monro… Hunt… USA     <NULL>   <NULL>        2023-04… alhu                0
    ## 2 1001 Aven… Hous… USA     <NULL>   <NULL>        2023-04… arc                 3
    ## 3 Burks Dri… Sear… USA     <NULL>   <NULL>        2023-03… arli                0
    ## 4 Harbour S… Woll… Austra… <NULL>   <NULL>        2023-03… ausc                0
    ## 5 6330 W Gr… Glen… USA     <NULL>   <NULL>        2023-03… azgl                0
    ## 6 Chapparal… Scot… USA     <NULL>   <NULL>        2023-03… azva                0
    ## # ℹ 23 more variables: event_type_string <chr>, first_event_code <chr>,
    ## #   first_event_id <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>, key <chr>,
    ## #   lat <lgl>, lng <lgl>, location_name <chr>, name <chr>,
    ## #   parent_event_key <chr>, playoff_type <int>, playoff_type_string <chr>,
    ## #   postal_code <chr>, remap_teams <list>, short_name <chr>, start_date <chr>,
    ## #   state_prov <chr>, timezone <chr>, webcasts <list>, website <chr>,
    ## #   week <int>, year <int>

``` r
crescendo_keys <- events(2024, keys = TRUE)
head(crescendo_keys)
```

    ## [1] "2024alhu" "2024arc"  "2024arli" "2024aroz" "2024audd" "2024ausc"

### qual_schedule()

Retrieve the posted qual schedule. Usually, you’ll want to direct this
to a CSV for use in whatever scouting application you’re using that
depends on the schedule.

``` r
mdpas <- qual_schedule("2025mdpas")
head(mdpas)
```

    ## # A tibble: 6 × 7
    ##   match_number  red1  red2  red3 blue1 blue2 blue3
    ##          <int> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl>
    ## 1            1  6863  2377   620  4638  8590  2963
    ## 2            2  2849  8326  8622  1111  5243  1727
    ## 3            3  5841  6239  5830  1418  7886  5115
    ## 4            4  2537  6213  1629   686  4821   888
    ## 5            5  2912  1719   612  5338   116  1915
    ## 6            6  4456  4541  7770  9072  8726  5549

``` r
# write.csv(mdpas, file = "2025mdpas_schedule.csv")
```

### team_awards()

Get all the awards won by a given team. Includes optional parameters to
filter for year or event.

``` r
gos_awards_history <- team_awards(3504)
head(gos_awards_history)
```

    ## # A tibble: 6 × 5
    ##   award_type event_key name                                 recipient_list  year
    ##        <int> <chr>     <chr>                                <list>         <int>
    ## 1         10 2011dc    Rookie All Star Award                <list [1]>      2011
    ## 2         10 2011pit   Rookie All Star Award                <list [1]>      2011
    ## 3         29 2012ohc   Innovation in Control Award sponsor… <list [1]>      2012
    ## 4         31 2012pit   Website Award                        <list [1]>      2012
    ## 5          4 2012pit   FIRST Dean's List Finalist Award     <list [2]>      2012
    ## 6          9 2012pit   Engineering Inspiration Award        <list [1]>      2012

### event_coprs()

Retrieve all component OPRs posted by TBA on the “Insights” page.

``` r
vagle25_coprs <- event_coprs("2025vagle")
head(vagle25_coprs)
```

    ## # A tibble: 6 × 34
    ##   team     `L1 Coral Count` `L2 Coral Count` `L3 Coral Count` `L4 Coral Count`
    ##   <chr>               <dbl>            <dbl>            <dbl>            <dbl>
    ## 1 frc10224             0.1             -0.13             1.02             2.9 
    ## 2 frc10257             0.58            -0.58             0.48             0.18
    ## 3 frc10370             4.01            -0.12            -0.47            -0.08
    ## 4 frc1086              1.27             1.65             2.1              0.69
    ## 5 frc1262              0.05             1.42             2.06             0.14
    ## 6 frc1522             -0.22             0.72             2.17             0.44
    ## # ℹ 29 more variables: `Total Algae Count` <dbl>, `Total Coral Count` <dbl>,
    ## #   `Total Coral Points` <dbl>, `Total Game Piece Count` <dbl>,
    ## #   adjustPoints <dbl>, algaePoints <dbl>, autoBonusAchieved <dbl>,
    ## #   autoCoralCount <dbl>, autoCoralPoints <dbl>, autoMobilityPoints <dbl>,
    ## #   autoPoints <dbl>, bargeBonusAchieved <dbl>, coopertitionCriteriaMet <dbl>,
    ## #   coralBonusAchieved <dbl>, endGameBargePoints <dbl>, foulCount <dbl>,
    ## #   foulPoints <dbl>, g206Penalty <dbl>, g410Penalty <dbl>, …

### prescout()

This function is useful mostly for prescouting - it retrieves all the
tangibles results available in TBA, along with the team’s record and
EPA. Future updates will include season max (c)OPRs and last week seen.

``` r
newton24_prescout <- prescout("2024new")
head(newton24_prescout)
```

    ##    id                     name              city state_prov country autoLine_No
    ## 1  58            The Riot Crew    South Portland      Maine     USA           3
    ## 2  59                  RamTech             Miami    Florida     USA           2
    ## 3  85 B.O.B. (Built on Brains)           Zeeland   Michigan     USA           1
    ## 4 111                WildStang Arlington Heights   Illinois     USA           1
    ## 5 254         The Cheesy Poofs          San Jose California     USA           0
    ## 6 294    Beach Cities Robotics     Redondo Beach California     USA           2
    ##   autoLine_Yes endGame_Parked endGame_StageLeft endGame_StageRight endGame_None
    ## 1           58             19                13                 21            3
    ## 2           56             14                20                 14            6
    ## 3           58             18                15                 10           14
    ## 4           44             23                 0                  0           22
    ## 5           51              4                 2                  7            1
    ## 6           52             12                 7                 16            3
    ##   endGame_CenterStage n_matches_count wins losses ties winrate total_points_epa
    ## 1                   5              61   40     21    0  0.6557            27.08
    ## 2                   4              58   32     26    0  0.5517            35.79
    ## 3                   2              59   33     23    0  0.5893            32.61
    ## 4                   0              45   22     23    0  0.4889            38.28
    ## 5                  37              51   45      5    0  0.9000            51.44
    ## 6                  16              54   37     16    0  0.6981            25.36
    ##   auto_points_epa teleop_points_epa endgame_points_epa melody_rp_epa
    ## 1           11.35             13.45               2.28        0.1930
    ## 2            9.06             20.26               6.47        0.2856
    ## 3           11.29             19.55               1.77        0.4335
    ## 4           11.85             25.74               0.68        0.4251
    ## 5           15.63             29.47               6.34        0.6419
    ## 6            9.93             14.38               1.04        0.3343
    ##   ensemble_rp_epa tiebreaker_points_epa auto_leave_points_epa auto_notes_epa
    ## 1          0.1529                  0.33                  1.81           1.90
    ## 2          0.3808                  0.36                  2.10           1.41
    ## 3          0.1231                  0.40                  1.71           1.90
    ## 4         -0.0137                  0.34                  1.62           2.04
    ## 5          0.6226                  0.14                  1.99           2.75
    ## 6          0.0820                  0.11                  1.91           1.61
    ##   auto_note_points_epa teleop_notes_epa teleop_note_points_epa amp_notes_epa
    ## 1                 9.54             5.45                  13.45          2.01
    ## 2                 6.96             6.27                  20.26          3.11
    ## 3                 9.58             7.11                  19.55          2.63
    ## 4                10.23             8.57                  25.74          3.88
    ## 5                13.65             8.71                  29.47          3.59
    ## 6                 8.02             5.09                  14.38          1.85
    ##   amp_points_epa speaker_notes_epa speaker_points_epa amplified_notes_epa
    ## 1           2.00              5.35              20.99                1.52
    ## 2           3.14              4.57              24.09                3.60
    ## 3           2.61              6.38              26.52                2.66
    ## 4           3.88              6.74              32.10                4.16
    ## 5           3.63              7.87              39.48                5.20
    ## 6           1.86              4.84              20.54                2.02
    ##   total_notes_epa total_note_points_epa endgame_park_points_epa
    ## 1            7.36                 22.99                    0.14
    ## 2            7.68                 27.22                   -0.04
    ## 3            9.01                 29.12                    0.43
    ## 4           10.62                 35.98                    0.53
    ## 5           11.47                 43.11                    0.01
    ## 6            6.70                 22.40                    0.47
    ##   endgame_on_stage_points_epa endgame_harmony_points_epa
    ## 1                        2.09                       0.21
    ## 2                        3.11                       0.03
    ## 3                        1.02                       0.12
    ## 4                        0.00                      -0.06
    ## 5                        3.19                      -0.10
    ## 6                        1.46                       0.14
    ##   endgame_trap_points_epa endgame_spotlight_points_epa rp_1_epa rp_2_epa
    ## 1                   -0.32                         0.16   0.1930   0.1529
    ## 2                    3.13                         0.23   0.2856   0.3808
    ## 3                    0.19                         0.00   0.4335   0.1231
    ## 4                    0.26                        -0.04   0.4251  -0.0137
    ## 5                    3.14                         0.10   0.6419   0.6226
    ## 6                   -1.05                         0.04   0.3343   0.0820
    ##   Amplification Rate_opr_max Total Auto Game Pieces_opr_max Total Mic_opr_max
    ## 1                       0.20                           2.68              0.62
    ## 2                       0.45                           2.06              0.28
    ## 3                       0.27                           2.83              0.23
    ## 4                       0.36                           2.19              0.14
    ## 5                       0.38                           4.42              0.60
    ## 6                       0.28                           2.07              0.07
    ##   Total Overall Game Pieces_opr_max Total Teleop Game Pieces_opr_max
    ## 1                              9.22                             7.24
    ## 2                              8.73                             6.76
    ## 3                              9.74                             7.94
    ## 4                             12.66                            10.48
    ## 5                             14.39                            11.07
    ## 6                              9.66                             7.59
    ##   Total Trap_opr_max adjustPoints_opr_max autoAmpNoteCount_opr_max
    ## 1               0.04                    0                     0.03
    ## 2               0.75                    0                     0.06
    ## 3               0.12                    0                     0.00
    ## 4               0.09                    0                     0.01
    ## 5               0.90                    0                     0.14
    ## 6               0.08                    0                     0.00
    ##   autoAmpNotePoints_opr_max autoLeavePoints_opr_max autoPoints_opr_max
    ## 1                      0.05                    1.88              15.26
    ## 2                      0.11                    2.33              12.00
    ## 3                      0.00                    1.84              15.96
    ## 4                      0.02                    1.76              12.67
    ## 5                      0.28                    2.25              23.41
    ## 6                      0.00                    1.87              11.64
    ##   autoSpeakerNoteCount_opr_max autoSpeakerNotePoints_opr_max
    ## 1                         2.70                         13.52
    ## 2                         2.14                         10.69
    ## 3                         2.89                         14.46
    ## 4                         2.18                         10.89
    ## 5                         4.41                         22.04
    ## 6                         2.07                         10.37
    ##   autoTotalNotePoints_opr_max coopNotePlayed_opr_max
    ## 1                       13.48                   0.40
    ## 2                       10.53                   0.49
    ## 3                       14.34                   0.55
    ## 4                       10.91                   0.42
    ## 5                       22.06                   0.47
    ## 6                       10.37                   0.45
    ##   coopertitionBonusAchieved_opr_max coopertitionCriteriaMet_opr_max
    ## 1                              0.34                            0.40
    ## 2                              0.57                            0.49
    ## 3                              0.44                            0.55
    ## 4                              0.40                            0.42
    ## 5                              0.33                            0.47
    ## 6                              0.37                            0.45
    ##   endGameHarmonyPoints_opr_max endGameNoteInTrapPoints_opr_max
    ## 1                         0.42                            0.19
    ## 2                         0.04                            3.73
    ## 3                         0.48                            0.62
    ## 4                         0.30                            0.47
    ## 5                        -0.03                            4.52
    ## 6                         0.21                            0.42
    ##   endGameOnStagePoints_opr_max endGameParkPoints_opr_max
    ## 1                         2.58                      0.55
    ## 2                         3.97                      0.50
    ## 3                         1.83                      0.75
    ## 4                         0.64                      0.57
    ## 5                         3.62                      0.26
    ## 6                         2.57                      0.59
    ##   endGameSpotLightBonusPoints_opr_max endGameTotalStagePoints_opr_max
    ## 1                                0.44                            2.77
    ## 2                                0.39                            7.29
    ## 3                                0.23                            2.73
    ## 4                                0.06                            1.48
    ## 5                                0.46                            8.29
    ## 6                                0.09                            3.25
    ##   ensembleBonusAchieved_opr_max ensembleBonusOnStageRobotsThreshold_opr_max
    ## 1                          0.18                                        0.67
    ## 2                          0.55                                        0.67
    ## 3                          0.36                                        0.67
    ## 4                          0.09                                        0.67
    ## 5                          0.54                                        0.67
    ## 6                          0.45                                        0.67
    ##   ensembleBonusStagePointsThreshold_opr_max foulCount_opr_max
    ## 1                                      3.33              0.31
    ## 2                                      3.33              0.31
    ## 3                                      3.33              0.32
    ## 4                                      3.33              0.22
    ## 5                                      3.33              0.29
    ## 6                                      3.33              1.03
    ##   foulPoints_opr_max g206Penalty_opr_max g408Penalty_opr_max
    ## 1               5.86                   0                   0
    ## 2               4.75                   0                   0
    ## 3               4.85                   0                   0
    ## 4               0.72                   0                   0
    ## 5               3.87                   0                   0
    ## 6               3.13                   0                   0
    ##   g424Penalty_opr_max melodyBonusAchieved_opr_max melodyBonusThreshold_opr_max
    ## 1                0.21                        0.41                         7.08
    ## 2                0.12                        0.42                         6.62
    ## 3                0.11                        0.63                         7.44
    ## 4                0.05                        0.61                         6.71
    ## 5                0.12                        0.69                         7.45
    ## 6                0.11                        0.40                         7.43
    ##   melodyBonusThresholdCoop_opr_max melodyBonusThresholdNonCoop_opr_max
    ## 1                                7                                8.33
    ## 2                                7                                8.33
    ## 3                                7                                8.33
    ## 4                                7                                8.33
    ## 5                                7                                8.33
    ## 6                                7                                8.33
    ##   micCenterStage_opr_max micStageLeft_opr_max micStageRight_opr_max rp_opr_max
    ## 1                   0.12                 0.31                  0.23       2.05
    ## 2                   0.04                 0.21                  0.13       1.93
    ## 3                   0.08                 0.11                  0.04       1.98
    ## 4                   0.00                 0.08                  0.11       1.23
    ## 5                   0.21                 0.10                  0.29       2.22
    ## 6                   0.02                 0.05                  0.20       1.53
    ##   techFoulCount_opr_max teleopAmpNoteCount_opr_max teleopAmpNotePoints_opr_max
    ## 1                  0.48                       2.37                        2.37
    ## 2                  0.44                       3.88                        3.88
    ## 3                  0.27                       2.77                        2.77
    ## 4                  0.26                       4.24                        4.24
    ## 5                  0.60                       3.82                        3.82
    ## 6                  0.74                       2.79                        2.79
    ##   teleopPoints_opr_max teleopSpeakerNoteAmplifiedCount_opr_max
    ## 1                20.00                                    1.78
    ## 2                26.97                                    3.43
    ## 3                22.00                                    2.31
    ## 4                33.43                                    5.52
    ## 5                46.45                                    6.62
    ## 6                24.38                                    2.70
    ##   teleopSpeakerNoteAmplifiedPoints_opr_max teleopSpeakerNoteCount_opr_max
    ## 1                                     8.90                           4.35
    ## 2                                    17.15                           3.43
    ## 3                                    11.56                           5.14
    ## 4                                    27.59                           1.26
    ## 5                                    33.08                           3.13
    ## 6                                    13.50                           2.91
    ##   teleopSpeakerNotePoints_opr_max teleopTotalNotePoints_opr_max
    ## 1                            8.69                         17.23
    ## 2                            6.86                         19.93
    ## 3                           10.29                         19.53
    ## 4                            2.52                         33.27
    ## 5                            6.27                         38.17
    ## 6                            5.82                         21.30
    ##   totalPoints_opr_max trapCenterStage_opr_max trapStageLeft_opr_max
    ## 1               37.15                    0.00                  0.06
    ## 2               42.91                    0.00                  0.52
    ## 3               36.41                    0.02                  0.01
    ## 4               44.75                    0.02                  0.00
    ## 5               62.86                    0.79                  0.13
    ## 6               39.16                    0.00                  0.08
    ##   trapStageRight_opr_max last week seen
    ## 1                   0.02              6
    ## 2                   0.23              6
    ## 3                   0.16              6
    ## 4                   0.11              5
    ## 5                   0.07              6
    ## 6                   0.11              6
