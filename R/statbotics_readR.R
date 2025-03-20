STATBOTICS_BASE <- "https://api.statbotics.io/v3"

#' Team (Statbotics)
#'
#' Returns a 1-row dataframe representing a team's statbotics results
#' @param tm (int/chr) team number
#' @examples
#' dawgma <- team_sb(1712)
#' blair <- team_sb(449)
#' @export
team_sb <- function(tm){
    stopifnot("tm should be of length 1" = {length(tm) == 1})
    req <- paste("team", as.character(key), sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(data.frame(result))
}

#' Team Year (Statbotics)
#'
#' Returns a 1-row dataframe representing a team's performance in a single year
#' based on Statbotics EPA
#' @param tm (int/chr) team number
#' @param yr (int/chr) year of interest
#' @examples
#' team_year_sb(6672, 2023)
#' team_year_sb(3504, 2024)
#' @export
team_year_sb <- function(tm, yr){
    stopifnot("tm should be of length 1" = {length(tm) == 1})
    stopifnot("yr should be of length 1" = {length(yr) == 1})
    req <- paste("team_year", as.character(tm), as.character(yr),
                 sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(data.frame(result))
}

#' Event (Statbotics)
#'
#' Returns a 1-row dataframe for a given event
#' @param key event key (e.g. "2025mdpas")
#' @examples
#' pasadena <- event_sb("2025mdpas")
#' @export
event_sb <- function(key){
    stopifnot("key should have length 1" = {length(key) == 1})
    req <- paste("event", key, sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(data.frame(result))
}

#' Team Event (Statbotics)
#'
#' Returns a 1-row dataframe
#' @param tm team number
#' @param event_key unique event key (e.g. "2025mdpas")
team_event_sb <- function(tm, event_key){
    stopifnot("tm should have length 1" = {length(tm) == 1})
    stopifnot("event_key shoudl have length 1" = {length(event_key) == 1})
    req <- paste("team_event", as.character(tm), event_key, sep = "/")
    result <- get_content(req, base = STATBOTICS_BASE)
    return(data.frame(result))
}

#' @TODO team_event is currently buggy
#' @TODO remember to write test files for these
# team_event
# match
# team_match
