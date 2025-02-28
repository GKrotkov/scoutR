STATBOTICS_BASE <- "https://api.statbotics.io/v2"

##############
#### Team ####
##############

#' Read Team
#'
#' Gets a statbotics team record
#' @param team the team number
#' @return List of team's stats on statbotics
#' @examples
#' read_team(6672)
#' read_team(1712)
#' read_team(708)
#' @export
read_team_statbotics <- function(team){
    req <- paste("team", as.character(team), sep = "/")
    return(get_content(req, base = STATBOTICS_BASE))
}

#' Read Teams
#'
#' Reads a group of teams with a host of optional parameters. If a parameter is
#' left as NA, it is removed from the request to statbotics.
#' @param metric (string) statbotics metric to sort by. Valid metrics include
#' country, district, state, active.
#' @param country Full name of the country of interest (ex. Canada, Israel, USA)
#' @param district lowercase abbreviation for the district of interest (ex. fma)
#' @param state Uppercase abbreviation for the state/territory of interest
#' @param active (bool) Restrict to active teams?
#' @param ascending (bool) Sort ascending? (False for sort descending)
#' @param limit (int) maximum length of the desired output.
#' @param offset (int) Length of the offset of the beginning of the pull from
#' the sorted list.
#' @return List of team objects with statbotics information
#' @export
read_teams_statbotics <- function(
        metric = "team", country = NA, district = NA, state = NA, active = NA,
        ascending = TRUE, limit = 100, offset = 0){
    titles <- c("metric", "country", "district", "state", "active", "ascending",
                "limit", "offset")
    values <- c(metric, country, district, state, active,
                ascending, limit, offset)
    req <- attach_parameters("teams", titles, values)
    return(get_content(req, base = STATBOTICS_BASE))
}

#' Read Team Year
#'
#' Returns a "team-year" object representing the data of a team in a given year.
#' @param n (int or character) team number
#' @param year (int or character) year
#' @return list object of team-year data
#' @examples
#' read_team_year(1712, 2016)
#' @export
read_team_year_statbotics <- function(n, year){
    req <- paste("team_year", as.character(n), as.character(year), sep = "/")
    return(get_content(req, base = STATBOTICS_BASE))
}

#' Read Team Years
#'
#' Returns team-year objects based on supplied parameters.
#' @param team team number
#' @param year year of interest
#' @param country full name of country (ex. Canada)
#' @param district lowercase district abbreviation (ex. fma)
#' @param state uppercase abbreviation for state/province (ex. CA, TX)
#' @param metric statbotics metric to sort the resulting list by
#' @param ascending (bool)
#' @param limit (int) maximum length of the desired output.
#' @param offset (int) Length of the offset of the beginning of the pull from
#' the sorted list.
#' @export
read_team_years_statbotics <- function(
        team = NA, year = NA, country = NA, district = NA, state = NA,
        metric = NA, ascending = NA, limit = NA, offset = NA){
    titles <- c("team", "year", "country", "district", "state", "metric",
                "ascending", "limit", "offset")
    values <- c(team, year, country, district, state, metric, ascending,
                limit, offset)
    req <- attach_parameters("team_years", titles, values)
    return(get_content(req, base = STATBOTICS_BASE))
}

read_team_event_statbotics <- function(n, key){
    req <- paste("team_event", as.character(n), key, sep = "/")
    return(get_content(req, base = STATBOTICS_BASE))
}

#' Read Team Events
#'
#' Returns team-event objects based on supplied parameters.
#' @param team team number
#' @param year year of interest
#' @param country full name of country (ex. Canada)
#' @param district lowercase district abbreviation (ex. fma)
#' @param state uppercase abbreviation for state/province (ex. CA, TX)
#' @param type (int) TBA event type codes
#' @param week (int) week of competition
#' @param metric statbotics metric to sort the resulting list by
#' @param ascending (bool)
#' @param limit (int) maximum length of the desired output.
#' @param offset (int) Length of the offset of the beginning of the pull from
#' the sorted list.
#' @export
read_team_events_statbotics <- function(
        team = NA, year = NA, event = NA, country = NA, district = NA,
        state = NA, type = NA, week = NA, metric = NA, ascending = NA,
        limit = NA, offset = NA){
    titles <- c("team", "year", "event", "country", "district", "state",
                "type", "week", "metric", "ascending", "limit", "offset")
    values <- c(team, year, event, country, district, state,
                type, week, metric, ascending, limit, offset)
    req <- attach_parameters("team_events", titles, values)
    return(get_content(req, base = STATBOTICS_BASE))
}

read_team_match_statbotics <- function(team, key){
    req <- paste("team_match", team, key, sep = "/")
    return(get_content(req, base = STATBOTICS_BASE))
}

#' Read Team Matches
#'
#' Returns team-match objects based on supplied parameters.
#' @param team team number
#' @param year year of interest
#' @param event event code (ex. 2018pahat)
#' @param week (int) week of competition
#' @param match match code
#' @param metric statbotics metric to sort the resulting list by
#' @param ascending (bool)
#' @param limit (int) maximum length of the desired output.
#' @param offset (int) Length of the offset of the beginning of the pull from
#' the sorted list.
#' @export
read_team_matches_statbotics <- function(
        team = NA, year = NA, event = NA, week = NA, match = NA, elims = NA,
        metric = NA, ascending = NA, limit = NA, offset = NA){
    titles <- c("team", "year", "event", "week", "match", "elims", "metric",
                "ascending", "limit", "offset")
    values <- c(team, year, event, week, match, elims, metric,
                ascending, limit, offset)
    req <- attach_parameters("team_matches", titles, values)
    return(get_content(req, base = STATBOTICS_BASE))
}

##########################
#### Statbotics Event ####
##########################

read_event_statbotics <- function(key){
    req <- paste("event", key, sep = "/")
    return(get_content(req, base = STATBOTICS_BASE))
}

read_events_statbotics <- function(
        year = NA, country = NA, district = NA, state = NA, type = NA,
        week = NA, metric = NA, ascending = NA, limit = NA, offset = NA){
    titles <- c("year", "country", "district", "state", "type", "week",
                "metric", "ascending", "limit", "offset")
    values <- c(year, country, district, state, type,
                metric, ascending, limit, offset)
    req <- attach_parameters("events", titles, values)
    return(get_content(req, base = STATBOTICS_BASE))
}

####################
#### Match Fxns ####
####################

#' Read matches
#'
#' Returns match objects given a match key
#' @param key match key
read_match_statbotics <- function(key){
    req <- paste("match", key, sep = "/")
    return(get_content(req, base = STATBOTICS_BASE))
}

#' Read Team Matches
#'
#' Returns team-match objects based on supplied parameters.
#' @param team team number
#' @param year year of interest
#' @param event event code (ex. 2018pahat)
#' @param week (int) week of competition
#' @param elims (bool) restrict to playoff matches?
#' @param metric statbotics metric to sort the resulting list by
#' @param ascending (bool)
#' @param limit (int) maximum length of the desired output.
#' @param offset (int) Length of the offset of the beginning of the pull from
#' the sorted list.
#' @export
read_matches_statbotics <- function(
        team = NA, year = NA, event = NA, week = NA, elims = NA, metric = NA,
        ascending = NA, limit = NA, offset = NA){
    titles <- c("team", "year", "event", "week", "elims", "metric",
                "ascending", "limit", "offset")
    values <- c(team, year, event, week, elims, metric,
                ascending, limit, offset)
    req <- attach_parameters("matches", titles, values)
    return(get_content(req, base = STATBOTICS_BASE))
}
