# Behavior notes:
# If an object of TBA keys only is fed into a tidy function it may take a long
# time to execute since it will attempt to rename each level of the factor and
# print out each renaming. It will also result in a somewhat silly result.

# Occasionally tidy_rankings will return a dataframe with unused tiebreaker
# columns. This accurately reflects additional null tiebreakers supplied from
# the API, but I supply an optional parameter that trims off NA or 0 columns.

###################
#### tba_readR ####
###################

library(tidyverse)
library(repurrrsive)
#source("R/tba_readR.r")

#################
#### Helpers ####
#################

name_teams_list <- function(team_list, color){
    if (!(color %in% c("blue", "red"))){
        return(as.character(1:length(team_list)))
    }
    names(team_list) <- paste(color, 1:length(team_list), sep = "")
    return(team_list)
}

# helper for adding name attributes to a list so unnest_wider can be used
name_sublist <- function(elem, label = ""){
    # return empty list to speed up future unnest calls that need names
    if(is.null(elem)) return(list())
    N <- length(elem)
    names(elem) <- paste(label, 1:N, sep = "")
    return(elem)
}

# adapted from stackOverflow at:
# https://stackoverflow.com/questions/2643939/remove-columns-from-dataframe-where-all-values-are-na
drop_na_cols <- function(df){
    not_na_col <- function(x) !all(is.na(x))
    return(Filter(not_na_col, df))
}

# adapted from stackOverflow as above
drop_zero_cols <- function(df){
    not_zero_col <- function(x) !all(x == 0)
    return(Filter(not_zero_col, df))
}

####################
#### Match Fxns ####
####################

#' Unnest Alliances
#'
#' Unpacks the columns "blue" and "red" and renames new columns with colors.
#' Dedicated helper for unpack_alliances, a user shouldn't be calling this.
#' @param matches list of match objects
#' @author Gabriel Krotkov
#' @return match objects with the alliance field broken up into alliance members
unnest_alliances <- function(matches){
    # remember the number of columns and the column we're unpacking
    ncol0 <- ncol(matches)
    cid <- which(colnames(matches) == "blue")
    matches <- matches %>%
        unnest_wider(blue)
    # rename using our remembered indices
    idx <- cid:(cid + ncol(matches) - ncol0)
    colnames(matches)[idx] <- paste("blue", colnames(matches)[idx], sep = "_")
    # unpack team keys
    matches$blue_team_keys <- lapply(matches$blue_team_keys,
                                     name_teams_list, "blue")
    matches <- matches %>%
        unnest_wider(blue_team_keys)

    # remember the number of columns and the column we're unpacking
    ncol0 <- ncol(matches)
    cid <- which(colnames(matches) == "red")
    matches <- matches %>%
        unnest_wider(red)
    # rename using our remembered indices
    idx <- cid:(cid + ncol(matches) - ncol0)
    colnames(matches)[idx] <- paste("red", colnames(matches)[idx], sep = "_")
    matches$red_team_keys <- lapply(matches$red_team_keys,
                                    name_teams_list, "red")
    matches <- matches %>%
        unnest_wider(red_team_keys)

    return(matches)
}

#' Unpack Alliances
#'
#' Takes a tibble of matches and breaks down the "alliance" column. This is
#' primarily as a helper for tidy_matches
#' @author Gabriel Krotkov
#' @param matches tibble of matches
#' @return tibble of matches with alliance compositions broken down
unpack_alliances <- function(matches){
    matches <- matches %>%
        unnest_wider(alliances)

    matches <- unnest_alliances(matches)
    return(matches)
}

#' Unpack Breakdown
#'
#' Breaks the "score_breakdown" field into many columns
#' @author Gabriel Krotkov
#' @param matches Tibble of TBA match objects (unnested)
#' @return Tibble of matches with additional columns for the score breakdown.
unpack_breakdown <- function(matches){
    # unpack score_breakdown into red and blue
    matches <- matches %>%
        unnest_wider("score_breakdown")

    # unpack the top level of "blue"
    ncol0 <- ncol(matches)
    cid <- which(colnames(matches) == "blue")
    matches <- matches %>%
        unnest_wider("blue")
    idx <- cid:(cid + ncol(matches) - ncol0)
    colnames(matches)[idx] <- paste("blue", colnames(matches)[idx], sep = "_")

    browser()
    # reset variables and repeat the process for red
    ncol0 <- ncol(matches)
    cid <- which(colnames(matches) == "red")
    matches <- matches %>%
        unnest_wider("red")
    idx <- cid:(cid + ncol(matches) - ncol0)
    colnames(matches)[idx] <- paste("red", colnames(matches)[idx], sep = "_")

    return(matches)
}

#' Tidy Matches
#'
#' Takes a list of match objects from TBA's API and returns them as a
#' tidy tibble.
#' @param raw list of match objects from TBA API as read by tba_readR
#' @param alliances (boolean) unpack the alliances?
#' @param breakdown (boolean) unpack the score breakdown?
#' @param trim (boolean) remove columns not useful to game analysis?
#' @author Gabriel Krotkov
#' @return tidy tibble of matches
#' @examples
#' tidy_matches(read_event_matches("2016mrcmp"), alliances = TRUE,
#'     breakdown = TRUE)
tidy_matches <- function(raw, alliances = FALSE, breakdown = FALSE,
                         trim = TRUE){
    event <- tibble(matches = raw)
    event <- event %>%
        unnest_wider(matches)

    # handling case of call on nulls or when score_breakdown does not exist
    if (breakdown && (!("score_breakdown" %in% colnames(event)) ||
                     all(is.na(event$score_breakdown)))){
        warning("tidy_matches called with breakdown = TRUE on null case \n
                Recalling tidy_matches with breakdown = FALSE, trim = FALSE.")
        return(tidy_matches(raw, alliances = alliances, breakdown = FALSE,
                            trim = FALSE))
    }

    if (alliances) event <- unpack_alliances(event)
    if (breakdown) event <- unpack_breakdown(event)
    if (trim){
        event <- event %>%
            select(-c("actual_time", "post_result_time", "predicted_time",
                      "time", "videos"))
    }
    return(event)
}

####################
#### Event Fxns ####
####################

#' Tidy Event
#'
#' Makes a single event object into a tidy tibble. Designed to be easily
#' rbindable, since a tibble for a single event in tidy format is a rare use
#' case.
#' @param raw TBA API event object
#' @author Gabriel Krotkov
#' @return tidy tibble row of an event object
#' @examples
#' tidy_event(read_event("2017pawch"))
tidy_event <- function(raw){
    data <- tibble(event = raw)
    data <- as.data.frame(t(data))
    colnames(data) <- names(raw)
    return(data)
}

#' Tidy Events
#'
#' Returns a tidy tibble of event objects given a list of TBA event objects
#' @param raw list of TBA event objects
#' @author Gabriel Krotkov
#' @return Tidy tibble of events
#' @examples
#' tidy_events(read_district_events("2016mar"))
tidy_events <- function(raw){
    data <- tibble(event = raw)
    data <- unnest_wider(data, event)
    return(data)
}

#' Tidy Alliances
#'
#' Returns a tidy tibble of the alliances at an event given alliances object
#' @param raw list of alliances objects as from read_event_alliances
#' @param unpack_picks (bool) split up picks list into columns?
#' @author Gabriel Krotkov
#' @return tidy tibble of alliances
#' @examples
#' tidy_alliances(read_event_alliances("2019mrcmp"), unpack_picks = TRUE)
tidy_alliances <- function(raw, unpack_picks = FALSE){
    data <- tibble(alliance = raw)
    alliances <- unnest_wider(data, alliance)
    alliances$picks <- lapply(alliances$picks, name_sublist, label = "robot")
    alliances <- unnest_wider(alliances, picks)
    # relabel the unpacked picks to make sense
    idx <- grep("robot", colnames(alliances))
    colnames(alliances)[idx[1]] <- "captain"
    idx <- idx[-1]
    pick_names <- paste("pick", 1:length(idx), sep = " ")
    colnames(alliances)[idx] <- pick_names
    return(alliances)
}

# I don't write a tidy_insights because that changes each year

# returns a tidy tibble of OPRs given raw lists of OPR objects
#' Tidy OPRs
#'
#' Returns a tidy tibble of OPRs given raw lists of OPR objects from TBA API
#' @param raw list of OPR objects
#' @author Gabriel Krotkov
#' @return tidy tibble of event OPRs
#' @examples
#' tidy_oprs(read_event_oprs("2018mrcmp"))
tidy_oprs <- function(raw){
    team_names <- names(raw$oprs)
    data <- tibble(opr = as.numeric(raw$oprs), dpr = as.numeric(raw$dprs),
                   ccwm = as.numeric(raw$ccwms))
    data$team <- team_names
    data$team <- as.numeric(substr(data$team, 4, nchar(data$team)))
    return(data)
}

#' Tidy Rankings
#'
#' Returns a tidy tibble of rankings given raw lists of event rankings
#' @param raw (list) rankings list object from TBA API
#' @param unpack (bool) unpack the tiebreaker info?
#' @author Gabriel Krotkov
#' @return Tidy tibble of event rankings
#' @examples
#' tidy_rankings(read_event_rankings("2016hop"))
tidy_rankings <- function(raw, trim = TRUE){
    data <- tibble(ranking = raw$rankings)
    data <- unnest_wider(data, ranking)
    data <- unnest_wider(data, record)

    # unpack sort order names and
    sort_order <- tibble(rank = raw$sort_order_info)
    if (is.null(raw$sort_order_info)){
        labels <- seq(1, length(unlist(data$sort_orders[1])))
        tiebreaker_names <- paste("sort", labels)
    } else {
        sort_order <- unnest_wider(sort_order, rank)
        tiebreaker_names <- sort_order$name
    }

    # use sort_orders to name tiebreakers
    data$sort_orders <- lapply(data$sort_orders, name_sublist, "tiebreaker")
    idx <- which(colnames(data) == "sort_orders")
    data <- unnest_wider(data, sort_orders)
    idx <- idx:(idx + length(tiebreaker_names) - 1)
    colnames(data)[idx] <- tiebreaker_names

    if(trim){
        # remove columns with all 0s or all NAs
        data <- drop_na_cols(data)
        data <- drop_zero_cols(data)
    }

    return(data)
}

###################
#### Team Fxns ####
###################

#' Tidy Teams
#'
#' Takes a list of TBA API team objects and converts to a tidy tibble
#' @param raw TBA API team object list
#' @author Gabriel Krotkov
#' @return tidy tibble of teams
#' @examples
#' tidy_teams(read_event_teams("2022txirv"))
tidy_teams <- function(raw){
    raw <- tibble(team = raw)
    result <- unnest_wider(raw, team)
    return(result)
}

#########################
#### Award Functions ####
#########################

# take nested list with team awards and unnest
# team - (list) nested list with awards information from TBA awards call
# recipients - (boolean) unpack award recipients?
tidy_awards <- function(raw, recipients = FALSE){
    awards <- tibble(awards = raw)
    awards <- unnest_wider(awards, awards)
    if (recipients){
        awards$recipient_list <- lapply(awards$recipient_list,
                                           name_sublist, label = "recipients")
        awards <- unnest_wider(awards, recipient_list)
    }
    return(awards)
}

#######################
#### District Fxns ####
#######################

# takes a raw districts list as output from read_districts
tidy_districts <- function(raw){
    districts <- tibble(districts = raw)
    districts <- unnest_wider(districts, districts)
    return(districts)
}

# takes a raw district rankings like as output from read_district_rankings
tidy_district_rankings <- function(raw, separate_events = FALSE,
                                   event_breakdown = FALSE){
    raw <- tibble(ranks = raw)
    rankings <- unnest_wider(raw, ranks)

    if (separate_events){
        rankings$event_points <- lapply(rankings$event_points, name_sublist,
                                        label = "event")
        names(rankings$event_points) <- paste("event points rank #",
                                              1:nrow(rankings), sep = "")

        mark <- ncol(rankings)
        rankings <- unnest_wider(rankings, event_points)

        if(event_breakdown){
            N <- ncol(rankings) - mark + 1 # number of event columns
            mark <- ncol(rankings) # ncol before any unpacking
            # unpack each event, rename with tag
            for (i in 1:N){
                rankings <- unnest_wider(rankings, paste("event", i, sep = ""))

                start_col <- (i - 1) * mark + 1
                end_col <- ncol(rankings) - mark + i
                new_names <- paste(colnames(rankings[start_col:end_col]),
                                   "event", as.character(i), sep = "_")

                colnames(rankings)[start_col:end_col] <- new_names
            }
        }
    }

    return(rankings)
}

tidy_district_points <- function(raw, tiebreakers = FALSE){
    data <- tibble(dp = raw$points)
    data <- unnest_wider(data, dp)
    data$team_keys <- names(raw$points)

    # ASSUMPTION: raw$points and raw$tiebreakers have the same team order
    if (tiebreakers){
        # If we can't find tiebreakers, warn user and return data.
        if (! ("tiebreakers" %in% names(raw))){
            warning("cannot find 'tiebreakers' in raw input list (tba_tidyR)")
            return(data)
        }
        tmp <- tibble(tb = raw$tiebreakers)
        tmp <- unnest_wider(tmp, tb)
        tmp$team_keys <- names(raw$tiebreakers)
        data <- merge(data, tmp, by = "team_keys")
    }

    return(data)
}
