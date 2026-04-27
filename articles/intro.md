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

This function is intended to pull prescouting data - it retrieves all
the tangibles results available in TBA, max (c)OPRs, last week seen, the
team’s record, and EPA. It’s quite a lot of data, so we won’t output it
here.

``` r
newton24_prescout <- prescout("2024new")
head(newton24_prescout)
```
