###################
#### TBA readR ####
###################

# This R script wraps the TBA and Statbotics APIs to return well-formatted JSON
# data as a list. If it does not exist as an API call, or close to it, it
# shouldn't be a part of the readR.

# Functions interfacing with the Statbotics api will end in "_statbotics";
# because the TBA API has generally broader functionality than the statbotics
# API (so we're giving the nomenclature "right of way" to TBA)

TBA_KEY <- ifelse(file.exists(here("data/tba_auth_key.txt")),
              read_file(here("data/tba_auth_key.txt")), NA)
TBA_BASE <- "https://www.thebluealliance.com/api/v3"
# returns the current year
YEAR <- format(Sys.time(), "%Y")

###################
#### Behaviors ####
###################

# keys = TRUE will override simple = TRUE
# both simple and keys will always default to FALSE

######################
#### Base Helpers ####
######################

numbers_only <- function(x) !grepl("\\D", x)

#' API Authorization
#'
#' Attaches the auth key to the end of a request string
#' @param req Request string stub
#' @author Gabriel Krotkov
#' @return string request with TBA auth key
#' @examples
#' auth("")
auth <- function(req){
    assert_that(!is.na(TBA_KEY), msg = "Authentication key uninitialized.
                Run: initialize_tbaR('your_tba_auth_key').")
    return(paste(req, "?X-TBA-Auth-Key=", TBA_KEY, sep = ""))
}

#' Team Formatting
#'
#' Coerces team identifiers into TBA-legal format
#' @param n Team identifier as numeric or string
#' @author Gabriel Krotkov
#' @return TBA-legal identifier
#' @examples
#' tf(1712)
#' tf("frc1712")
#' tf("1712")
tf <- function(n){
    if(is.na(n)){
        warning("NA input as a team id")
        return(NA)
    }
    if(is.numeric(n) | numbers_only(n)){
        return(paste("frc", n, sep = ""))
    }
    return(n)
}

#' Get Response
#'
#' Wrapper for httr:GET attaches TBA base and auth key to input request
#' @param req request string
#' @param base API base string (for example, TBA or Statbotics API root)
#' @author Gabriel Krotkov
#' @return API response
#' @examples
#' get_response("team/frc1712/awards")
#' get_response("team/3504", base = STATBOTICS_BASE)
get_response <- function(req, base = TBA_BASE){
    return(GET(auth(paste(base, req, sep = "/"))))
}

#' Get Content
#'
#' Wrapper for get_reponse, uses content() to retrieve a list of the content
#' @param req request string
#' @param base API base string (for example, TBA or Statbotics API root)
#' @author Gabriel Krotkov
#' @return JSON list of result string
#' @examples
#' get_content("team/frc1712/awards")
#' get_content("team/3504", base = STATBOTICS_BASE)
get_content <- function(req, base = TBA_BASE){
    return(content(get_response(req, base = base)))
}

#' Simkeys
#'
#' Attaches simple or keys to the end of a request string
#' @param req Request string
#' @param simple Boolean - attach simple?
#' @param keys Boolean - attach keys?
#' @author Gabriel Krotkov
#' @return Modified request string
#' @details Note that keys = TRUE overrides simple = TRUE
#' @examples
#' simkeys("", TRUE, FALSE)
#' simkeys("", FALSE, TRUE)
#' simkeys("", TRUE, TRUE)
simkeys <- function(req, simple = FALSE, keys = FALSE){
    if (simple && keys){
        warning("both simple and keys = TRUE")
    }
    if (keys){
        req <- paste(req, "keys", sep = "/")
    } else if (simple){
        req <- paste(req, "simple", sep = "/")
    }
    return(req)
}

#' Attach parameters
#'
#' Helper function to write API calls, adds parameters to the request
#' @param req Request string prior to operation
#' @param parameters Vector of parameter titles
#' @param values Vector of parameter values
#' @author Gabriel Krotkov
#' @return String request with parameter attached
#' @examples
#' attach_parameters("api.example/v2/root", "option", "2")
attach_parameters <- function(req, parameters, values){
    req <- paste(req, "?", sep = "")
    for (i in 1:length(parameters)){
        if (i != 1) req <- paste0(req, "&")
        if (!is.na(values[i])){
            req <- paste0(req, as.character(parameters[i]),
                          "=", as.character(values[i]))
        }

    }
    return(req)
}

####################
#### Match Fxns ####
####################

# Functions for manipulating match objects
#' Identify qualification match
#'
#' Returns a boolean given a match object representing whether the match was
#' a qualification match.
#' @param match TBA Match object
#' @author Gabriel Krotkov
#' @return boolean
#' @examples
#' paphi <- read_event_matches("2016paphi")
#' is_qual_match(paphi[[1]])
#' is_qual_match(paphi[[56]])
is_qual_match <- function(match){
    return (str_detect(match$key, "_qm"))
}

#' Retrieve score breakdown object
#'
#' Returns a score breakdown object given a match object
#' @param match TBA match object
#' @author Gabriel Krotkov
#' @return Score breakdown object (list)
#' @examples
#' paphi <- read_event_matches("2016paphi")
#' breakdown(paphi[[1]])
breakdown <- function(match){
    return(match$score_breakdown)
}

# returns TRUE if the score breakdown is available, FALSE otherwise
#' Score Posted Identified
#'
#' Returns a boolean of whether the score is posted given a match object
#' @param match TBA match object
#' @author Gabriel Krotkov
#' @return boolean, TRUE if the score is posted, FALSE otherwise
#' @examples
#' match <- read_event_matches("2016paphi")[[1]]
#' is_score_posted(match)
is_score_posted <- function(match){
    return(!is.null(match$score_breakdown))
}

# assumes matches is a list of matches, returns a list without matches that
# are unplayed/unscored
#' Remove Unscored Matches
#'
#' Returns a list of match objects without any matches without the score posted.
#' @param matches List of TBA match objects
#' @author Gabriel Krotkov
#' @return List of TBA match objects without unposted matches
#' @examples
#' matches <- read_event_matches("2022azfl")
#' remove_unscored_matches(matches)
remove_unscored_matches <- function(matches){
    return(matches[unlist(lapply(matches, is_score_posted))])
}

# takes a list of match objects and returns a vector of match keys
#' Extract match keys
#'
#' Returns a vector of match keys given a list of TBA match objects
#' @param matches List of TBA match objects
#' @author Gabriel Krotkov
#' @return Vector of match keys
#' @examples
#' event_key <- "2016paphi"
#' match_keys(read_event_matches(event_key))
match_keys <- function(matches){
    getter <- function(match){return(match$key)}
    return(sapply(matches, getter))
}

#' Read Official Matchkeys
#'
#' Returns a list of all official match keys
#' @param year (int) year of interest
#' @param trim_parents (bool) remove events with divisions below them?
#' @author Gabriel Krotkov
#' @return List of all official match keys, or NULL
#' @examples
#' read_official_match_keys(year = 2022)
read_official_match_keys <- function(year = YEAR, trim_parents = TRUE){
    event_keys <- read_official_events(year = year, trim_parents = trim_parents,
                                       keys = TRUE)

    # loop through and append matches from each event
    matches <- list()
    for (i in 1:length(event_keys)){
        matches <- c(matches, read_event_matches(event_keys[i], keys = TRUE))
    }
    return(unlist(matches))
}

####################
#### Event Fxns ####
####################

#' Identify an official event
#'
#' Returns a boolean describing whether an event is offical, using TBA's event
#' type code.
#' @param event TBA Event object
#' @author Gabriel Krotkov
#' @return (bool) Is the input event official?
#' @examples
#' is_event_official(read_event("2016parr"))
#' is_event_official(read_event("2016pahat"))
is_event_official <- function(event){
    # code 99 is offseason, code 100 is preseason (week0)
    return(!event$event_type %in% c(99, 100))
}

#' Identify an event key as official
#'
#' Returns a boolean describing whether a given event key is official
#' @param key TBA event key
#' @author Gabriel Krotkov
#' @return (bool) Is the event official?
#' @examples
#' is_event_key_official(read_event("2016parr"))
#' is_event_key_official(read_event("2016paphi"))
is_event_key_official <- function(key){
    evnt <- read_event(key, simple = TRUE)
    return(!evnt$event_type %in% c(99, 100))
}

#' Read an event object from a key
#'
#' Returns an event object given the key
#' @param key TBA legal event key
#' @param simple (bool) return simple version?
#' @author Gabriel Krotkov
#' @return TBA Event Object
#' @examples
#' read_event("2016paphi")
#' read_event("2016mrcmp", simple = TRUE)
read_event <- function(key, simple = FALSE){
    request <- paste("event", key, sep = "/")
    request <- simkeys(request, simple = simple, keys = FALSE)
    return(get_content(request))
}

#' Read event alliances from key
#'
#' Returns an event alliances object given an event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA Alliances object
#' @examples
#' read_event_alliances("2015paphi")
read_event_alliances <- function(key){
    request <- paste("event", key, "alliances", sep = "/")
    return(get_content(request))
}

#' Read Event Insights from key
#'
#' Returns event insights given event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA Insights object
#' @examples
#' read_event_insights("2018pawch")
read_event_insights <- function(key){
    request <- paste("event", key, "insights", sep = "/")
    return(get_content(request))
}

# returns event OPRs given event key
#' Read Event OPRs
#'
#' Returns event oprs given event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA OPRs object
#' @examples
#' read_event_oprs("2018mrcmp")
read_event_oprs <- function(key){
    request <- paste("event", key, "oprs", sep = "/")
    return(get_content(request))
}

#' Read Event cOPRs
#'
#' Reads event cOPRs from the event_insights tab and returns them as a list.
#' @param key (string) event key
#' @author Dr. Holt Oliver
read_event_coprs <- function(key){
    raw <- GET(paste0("https://www.thebluealliance.com/event/",
                      key,"#event-insights")) %>%
        xml2::read_html() %>% html_text()

    pat <- "const coprs [=] JSON.parse.*\n"
    head <- nchar(pat) - 2 # we want to trim the header from our text
    tail <- 4 # there will be 4 unnecessary characters at the end

    data <- str_extract(raw, pattern = pat) %>%
        str_sub(start = head, end = str_length(.) - tail) %>%
        fromJSON()

    for(i in 1:length(data)){
        colnames(data[[i]]) <- c('team','value')
        data[[i]] <- as.data.frame(data[[i]])
        data[[i]]$stat <- names(data)[i]
    }

    return(data)
}

#' Read Event Predictions
#'
#' Returns event predictions given event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA Predictions object
#' @examples
#' read_event_predictions("2018mrcmp")
read_event_predictions <- function(key){
    request <- paste("event", key, "predictions", sep = "/")
    return(get_content(request))
}

#' Read Event Rankings
#'
#' Returns event rankings given event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA rankings object
#' @examples
#' read_event_rankings("2015paphi")
read_event_rankings <- function(key){
    request <- paste("event", key, "rankings", sep = "/")
    return(get_content(request))
}

#' Read Event District Points
#'
#' Returns event district points given event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA district points event object
#' @examples
#' read_event_district_points("2016mrcmp")
read_event_district_points <- function(key){
    request <- paste("event", key, "district_points", sep = "/")
    return(get_content(request))
}

#' Read Event Awards
#'
#' Returns event awards given event key
#' @param key TBA legal event key
#' @author Gabriel Krotkov
#' @return TBA Awards object
#' @examples
#' read_event_awards("2017pawch")
read_event_awards <- function(key){
    request <- paste("event", key, "awards", sep = "/")
    return(get_content(request))
}

#' Read Event Teams
#'
#' Returns event teams given event key. Either key or simple overrides statuses
#' @param key TBA legal event key
#' @param statuses (boolean) get team statuses?
#' @param simple (boolean) return simple format?
#' @param keys (boolean) return keys only?
#' @author Gabriel Krotkov
#' @return List of team objects from the given event
#' @examples
#' read_event_teams("2016hop")
#' read_event_teams("2016hop", statuses = TRUE)
#' read_event_teams("2016hop", simple = TRUE)
#' read_event_teams("2016hop", keys = TRUE)
read_event_teams <- function(event_key, statuses = FALSE,
                        simple = FALSE, keys = FALSE){
    request <- paste("event", event_key, "teams", sep = "/")
    request <- simkeys(request, simple = simple, keys = keys)
    if (!simple & !keys & statuses){
        request <- paste(request, "statuses", sep = "/")
    }
    result <- get_content(request)
    if (keys) result <- unlist(result)
    return(result)
}

#' Read Year Events
#'
#' Returns all events for a given year. Keys overrides simple.
#' @param year (int) year of interest
#' @param simple (bool) simple format return value?
#' @param keys (bool) return keys only?
#' @author Gabriel Krotkov
#' @return List of event objects in the given year
#' @examples
#' read_year_events(year = 2014)
#' read_year_events(year = 2015, simple = TRUE)
#' read_year_events(year = 2016, keys = TRUE)
#' read_year_events(year = 2017 simple = TRUE, keys = TRUE)
read_year_events <- function(year = YEAR, simple = FALSE, keys = FALSE){
    request <- paste("events", year, sep = "/")
    request <- simkeys(request, simple = simple, keys = keys)
    result <- get_content(request)
    if (keys) result <- unlist(result)
    return(result)
}

#' Read Events
#'
#' Returns a list of all events in the given year, or all events in all years.
#' @param year (int or NA) year of interest or NA for all years
#' @param official (bool) restrict to only official events?
#' @param trim_parents (bool) remove events with divisions under them?
#' @param simple (bool) simple format return?
#' @param keys (bool) return keys only?
#' @author Gabriel Krotkov
#' @return List of year events
#' @examples
#' read_events(year = 2016, official = TRUE, trim_parents = TRUE)
read_events <- function(year = NA, official = FALSE, trim_parents = FALSE,
                       simple = FALSE, keys = FALSE){
    if (is.na(year)){ # year = NA implies we want all events
        result <- list()
        earliest <- 1992
        for (i in earliest:YEAR){
            yr_events <- read_year_events(i, simple, keys)
            if (official){
                # filter out unofficial events
                yr_events <- yr_events[unlist(lapply(yr_events,
                                                     is_event_official))]
            }
            result <- append(result, yr_events)
        }
        return(result)
    }

    # if official is false, we can simply return
    if (!official) return(read_year_events(year, simple, keys))

    # if official is true, we use read_official_events
    return(read_official_events(year, trim_parents, simple, keys))
}

#' Read Event Matches
#'
#' Given an event key returns a list of all matches at the event
#' @param event_key (string) TBA legal event key
#' @param simple (bool) simple format response?
#' @param keys (bool) return only keys?
#' @author Gabriel Krotkov
#' @return Returns list of matches
#' @examples
#' read_event_matches("2016mrcmp")
#' read_event_matches("2014mrcmp", keys = TRUE)
read_event_matches <- function(event_key, simple = FALSE, keys = FALSE){
    request <- simkeys(paste("event", event_key, "matches", sep = "/"),
                       simple = simple, keys = keys)
    result <- get_content(request)
    if (keys) result <- unlist(result)
    return(result)
}

# return qualification matches of an event given the event key
#' Read Event Qualification Matches
#'
#' Given an event key, returns the event's qualification matches
#' @param event_key TBA legal event key
#' @param simple (bool) simple format response?
#' @param keys (bool) restrict response to only keys?
#' @author Gabriel Krotkov
#' @return List of qualification matches
#' @examples
#' read_event_qual_matches("2016hop", simple = TRUE)
read_event_qual_matches <- function(event_key, simple = FALSE, keys = FALSE){
    # if the user asked only for keys, this is all we need
    if (keys){
        keys <- unlist(event_matches(event_key, keys = TRUE))
        qual_keys <- keys[grep("_qm", keys)]
        return(qual_keys)
    }
    # otherwise, get all the matches and sort through the keys
    matches <- read_event_matches(event_key, simple = simple, keys = keys)

    # handling the null case
    if (is_empty(matches)){
        return(list())
    }

    idx <- sapply(matches, is_qual_match)
    return(matches[idx])
}

#' Read Event Playoff Matches
#'
#' Reads an event's playoff matches given the event key
#' @param event_key TBA legal event key
#' @param simple return simple format match objects?
#' @param key return keys only?
#' @author Gabriel Krotkov
#' @return List of TBA Match objects, or vector of keys if keys = TRUE
#' @examples
#' read_event_playoff_matches("2018pawch")
read_event_playoff_matches <- function(event_key, simple = FALSE, keys = FALSE){
    # if the user asked only for keys, this is all we need
    if (keys){
        keys <- unlist(read_event_matches(event_key, keys = TRUE))
        playoff_keys <- keys[grep("_qm", keys, invert = TRUE)]
        return(playoff_keys)
    }
    # otherwise, get all the matches and sort through the keys
    matches <- read_event_matches(event_key, simple = simple, keys = keys)

    # handling the null case
    if (is_empty(matches)){
        return(list())
    }

    idx <- sapply(matches, is_qual_match)
    return(matches[!idx])
}

#' Read Official Events
#'
#' Reads official events from the TBA API.
#' @param year year of interest
#' @param trim_parents remove events with divisions below them?
#' @param simple return simple event objects?
#' @param keys return vector of keys?
#' @author Gabriel Krotkov
#' @return TBA event objects list, or vector if keys = TRUE
#' @examples
#' read_official_events(year = 2016, trim_parents = TRUE, keys = TRUE)
read_official_events <- function(year = YEAR, trim_parents = TRUE,
                                 simple = FALSE, keys = FALSE){
    # we need to start with the full event objects to filter for official events
    events <- read_year_events(year = year)

    # remove unofficial events by examining "event_type_string"
    events <- as.data.frame(do.call(rbind, events))
    events <- events[events$event_type_string != "Offseason", ]
    events <- events[events$event_type_string != "Preseason", ]

    if(trim_parents){
        # remove events with divisions below them (we keep the divisions themselves)
        events <- events[events$division_keys == "list()", ]
    }

    event_keys <- unlist(events$event_code)
    event_keys <- paste(year, event_keys, sep = "")

    if (keys) return(event_keys)
    else if (simple){
        simple_event_factors <- c("city", "country", "district", "end_date",
                                  "event_code", "event_type", "key", "name",
                                  "start_date", "state_prov", "year")

        return(events[, simple_event_factors])
    }

    return(events)
}

###################
#### Team Fxns ####
###################

#' Read Team
#'
#' Reads team object from numeric input
#' @param n team number
#' @param simple - (boolean) FALSE if you want all available information
#' @author Gabriel Krotkov
#' @return Team object
#' @examples
#' read_team(1712)
#' read_team(708)
#' read_team(6672)
read_team <- function(n, simple = FALSE){
    request <- paste("team", tf(n), sep = "/")

    request <- simkeys(request, simple = simple, keys = FALSE)

    return(get_content(request))
}

#' Read Teams
#'
#' Returns a list of team objects paginated in 500s (uses 0 indexing)
#' @param page_num Page index of interest
#' @param year year of interest, or FALSE for all years
#' @param simple return simple team objects?
#' @param keys return keys only?
#' @author Gabriel Krotkov
#' @return Returns a list of team objects, or vector of keys
#' @examples
#' read_teams(1)
#' read_teams(3, keys = TRUE)
read_teams <- function(page_num, year = FALSE, simple = FALSE, keys = FALSE){
    request <- paste("teams", page_num, sep = "/")
    if (year) request <- paste("teams", year, page_num, sep = "/")

    request <- simkeys(request, simple = simple, keys = keys)
    result <- get_content(request)
    if (keys) result <- unlist(result)

    return(result)
}

#' Read Team Events
#'
#' Returns a team's event given the team number
#' @param n (numeric) team number
#' @param year (numeric/character) year of interest
#' @return list of event objects
#' @author Gabriel Krotkov
#' @examples
#' read_team_events(1712, year = 2018, simple = TRUE)
#' read_team_events(1712, keys = TRUE)
read_team_events <- function(n, year = NA, official = FALSE,
                            simple = FALSE, keys = FALSE){
    request <- paste("team", tf(n), "events", sep = "/")

    if (!is.na(year)){
        request <- paste(request, as.character(year), sep = "/")
    }

    # we use keys = FALSE since we will extract keys later if necessary
    # this saves many API calls when keys = TRUE
    request <- simkeys(request, simple, keys = FALSE)
    result <- get_content(request)
    if (official){
        result <- result[unlist(lapply(result, is_event_official))]
    }
    if (keys){
        result <- sapply(result, function(elem){return(elem$key)})
    }

    return(result)
}

#' Read Official Team Matches
#'
#' Returns a team's official matches
#' @param team (numeric/character)
#' @param year (numeric) year of interest
#' @param event (character) event key
#' @param simple (bool) return simple objects?
#' @param keys (bool) return keys only?
#' @author Gabriel Krotkov
#' @return List of official matches by the team of interest
#' @examples
#' read_team_official_matches(1712, 2015, NA, TRUE, TRUE)
read_team_official_matches <- function(team, year, event, simple, keys){
    if (!is.na(event)){
        warning("both event and official supplied TRUE, prioritizing event")
        return(read_team_matches(team, year, event, FALSE, simple, keys))
    } else if (!is.na(year)){
        event_keys <- unlist(read_team_events(team, year = year, keys = TRUE))
    } else { # event and year are both NA
        event_keys <- unlist(read_team_events(team, keys = TRUE))
    }
    matches <- list()
    for (i in 1:length(event_keys)){
        if (!is_event_key_official(event_keys[i])) next()
        tmp <- read_team_matches(team, event = event_keys[i], keys = keys)
        matches <- c(matches, tmp)
    }
    if (keys) matches <- unlist(matches)
    return(matches)
}

#
# note that year overrides event if both are filled.
#' Read Team Matches
#'
#' Returns all the team's matches
#' @param team (numeric/character) team key or number
#' @param year (numeric) year of interest, or NA if all
#' @param event (character) TBA event key
#' @param official (bool) restrict to official events?
#' @param simple (bool) present simple data objects?
#' @param keys (bool) return keys only?
#' @author Gabriel Krotkov
#' @return list of match objects with the given team
#' @examples
#' read_team_matches(1712, year = 2016, keys = TRUE)
read_team_matches <- function(team, year = NA, event = NA, official = FALSE,
                             simple = FALSE, keys = FALSE){
    if (official) return(read_team_official_matches(team, year, event,
                                                    simple, keys))
    if (!is.na(year)){
        request <- paste("team", tf(team), "matches", as.character(year),
                         sep = "/")
    } else if (!is.na(event)){
        request <- paste("team", tf(team), "event", as.character(event),
                         "matches", sep = "/")
    } else { # implies (is.na(year) && is.na(event))
        event_keys <- unlist(read_team_events(team, keys = TRUE))
        # we can recurse since we now have event keys
        matches <- list()
        for (i in 1:length(event_keys)){
            tmp <- read_team_matches(team, event = event_keys[i], keys = keys)
            matches <- c(matches, tmp)
        }
        return(matches)
    }

    request <- simkeys(request, simple = simple, keys = keys)
    result <- get_content(request)
    if (keys) result <- unlist(result)
    return(result)
}

# returns the awards that a team won, opt parameters for year and event
# note that year overrides event if both are filled.
# team - team key (can be #### or "frc####")
#' Read Team Awards
#'
#' Reads the awards that the given team has won
#' @param team (numeric/character) team of interest
#' @param year (numeric/character) year of interest
#' @param event (character) TBA legal event key
#' @author Gabriel Krotkov
#' @return List of award objects
#' @examples
#' read_team_awards(1712, year = 2018)
read_team_awards <- function(team, year = NA, event = NA){
    request <- paste("team", tf(team), "awards", sep = "/")
    if (!is.na(year)){
        request <- paste(request, as.character(year), sep = "/")
    } else if (!is.na(event)){
        request <- paste("team", tf(team), "event", event, "awards", sep = "/")
    }
    return(get_content(request))
}

#######################
#### District Fxns ####
#######################

#' Read Districts
#'
#' Reads the districts in FIRST for the given year
#' @param year (numeric/character)
#' @author Gabriel Krotkov
#' @return List of district objects
#' @examples
#' read_districts(2022)
read_districts <- function(year = YEAR){
    request <- paste("districts", as.character(year), sep = "/")
    return(get_content(request))
}

#' Read District Events
#'
#' Returns a list of district events given district key
#' @param district_key (character) TBA identifier of district in a year
#' @param simple (bool) simplify event objects?
#' @return list of district event objects
#' @author Gabriel Krotkov
#' @examples
#' read_district_events("2022fit")
read_district_events <- function(district_key, simple = FALSE, keys = FALSE){
    request <- paste("district", district_key, "events", sep = "/")
    request <- simkeys(request, simple = simple, keys = keys)
    return(get_content(request))
}

#' Read District Teams
#'
#' Get a list of all teams in a district
#' @param district_key (character) TBA key for district
#' @param simple (bool) simplify team objects?
#' @return list of district teams
#' @author Gabriel Krotkov
#' @examples
#' read_district_teams("2022fit")
#' read_district_teams("2016mar")
read_district_teams <- function(district_key, simple = FALSE, keys = FALSE){
    request <- paste("district", district_key, "teams", sep = "/")
    request <- simkeys(request, simple = simple, keys = keys)
    result <- get_content(request)
    if (keys) result <- unlist(result)
    return(result)
}

#' Read District Rankings
#'
#' Gets the rankings of an input district
#' @param district_key (character) district identifier
#' @author Gabriel Krotkov
#' @return list of district rankings objects
#' @examples
#' read_district_rankings("2016mar")
read_district_rankings <- function(district_key){
    request <- paste("district", district_key, "rankings", sep = "/")
    return(get_content(request))
}

####################
#### Zebra Fxns ####
####################

#' Zebra reader
#' Reads Zebra match data
#'
#' @param match_key TBA match key
#' @author Dr. Holt Oliver
#' @return Zebra match for the input match key, or NULL
#' @examples
#' read_match_zebra("2022txcmp2_qf4m3")
read_match_zebra <- function(match_key){
    request <- paste("match", match_key, "zebra_motionworks", sep = "/")
    return(get_content(request))
}

