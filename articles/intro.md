# Intro to scoutR

## Getting Started

Hello! This is your introduction to using `scoutR`, assuming you might
even be a first-time R user. `scoutR` is a library for the R programming
language designed to facilitate scouting & data science for the FIRST
Robotics Competition.

### R and RStudio

`scoutR` is a package for the R programming language, an open-source
statistical programming language popular for its statistical
programming, data science, and data visualization support. The most
typical IDE used for R programming is RStudio, published by Posit. You
can download and install the R programming language and RStudio
[here](https://posit.co/download/rstudio-desktop/). You can use other
IDEs (Visual Studio Code, for example) to program in R, but RStudio is
specifically designed to support R programming.

### Package Installation

If you do not already have `pak` installed, you will need to install
that first. To do that, run this line of code in your R console:

``` r

# only run this code once!
install.packages("pak")
```

Installation code should only be run once. Once you have run the
installation on your machine, I suggest deleting or commenting out
installation code so you don’t accidentally rerun that code by running
the entire file.

Once you have installed `pak`, you can install `scoutR`. To install
`scoutR`, run the following line of code in your R console.

``` r

pak::pak("gkrotkov/scoutR")
```

### Initialization

Next, you will need to initialize scoutR with your TBA auth key. You can
generate a TBA authorization key at www.thebluealliance.com/account
under the “Read API Keys” header. Once you have an auth key, replace the
string in this code with your auth key! (The auth key needs quotations
around it)

``` r

# to use functions from scoutR in your R instance, you first need to library(scoutR)
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
    ##   key   event_key comp_level set_number match_number red1  red2  red3  red_score
    ##   <chr> <chr>     <fct>           <int>        <int> <chr> <chr> <chr>     <int>
    ## 1 2023… 2023mil   qm                  1            1 frc2… frc5… frc1…       145
    ## 2 2023… 2023mil   qm                  1            2 frc3… frc3… frc5…       159
    ## 3 2023… 2023mil   qm                  1            3 frc2… frc5… frc5…       170
    ## 4 2023… 2023mil   qm                  1            4 frc9… frc5… frc25       140
    ## 5 2023… 2023mil   qm                  1            5 frc3… frc3… frc6…       161
    ## 6 2023… 2023mil   qm                  1            6 frc1… frc9… frc4…       150
    ## # ℹ 94 more variables: red_surrogate_team_keys <list>, red_dq_team_keys <lgl>,
    ## #   blue1 <chr>, blue2 <chr>, blue3 <chr>, blue_score <int>,
    ## #   blue_surrogate_team_keys <list>, blue_dq_team_keys <lgl>,
    ## #   winning_alliance <chr>, red_mobilityRobot1 <chr>,
    ## #   red_autoChargeStationRobot1 <chr>, red_endGameChargeStationRobot1 <chr>,
    ## #   red_mobilityRobot2 <chr>, red_autoChargeStationRobot2 <chr>,
    ## #   red_endGameChargeStationRobot2 <chr>, red_mobilityRobot3 <chr>, …

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
    ##   key      name               short_name event_code event_type event_type_string
    ##   <chr>    <chr>              <chr>      <chr>           <int> <chr>            
    ## 1 2023alhu Rocket City Regio… "Rocket C… alhu                0 Regional         
    ## 2 2023arc  Archimedes Divisi… "Archimed… arc                 3 Championship Div…
    ## 3 2023arli Arkansas Regional  "Arkansas" arli                0 Regional         
    ## 4 2023aroz Ozark Mountain Br… ""         aroz               99 Offseason        
    ## 5 2023audd Duel Down Under    ""         audd               99 Offseason        
    ## 6 2023ausc Southern Cross Re… "Southern… ausc                0 Regional         
    ## # ℹ 25 more variables: parent_event_key <chr>, playoff_type <int>,
    ## #   playoff_type_string <chr>, district <list>, division_keys <list>,
    ## #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
    ## #   week <int>, website <chr>, remap_teams <list>, city <chr>,
    ## #   state_prov <chr>, country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
    ## #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>,
    ## #   start_date <chr>, end_date <chr>, webcasts <list>

``` r

chargedup_official_events <- events(2023, official = TRUE)
head(chargedup_official_events)
```

    ## # A tibble: 6 × 31
    ##   key      name               short_name event_code event_type event_type_string
    ##   <chr>    <chr>              <chr>      <chr>           <int> <chr>            
    ## 1 2023alhu Rocket City Regio… Rocket Ci… alhu                0 Regional         
    ## 2 2023arc  Archimedes Divisi… Archimedes arc                 3 Championship Div…
    ## 3 2023arli Arkansas Regional  Arkansas   arli                0 Regional         
    ## 4 2023ausc Southern Cross Re… Southern … ausc                0 Regional         
    ## 5 2023azgl Arizona West Regi… Arizona W… azgl                0 Regional         
    ## 6 2023azva Arizona East Regi… Arizona E… azva                0 Regional         
    ## # ℹ 25 more variables: parent_event_key <chr>, playoff_type <int>,
    ## #   playoff_type_string <chr>, district <list>, division_keys <list>,
    ## #   first_event_id <chr>, first_event_code <chr>, year <int>, timezone <chr>,
    ## #   week <int>, website <chr>, remap_teams <list>, city <chr>,
    ## #   state_prov <chr>, country <chr>, postal_code <chr>, lat <lgl>, lng <lgl>,
    ## #   location_name <chr>, address <chr>, gmaps_place_id <lgl>, gmaps_url <lgl>,
    ## #   start_date <chr>, end_date <chr>, webcasts <list>

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
    ##   name                                 award_type  year event_key recipient_list
    ##   <chr>                                     <int> <int> <chr>     <list>        
    ## 1 Rookie All Star Award                        10  2011 2011dc    <list [1]>    
    ## 2 Rookie All Star Award                        10  2011 2011pit   <list [1]>    
    ## 3 Innovation in Control Award sponsor…         29  2012 2012ohc   <list [1]>    
    ## 4 Website Award                                31  2012 2012pit   <list [1]>    
    ## 5 FIRST Dean's List Finalist Award              4  2012 2012pit   <list [2]>    
    ## 6 Engineering Inspiration Award                 9  2012 2012pit   <list [1]>

### event_coprs()

Retrieve all component OPRs posted by TBA on the “Insights” page.

``` r

vagle25_coprs <- event_coprs("2025vagle")
head(vagle25_coprs)
```

    ## # A tibble: 6 × 34
    ##   team    `L1 Coral Count` `L2 Coral Count` `L3 Coral Count` `L4 Coral Count`
    ##   <chr>              <dbl>            <dbl>            <dbl>            <dbl>
    ## 1 frc3373            -0.22             0.27             0.35             1.84
    ## 2 frc6802            -1.76             0.02             0.26             2.37
    ## 3 frc617             -0.13             0.32             0.23             0.07
    ## 4 frc5724             0.74             0.07             0.61             0.07
    ## 5 frc2106             0.57             1.82             2.09             4.44
    ## 6 frc6326             0.88            -0.21             0.58             0.71
    ## # ℹ 29 more variables: `Total Coral Count` <dbl>, `Total Coral Points` <dbl>,
    ## #   `Total Algae Count` <dbl>, `Total Game Piece Count` <dbl>,
    ## #   autoCoralCount <dbl>, autoMobilityPoints <dbl>, autoPoints <dbl>,
    ## #   autoCoralPoints <dbl>, teleopCoralCount <dbl>, teleopPoints <dbl>,
    ## #   teleopCoralPoints <dbl>, algaePoints <dbl>, netAlgaeCount <dbl>,
    ## #   wallAlgaeCount <dbl>, endGameBargePoints <dbl>, autoBonusAchieved <dbl>,
    ## #   coralBonusAchieved <dbl>, bargeBonusAchieved <dbl>, …

### prescout()

This function is intended to pull prescouting data - it retrieves all
the tangibles results available in TBA, max (c)OPRs, last week seen, the
team’s record, and EPA. It’s quite a lot of data, so we won’t output it
here.

``` r

newton24_prescout <- prescout("2024new")
head(newton24_prescout)
```
