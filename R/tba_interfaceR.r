####################
#### interfaceR ####
####################

# tba_interfaceR implements functions that return tidy-style data, wrapping fxns
# from tba_readR -> tba_tidyR. scoutR uses valuable namespace like "event"
# and "team_matches" to make the most elegant coding solution available. In
# general, the naming convention is intended to reference the TBA API calls
# relevant to the query to make the experience as seamless as possible between
# scoutR and the TBA API. Advanced R users are encouraged to use the functions
# available in tba_readR and tba_tidyR to get more low level control.

# in general "keys" will override many other optional parameters in this file

###################
#### Constants ####
###################

warns <- function(){
    list(simkey = "both simple and keys are TRUE",
         year_event = "both year and event supplied, defaulting to year",
         mtype = "match_type not a valid entry type, defaulting to 'all'")
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
#' @export
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
#' @export
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
#' @param unplayed (boolean) include matches with scores of -1 (indicating that the match has not been played?)
#' @return tidy tibble of team matches, or vector if keys = TRUE
#' @author Gabriel Krotkov
#' @export
#' @examples
#' team_matches(1712, keys = TRUE)
#' team_matches(1712, year = 2016)
#' team_matches(1712, event = "2015paphi")
#' team_matches(1712, official = TRUE, alliances = FALSE, breakdown = FALSE)
team_matches <- function(
    key, year = NA, event = NA, official = FALSE, simple = FALSE, keys = FALSE,
    alliances = TRUE, breakdown = TRUE, unplayed = FALSE
){
    if (simple & keys) warning(warns()$simkey)
    if (!is.na(year) & !is.na(event)) warning(warns()$year_event)

    data <- read_team_matches(key, year, event, official, simple, keys)

    if (keys) return(unlist(data)) # if user expects keys, list is unnecessary

    data <- tidy_matches(
        data, alliances = alliances, breakdown = breakdown, unplayed = unplayed
    )

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
#' @export
#' @examples
#' team_events(1712, year = 2017)
#' team_events("1712", year = 2018, official = TRUE)
#' team_events("frc1712", keys = TRUE)
team_events <- function(
    key, year = NA, official = FALSE, simple = FALSE, keys = FALSE
){
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
#' @export
#' @examples
#' team_awards("1712", year = 2016)
#' team_awards("frc1712", year = 2010, recipients = TRUE)
#' team_awards(1712, event = "2017pawch")
team_awards <- function(key, year = NULL, event = NULL, recipients = FALSE){
    if (!is.null(year) & !is.null(event)) warning(warns()$year_event)

    data <- read_team_awards(key, year, event)

    data <- tidy_awards(data, recipients)

    return(data)
}

#' Team Participation Years
#'
#' Returns a list of all years where the given team participated in at least
#' one event. Because this function is so simple, I won't clutter the namespace
#' by making a tba_readR and tba_tidyR version.
#' @param n team number (either as number or string)
#' @return vector of years
#' @export
#' @examples
#' team_participation_years(1712)
#' team_participation_years("3504")
#'
team_participation_years <- function(n){
    request <- paste("team", tf(n), "years_participated", sep = "/")
    return(unlist(get_content(request, base = TBA_BASE)))
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
#' @export
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
#' @export
#' @examples
#' events(2019)
#' events(2010, official = TRUE)
#' events(2012, simple = TRUE)
#' events(2015, keys = TRUE)
events <- function(year, official = FALSE, simple = FALSE, keys = FALSE){
    if (simple & keys) warning(warns()$simkeys)
    # keys needs to short-circuit official because the official check requires
    # information from the whole events object
    if (keys & official){
        df <- events(year, official = TRUE, simple = simple, keys = FALSE)
        return(df$key)
    }
    data <- read_year_events(year, simple, keys)

    if (keys) return(data)

    data <- tidy_events(data, official = official)
    return(data)
}

# return a tidy dataframe of the matches at an event
# alliances/breakdown - (boolean) break out columns of the list?
# match_type - ("all", "qual", or "playoff") what type of matches to get?
# simple/keys - (boolean) as usual
#' Event Matches
#'
#' Reads matches of a given event
#' @author Gabriel Krotkov
#' @param event_key TBA legal event key
#' @param alliances (bool) break down alliances column?
#' @param breakdown (bool) break down score_breakdown column?
#' @param match_type one of "all", "qual", or "playoff"
#' @param unplayed (boolean) include matches with scores of -1 (indicating that the match has not been played?)
#' @param sort (boolean) if TRUE, will sort the resulting match object by match number.
#' @param simple (bool) simplify match object?
#' @param keys (bool) get keys only?
#' @return Tibble of matches from the given event.
#' @export
#' @examples
#' event_matches("2015paphi", match_type = "playoff")
#' event_matches("2014mrcmp", match_type = "qual", keys = TRUE)
event_matches <- function(
    event_key, alliances = TRUE, breakdown = TRUE, match_type = "all",
    unplayed = FALSE, sort = TRUE, simple = FALSE, keys = FALSE
){
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

    if (is.null(data) | length(data) == 0){ # case where no matches are posted
        warning("event_matches() call with no posted schedule; returning NULL")
        return(NULL)
    }

    data <- tidy_matches(
        data, alliances = alliances, breakdown = breakdown, unplayed = unplayed,
        sort = sort
    )

    return(data)
}

#' Event Alliances
#'
#' Read event alliances
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param unpack_picks (logical) break out alliance column?
#' @param attach_finish (logical)
#' @return Tidy tibble of event alliances
#' @export
#' @examples
#' event_alliances("2016hop", unpack_picks = TRUE)
#' event_alliances("2015paphi")
#' event_alliances("2014mrcmp", unpack_picks = FALSE)
event_alliances <- function(key, unpack_picks = TRUE, attach_finish = TRUE){
    data <- read_event_alliances(key)
    # short-circuit eval to safely check null case
    if (is.null(data) || length(data) == 0) return(NULL)
    data <- tidy_alliances(data, unpack_picks)
    # check for null status, otherwise we'll crash when attempting to access it
    if (attach_finish && !is.null(data$status)){
        data$finish <- sapply(data$status, alliance_finish)
    }
    return(data)
}

#' Event Insights
#'
#' Read event insights
#' @param key event key
#' @param insight_as_col (bool) Will we treat the "phase" of insights
#' (qual/playoff) as the column variable? If TRUE, will return a dataframe
#' with the variables "field", "qual", "playoff", (and any other phases.) If
#' FALSE, will have each field in its own column and a row for each phase.
#' @details We assume that sublists have the same number and names for fields.
#' That is, quals and playoffs will have the same length of list, and have
#' the same fields filled out in both lists, in the same order.
#' @export
event_insights <- function(key, insight_as_col = FALSE){
    response <- read_event_insights(key)
    if (is.null(response)) return(NULL)
    data <- tidy_insights(response, insight_as_col)
    if(insight_as_col){
        data$event <- key
        data <- data %>%
            select(event, everything())
    } else{
        data$id <- paste(key, data$phase, sep = "_")
        data$key <- key
        data <- data %>%
            select(id, key, phase, everything())
    }
    return(data)
}

#' Event OPRs
#'
#' Read event OPRs
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @return tidy tibble of event OPRs with columns: opr, dpr, ccwm, team
#' @export
#' @examples
#' event_oprs("2015paphi")
event_oprs <- function(key){
    data <- read_event_oprs(key)
    data <- tidy_oprs(data)
    return(data)
}

#' Get Event cOPRs
#'
#' Wrapper function for read_event_coprs and tidy_event_coprs
#' @param key (string) event key
#' @param digits number of digits to round the result to
#' @details
#' TBA exports cOPRs for events as early as 2023. If you want cOPRs for earlier
#' events, you can compute them with `fit_event_lr` and a wise response choice
#'
#' @export
event_coprs <- function(key, digits = 2){
    raw <- read_event_coprs(key)
    result <- tidy_coprs(raw)
    result <- round_numerics(result, digits = digits)
    return(result)
}

#' Event Rankings
#'
#' Read event rankings
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param trim (bool) remove data unrelated to game analysis?
#' @return tidy tibble of event rankings
#' @export
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
#' @export
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
#' @export
#' @examples
#' event_teams("2015padre", keys = TRUE)
event_teams <- function(key, statuses = FALSE, simple = FALSE, keys = FALSE){
    data <- read_event_teams(key, statuses, simple, keys)
    if (keys) return(data)
    data <- tidy_teams(data)
    return(data)
}

#' Event Awards
#'
#' Reads event awards
#' @author Gabriel Krotkov
#' @param key TBA legal event key
#' @param recipients (bool) unpack recipients column?
#' @return tidy tibble of event awards
#' @export
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
#' @export
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
#' @export
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
#' @export
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
#' @param event_detail (character) How far should we break down the event
#' district point scores?
#' @return tidy tibble of event rankings
#' @details
#' "none" - return the JSON data embedded as a list in a column
#' "separate" - separate out the individual events, but no further
#' "breakdown" - separate the individual events, and also break down their
#' points results.
#'
#' @export
#' @examples
#' district_rankings("2016mar", event_detail = "breakdown")
#' district_rankings("2022fit")
district_rankings <- function(
    district_key, event_detail = c("none", "separate", "breakdown")
){
    event_detail <- match.arg(event_detail)
    data <- read_district_rankings(district_key)
    return(tidy_district_rankings(data, event_detail = event_detail))
}
