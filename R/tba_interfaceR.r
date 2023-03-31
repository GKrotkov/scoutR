# @todo:
# - figure out a way to incorporate Zebra MotionWorks data
#
##############
#### tbaR ####
##############

# tba_tidyR loads the libraries as well as tba_readR
library(devtools)
library(roxygen2)
#source("R/tba_tidyR.r")

# tbaR implements functions that return tidy-style data, wrapping functions
# both from tba_readR and tba_tidyR. tbaR uses valuable namespace like "event"
# and "team_matches" to make the most elegant coding solution available. In
# general, the naming convention is intended to reference the TBA API calls
# relevant to the query to make the experience as seamless as possible between
# tbaR and the TBA API. Advanced R users are encouraged to use the functions
# available in tba_readR and tba_tidyR to get more low level control.

# in general, "keys" will override many other optional parameters in this file

###################
#### Constants ####
###################

warns <- function(){
    list(simkey = "both simple and keys are TRUE",
         year_event = "both year and event supplied, defaulting to year",
         mtype = "match_type not a valid entry type, defaulting to 'all'")
}

#################
#### Helpers ####
#################

#' Get Team Stations
#'
#' Returns a df containing the indices of a team's matches and the alliance
#' station for that team in that match.
#' @param matches dataframe of matches with alliances broken out
#' @param key team key
#' @return data frame with match indices and alliance station
get_team_stations <- function(matches, key){
    key <- tf(key)
    stations <- matches[, c(paste0("blue", 1:3), paste0("red", 1:3))]
    idx <- which(stations == key)
    col_idx <- trunc(idx / nrow(stations)) + 1
    row_idx <- idx %% nrow(stations)
    # mod operator fails on the nrow edge case
    row_idx[which(row_idx == 0)] <- nrow(stations)
    # convert the column indexes into alliance station formats
    team_stations <- ifelse(col_idx == 1, "blue1",
                            ifelse(col_idx == 2, "blue2",
                                   ifelse(col_idx == 3, "blue3",
                                          ifelse(col_idx == 4, "red1",
                                                 ifelse(col_idx == 5, "red2",
                                                        "red3")))))
    return(data.frame(match = row_idx, station = team_stations))
}

##############
#### Team ####
##############

#' Team
#'
#' Read a team object from the TBA API
#' @param key TBA legal team key
#' @param simple (bool) simplify object?
#' @author Gabriel Krotkov
#' @return Team object in list format
team <- function(key, simple = FALSE){
    return(read_team(key, simple))
}

# returns team list pagninated by team # in 500s: (0, 500), [500, 1000), ...
# note that page_num uses zero indexing
# year - (numeric) year of competition
#' Read Teams
#'
#' Get team list paginated by team # in 500s.
#' @param page_num index of desired page
#' @param year year of interest. If FALSE, gets all years
#' @param simple (bool) simplify return objects?
#' @param keys (bool) return keys only?
#' @return tidy tibble of teams
#' @examples
#' teams(0)
#' teams(4)
#' teams(1, year = 2016)
#' teams(0, simple = TRUE)
#' teams(3, keys = TRUE)
teams <- function(page_num, year = FALSE, simple = FALSE, keys = FALSE){
    if (simple & keys) warning(warns()$simkey)

    data <- read_teams(page_num, year, simple, keys)
    if (keys) return(unlist(data))
    return(tidy_teams(data))
}

#' Team Matches
#'
#' @param key TBA legal team key
#' @param year year of interest
#' @param event TBA event key of interest
#' @param official (bool) get only official matches?
#' @param simple (bool) simplify match objects?
#' @param keys (bool) get only keys?
#' @param alliances (bool) break out alliance column in match objects?
#' @param breakdown (bool) break out score breakdown column?
#' @param trim (bool) remove columns not relevant to game analysis?
#' @return tidy tibble of team matches, or vector if keys = TRUE
#' @author Gabriel Krotkov
#' @examples
#' team_matches(1712, keys = TRUE)
#' team_matches(1712, year = 2016)
#' team_matches(1712, event = "2015paphi")
#' team_matches(1712, official = TRUE, alliances = FALSE, breakdown = FALSE)
team_matches <- function(key, year = NA, event = NA, official = FALSE,
                         simple = FALSE, keys = FALSE, alliances = TRUE,
                         breakdown = TRUE, trim = TRUE){
    if (simple & keys) warning(warns()$simkey)
    if (!is.na(year) & !is.na(event)) warning(warns()$year_event)

    data <- read_team_matches(key, year, event, official, simple, keys)

    if (keys) return(unlist(data)) # if user expects keys, list is unnecessary

    data <- tidy_matches(data, alliances, breakdown, trim)

    return(data)
}

#' Team Events
#'
#' Read events for a certain team
#' @author Gabriel Krotkov
#' @param key TBA legal team key. Can be in int or string format.
#' @param year year of interest
#' @param official (bool) get only official events?
#' @param simple (bool) simplify event objects?
#' @param keys (bool) return keys only?
#' @return tidy tibble of event objects, or vector if keys = TRUE
#' @examples
#' team_events(1712, year = 2017)
#' team_events("1712", year = 2018, official = TRUE)
#' team_events("frc1712", keys = TRUE)
team_events <- function(key, year = NA, official = FALSE,
                        simple = FALSE, keys = FALSE){
    if (simple & keys) warning(warns()$simkey)

    data <- read_team_events(key, year, official, simple, keys)

    if (keys) return(unlist(data))

    data <- tidy_events(data)

    return(data)
}

# returns a tidy dataframe of the awards a team has won
# year/event - (boolean/NA) get awards of a specific year or event?
# recipients - (boolean) unpack the recipients list in the awards object?
#' Team Awards
#'
#' Gets team award history
#' @author Gabriel Krotkov
#' @param key TBA legal team key
#' @param year year of interest
#' @param event event of interest
#' @param recipients (bool) break out recipients column?
#' @return tidy tibble of award history
#' @examples
#' team_awards("1712", year = 2016)
#' team_awards("frc1712", year = 2010, recipients = TRUE)
#' team_awards(1712, event = "2017pawch")
team_awards <- function(key, year = NA, event = NA, recipients = FALSE){
    if (!is.na(year) & !is.na(event)) warning(warns()$year_event)

    data <- read_team_awards(key, year, event)

    data <- tidy_awards(data, recipients)

    return(data)
}

###############
#### Event ####
###############

#' Get Event Object
#'
#' Reads event object from TBA API
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param simple (bool) simplify event objects?
#' @return tidy tibble of one row with an event object
#' @examples
#' event("2022txirv")
#' event("2016pahat", simple = TRUE)
event <- function(key, simple = FALSE){
    return(tidy_event(read_event(key, simple = FALSE)))
}

#' Events
#'
#' Reads a group of event objects from TBA API
#' @author Gabriel Krotkov
#' @param year year of interest
#' @param official (bool) get only official events?
#' @param simple (bool) simplify event objects?
#' @param keys (bool) get keys only?
#' @return tidy tibble of event objects, or vector if keys = TRUE
#' @examples
#' events(2019)
#' events(2010, offical = TRUE)
#' events(2012, simple = TRUE)
#' events(2015, keys = TRUE)
events <- function(year, official = FALSE, simple = FALSE, keys = FALSE){
    if (simple & keys) warning(warns()$simkeys)
    data <- read_events(year = year, official = official,
                        simple = simple, keys = keys)

    if (keys) return(unlist(data))

    data <- tidy_events(data)

    return(data)
}

# return a tidy dataframe of the matches at an event
# alliances/breakdown - (boolean) break out columns of the list?
# match_type - ("all", "qual", or "playoff") what type of matches to get?
# trim - remove usually unnecessary data?
# simple/keys - (boolean) as usual
#' Event Matches
#'
#' Reads matches of a given event
#' @author Gabriel Krotkov
#' @param event_key TBA legal event key
#' @param alliances (bool) break down alliances column?
#' @param breakdown (bool) break down score_breakdown column?
#' @param match_type one of "all", "qual", or "playoff"
#' @param trim (bool) remove columns irrelevant to game analysis?
#' @param simple (bool) simplify match object?
#' @param keys (bool) get keys only?
#' @return Tibble of matches from the given event.
#' @examples
#' event_matches("2015paphi", match_type = "playoff")
#' event_matches("2014mrcmp", match_type = "qual", keys = TRUE)
event_matches <- function(event_key, alliances = TRUE, breakdown = TRUE,
                          match_type = "all", trim = TRUE, simple = FALSE,
                          keys = FALSE){
    if (simple & keys) warning(warns()$simkeys)
    if (!(match_type %in% c("all", "qual", "playoff"))) warning(warns()$mtype)

    if(match_type == "qual"){
        data <- read_event_qual_matches(event_key, simple, keys)
    } else if (match_type == "playoff"){
        data <- read_event_playoff_matches(event_key, simple, keys)
    } else{
        data <- read_event_matches(event_key, simple, keys)
    }

    if (keys) return(unlist(data))

    if (is.null(data) | length(data) == 0){ # case where no matches are yet posted
        warning("event_matches() call with no posted schedule; returning NA")
        return(NA)
    }

    data <- tidy_matches(data, alliances, breakdown, trim)

    return(data)
}

#' Event Alliances
#'
#' Read event alliances
#' @author Gabriel Krotkov
#' @param key TBA legal event key?
#' @param unpack_picks (bool) break out alliance column?
#' @return Tidy tibble of event alliances
#' @examples
#' event_alliances("2016hop", unpack_picks = TRUE)
#' event_alliances("2015paphi")
#' event_alliances("2014mrcmp", unpack_picks = FALSE)
event_alliances <- function(key, unpack_picks = TRUE){
    data <- read_event_alliances(key)
    data <- tidy_alliances(data, unpack_picks)
    return(data)
}

#' Event OPRs
#'
#' Read event OPRs
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @return tidy tibble of event OPRs with columns: opr, dpr, ccwm, team
#' @examples
#' event_oprs("2015paphi")
event_oprs <- function(key){
    data <- read_event_oprs(key)
    data <- tidy_oprs(data)
    return(data)
}

#' Event Rankings
#'
#' Read event rankings
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param trim (bool) remove data unrelated to game analysis?
#' @return tidy tibble of event rankings
#' @examples
#' event_rankings("2016hop")
event_rankings <- function(key, trim = TRUE){
    data <- read_event_rankings(key)
    data <- tidy_rankings(data, trim)
    return(data)
}

#' Event District Points
#'
#' Reads event district points
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param tiebreakers (bool) unpack tiebreakers?
#' @return tidy tibble of district points?
#' @examples
#' event_district_points("2016mrcmp", tiebreakers = TRUE)
#' event_district_points("2015padre")
event_district_points <- function(key, tiebreakers = FALSE){
    data <- read_event_district_points(key)
    data <- tidy_district_points(data, tiebreakers)
    return(data)
}

#' Event Teams
#'
#' Reads teams at a given event
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param statuses (bool) unpack event statuses?
#' @param simple (bool) simplify teams objects?
#' @param keys (bool) get keys only?
#' @examples
#' event_teams("2015padre", keys = TRUE)
event_teams <- function(key, statuses = FALSE, simple = FALSE, keys = FALSE){
    data <- read_event_teams(key, statuses, simple, keys)
    if (keys) return(data)
    data <- tidy_teams(data)
    return(data)
}

#' Year Events
#'
#' Reads events in a given year
#' @author Gabriel Krotkov
#' @param year (int) year of interest
#' @param simple (bool) simplify event objects?
#' @param keys (bool) get keys only?
#' @return tidy tibble of events, or vector if keys = TRUE
#' @examples
#' year_events(year = 2022, keys = TRUE)
#' year_events(year = 2018)
#' year_events(year = 2014, simple = TRUE)
year_events <- function(year = YEAR, simple = FALSE, keys = FALSE){
    data <- read_year_events(year, simple, keys)

    if (keys) return(data)

    data <- tidy_events(data)
    return(data)
}

#' Event Awards
#'
#' Reads event awards
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param recipients (bool) unpack recipients column?
#' @return tidy tibble of event awards
#' @examples
#' event_awards("2015padre")
#' event_awards("2010ein", recipients = TRUE)
event_awards <- function(key, recipients = FALSE){
    data <- read_event_awards(key)

    data <- tidy_awards(data, recipients)

    return(data)
}

##################
#### District ####
##################

#' Districts
#'
#' Reads districts in a given year
#' @author Gabriel Krotkov
#' @param year (int) year of interest
#' @return tidy tibble of districts in the given year
#' @examples
#' districts(2012)
#' districts(2023)
districts <- function(year = YEAR){
    data <- read_districts(year)
    return(tidy_districts(data))
}

#' District Events
#'
#' Reads events in a given district
#' @param district_key TBA legal district key (remember year as prefix)
#' @param simple (bool) simplify event objects?
#' @param keys (bool) return keys only?
#' @return tidy tibble of district events, or vector if keys = TRUE
#' @examples
#' district_events("2016mar")
#' district_events("2018fma", keys = TRUE)
district_events <- function(district_key, simple = FALSE, keys = FALSE){
    if (simple & keys) warning(warns()$simkey)

    data <- read_district_events(district_key, simple, keys)

    if (keys) return(unlist(data))

    data <- tidy_events(data)

    return(data)
}

#' District Teams
#'
#' Gets teams in a given district-year
#' @author Gabriel Krotkov
#' @param district_key TBA legal district key
#' @param simple (bool) simplify team objects?
#' @param keys (bool) get keys only?
#' @return Tidy tibble of teams objects in a given district (or vector if keys)
#' @examples
#' district_teams("2022fit", keys = TRUE)
#' district_teams("2014mar", simple = TRUE)
#' district_teams("2016mar")
district_teams <- function(district_key, simple = FALSE, keys = FALSE){
    if (simple & keys) warning(warns()$simkey)

    data <- read_district_teams(district_key, simple, keys)

    if (keys) return(unlist(data))

    data <- tidy_teams(data)

    return(data)

}

#' District Rankings
#'
#' Reads district rankings
#' @author Gabriel Krotkov
#' @param district_key (character) TBA legal district key
#' @param separate_events (bool) split up team performance across each event?
#' @param event_breakdown (bool) breakdown event performance?
#' @return tidy tibble of event rankings
#' @examples
#' district_rankings("2016mar", separate_events = TRUE, event_breakdown = TRUE)
#' district_rankings("2022fit")
district_rankings <- function(district_key, separate_events = FALSE,
                              event_breakdown = FALSE){
    data <- read_district_rankings(district_key)
    return(tidy_district_rankings(data, separate_events, event_breakdown))
}

#################
#### utility ####
#################

#' TBA Sync
#'
#' Download critical TBA data for an event and saves it locally, clearing
#' previous cache. Intended to be run periodically by stepping outside the venue
#' at a competition.
#' @author Gabriel Krotkov
#' @param event_key TBA legal event key
#' @return No return value, directly writes to tbasync.rda
#' @examples
#' tba_sync("2022txirv")
#' tba_sync("2017pawch")
tba_sync <- function(event_key){
    team_list <- event_teams(event_key, statuses = TRUE)
    rankings <- event_rankings(event_key)
    oprs <- event_oprs(event_key)
    alliances <- event_alliances(event_key)
    match_schedule <- event_matches(event_key)
    unlink("tbasync.rda", recursive = TRUE)
    save(team_list, rankings, oprs, alliances,
         match_schedule, file = "tbasync.rda")
}

#' Load Sync
#'
#' Loads synced data saved by tba_sync
#' @author Gabriel Krotkov
#' @return Returns list with items "team_list", "rankings", "oprs", "alliances",
#' "match_schedule".
#' @examples
#' load_sync()
load_sync <- function(){
    load("tbasync.rda")
    return(list(team_list = team_list, rankings = rankings, oprs = oprs,
                alliances = alliances, match_schedule = match_schedule))
}
