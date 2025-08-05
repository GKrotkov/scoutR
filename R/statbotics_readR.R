STATBOTICS_BASE <- httr2::request("https://api.statbotics.io/v3")

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
        req <- STATBOTICS_BASE |>
            req_url_path_append("team_event", tm, event)
    } else if (!is.null(yr)) {
        stopifnot("yr should be of length 1" = {length(yr) == 1})
        req <- STATBOTICS_BASE |>
            req_url_path_append("team_year", tm, yr)
    } else if (!is.null(match)){
        stopifnot("match should be of length 1" = {length(match) == 1})
        req <- STATBOTICS_BASE |>
            req_url_path_append("team_match", tm, match)
    } else {
        req <- STATBOTICS_BASE |>
            req_url_path_append("team", tm)
    }
    result <- req |>
        req_perform() |>
        resp_body_json()
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
    result <- STATBOTICS_BASE |>
        req_url_path_append("event", key) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Match (Statbotics)
#'
#' Returns a list representing statbotics info for a particular match
#' @param key match key (e.g. "2023milf1m3")
#' @export
match_sb <- function(key){
    stopifnot("key should have length 1" = {length(key) == 1})
    result <- STATBOTICS_BASE |>
        req_url_path_append("match", key) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Year (Statbotics)
#'
#' Returns a list representing statbotics info for a given year
#' @param yr year of interest, as a single-length int
#' @export
year_sb <- function(yr){
    stopifnot("yr should have length 1" = {length(yr) == 1})
    result <- STATBOTICS_BASE |>
        req_url_path_append("year", yr) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Teams (Statbotics)
#'
#' Returns a batch of team (or team-year, or team-event, or team-match) objects
#' conforming to the provided parameters.
#' @param ... Optional parameters passed to v3/{teams} endpoint
#' @param yr (optional) year of interest
#' @param event (optional) event of interest
#' @param match (optional) match of interest
teams_sb <- function(..., yr = NULL, event = NULL, match = NULL){
    if (!is.null(yr)){
        req <- STATBOTICS_BASE |>
            req_url_path_append("team_years")
    } else if (!is.null(event)){
        req <- STATBOTICS_BASE |>
            req_url_path_append("team_events")

    } else if (!is.null(match)){
        req <- STATBOTICS_BASE |>
            req_url_path_append("team_matches")
    } else{
        req <- STATBOTICS_BASE |>
            req_url_path_append("teams")
    }
    result <- req |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Years (Statbotics)
#'
#' Returns a batch of statbotics event objects conforming to the given parameters
#' @param ... Parameters to be passed to the statbotics /v3/{years}/ endpoint
years_sb <- function(...){
    result <- STATBOTICS_BASE |>
        req_url_path_append("years") |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Events (Statbotics)
#'
#' Returns a batch of statbotics event objects conforming to the given parameters
#' @param ... Parameters passed to the statbotics /v3/{events} endpoint
events_sb <- function(...){
    result <- STATBOTICS_BASE |>
        req_url_path_append("events") |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Matches (Statbotics)
#'
#' Returns a batch of statbotics match objects conforming to the given parameters
#' @param ... Parameters passed to the statbotics /v3/{matches} endpoint
matches_sb <- function(...){
    result <- STATBOTICS_BASE |>
        req_url_path_append("matches") |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Team-Years (Statbotics)
#'
#' Returns a batch of statbotics team-year objects based on the given parameters.
#' @param ... Parameters passed to the statbotics /v3/team_years endpoint
#' @examples
#' team_years_sb(year = 2025, district = "chs")
#' team_years_sb(team = 449)
team_years_sb <- function(...){
    result <- STATBOTICS_BASE |>
        req_url_path_append("team_years") |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Team-Events (Statbotics)
#'
#' Returns a batch of statbotics team-event objects based on the given parameters.
#' @param ... Parameters passed to the statbotics /v3/team_events endpoint
#' @examples
#' team_events_sb(team = 4821, year = 2025)
#' team_events_sb(event = "2025mdsev")
team_events_sb <- function(...){
    result <- STATBOTICS_BASE |>
        req_url_path_append("team_events") |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}

#' Team-Matches (Statbotics)
#'
#' Returns a batch of statbotics team-match objects based on the given parameters.
#' @param ... Parameters passed to the statbotics /v3/team_matches endpoint
#' @examples
#' team_matches_sb(team = 449, year = 2025)
team_matches_sb <- function(...){
    result <- STATBOTICS_BASE |>
        req_url_path_append("team_matches") |>
        req_url_query(...) |>
        req_perform() |>
        resp_body_json()
    return(result)
}
