STATBOTICS_BASE <- "https://api.statbotics.io/v3"

#' Team (Statbotics)
#'
#' Returns a list representing a team's statbotics results
#' @param tm (int/chr) team number
#' @param yr (int) year of interest
#' @param event (chr) event key of interest (ex. "2023mil")
#' @param match (chr) match key of interest (ex. "2024new_qm110")
#' @examples
#' dawgma <- team_sb(1712)
#' blair_at_severn <- team_sb(449, event = "2025mdsev")
#' @export
team_sb <- function(tm, yr = NULL, event = NULL, match = NULL){
    stopifnot("tm should be of length 1" = {length(tm) == 1})
    # putting "event" first gives it preference, if multiple optionals are given
    if (!is.null(event)) {
        req <- paste("team_event", as.character(tm), event, sep = "/")
    } else if (!is.null(yr)) {
        stopifnot("yr should be of length 1" = {length(yr) == 1})
        req <- paste("team_year", as.character(tm), as.character(yr), sep = "/")
    } else if (!is.null(match)){
        stopifnot("match should be of length 1" = {length(match) == 1})
        req <- paste("team_match", as.character(tm), match, sep = "/")
    } else {
        req <- paste("team", as.character(tm), sep = "/")
    }
    result <- get_content(req, base = STATBOTICS_BASE)
    return(result)
}

#' Event (Statbotics)
#'
#' Returns a list representing statbotics info for a given event
#' @param key event key (e.g. "2025mdpas")
#' @examples
#' pasadena <- event_sb("2025mdpas")
#' @export
event_sb <- function(key){
    stopifnot("key should have length 1" = {length(key) == 1})
    req <- paste("event", key, sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(result)
}

#' Match (Statbotics)
#'
#' Returns a list representing statbotics info for a particular match
#' @param key match key (e.g. "2023milf1m3")
#' @export
match_sb <- function(key){
    stopifnot("key should have length 1" = {length(key) == 1})
    req <- paste("match", key, sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(result)
}

#' Year (Statbotics)
#'
#' Returns a list representing statbotics info for a given year
#' @param yr year of interest, as a single-length int
#' @export
year_sb <- function(yr){
    stopifnot("yr should have length 1" = {length(yr) == 1})
    req <- paste("year", yr, sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(result)
}

#' @TODO remember to write test files for these
# endpoints to (consider) add(ing): years, teams, team_years, events, team_events, team_matches, matches
