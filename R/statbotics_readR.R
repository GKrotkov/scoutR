STATBOTICS_BASE <- httr2::request("https://api.statbotics.io/v3")
ITR_BASE <- httr2::request("https://api-statbotics.iterativerefinement.com/v3/")

#' Internal: perform a Statbotics request, falling back to ITR_BASE on a 500
#'
#' Builds a request against STATBOTICS_BASE using the given path segments
#' and (optional) query parameters, performs it, and returns the parsed
#' JSON body. If STATBOTICS_BASE returns an HTTP 500+, the same request is
#' retried against ITR_BASE instead.
#' @param path (chr) vector of path segments to append, in order
#' @param query (list) optional named list of query parameters
#' @noRd
sb_perform <- function(path, query = NULL){
    build <- function(base){
        req <- do.call(httr2::req_url_path_append, c(list(base), as.list(path)))
        if (!is.null(query) && length(query) > 0) {
            req <- do.call(httr2::req_url_query, c(list(req), query))
        }
        req
    }

    resp <- tryCatch(
        build(STATBOTICS_BASE) |> httr2::req_perform(),
        httr2_http = function(cnd) {
            stopifnot("HTTR error not 500 or higher" = cnd$status >= 500)
            build(ITR_BASE) |> httr2::req_perform()
        }
    )
    httr2::resp_body_json(resp)
}

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
        path <- c("team_event", tm, event)
    } else if (!is.null(yr)) {
        stopifnot("yr should be of length 1" = {length(yr) == 1})
        path <- c("team_year", tm, yr)
    } else if (!is.null(match)){
        stopifnot("match should be of length 1" = {length(match) == 1})
        path <- c("team_match", tm, match)
    } else {
        path <- c("team", tm)
    }
    sb_perform(path)
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
    sb_perform(c("event", key))
}

#' Match (Statbotics)
#'
#' Returns a list representing statbotics info for a particular match
#' @param key match key (e.g. "2023milf1m3")
#' @export
match_sb <- function(key){
    stopifnot("key should have length 1" = {length(key) == 1})
    sb_perform(c("match", key))
}

#' Year (Statbotics)
#'
#' Returns a list representing statbotics info for a given year
#' @param yr year of interest, as a single-length int
#' @export
year_sb <- function(yr){
    stopifnot("yr should have length 1" = {length(yr) == 1})
    sb_perform(c("year", yr))
}

#' Teams (Statbotics)
#'
#' Returns a batch of team (or team-year, or team-event, or team-match) objects
#' conforming to the provided parameters.
#' @param ... Optional parameters passed to v3/{teams} endpoint
#' @param yr (optional) year of interest
#' @param event (optional) event of interest
#' @param match (optional) match of interest
#' @export
teams_sb <- function (..., yr = NULL, event = NULL, match = NULL) {
    if (!is.null(yr)) {
        path <- "team_years"
        query <- c(list(year = yr), list(...))
    }
    else if (!is.null(event)) {
        path <- "team_events"
        query <- c(list(event = event), list(...))
    }
    else if (!is.null(match)) {
        path <- "team_matches"
        query <- c(list(match = match), list(...))
    }
    else {
        path <- "teams"
        query <- list(...)
    }
    sb_perform(path, query = query)
}

#' Years (Statbotics)
#'
#' Returns a batch of statbotics event objects conforming to the given parameters
#' @param ... Parameters to be passed to the statbotics /v3/{years}/ endpoint
#' @export
years_sb <- function(...){
    sb_perform("years", query = list(...))
}

#' Events (Statbotics)
#'
#' Returns a batch of statbotics event objects conforming to the given parameters
#' @param ... Parameters passed to the statbotics /v3/{events} endpoint
#' @export
events_sb <- function(...){
    sb_perform("events", query = list(...))
}

#' Matches (Statbotics)
#'
#' Returns a batch of statbotics match objects conforming to the given parameters
#' @param ... Parameters passed to the statbotics /v3/{matches} endpoint
#' @export
matches_sb <- function(...){
    sb_perform("matches", query = list(...))
}

#' Team-Years (Statbotics)
#'
#' Returns a batch of statbotics team-year objects based on the given parameters.
#' @param ... Parameters passed to the statbotics /v3/team_years endpoint
#' @examples
#' team_years_sb(year = 2025, district = "chs")
#' team_years_sb(team = 449)
#' @export
team_years_sb <- function(...){
    sb_perform("team_years", query = list(...))
}

#' Team-Events (Statbotics)
#'
#' Returns a batch of statbotics team-event objects based on the given parameters.
#' @param ... Parameters passed to the statbotics /v3/team_events endpoint
#' @examples
#' team_events_sb(team = 4821, year = 2025)
#' team_events_sb(event = "2025mdsev")
#' @export
team_events_sb <- function(...){
    sb_perform("team_events", query = list(...))
}

#' Team-Matches (Statbotics)
#'
#' Returns a batch of statbotics team-match objects based on the given parameters.
#' @param ... Parameters passed to the statbotics /v3/team_matches endpoint
#' @examples
#' team_matches_sb(team = 449, year = 2025)
#' @export
team_matches_sb <- function(...){
    sb_perform("team_matches", query = list(...))
}
