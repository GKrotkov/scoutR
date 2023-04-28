####################
#### TBA HelpeR ####
####################

# TBA HelpeR implements helper functions that are not necessarily core to the
# funtionality of tbaR, but are useful for users to have access to.

library(devtools)

#########################
#### Generic Helpers ####
#########################

#' Document
#'
#' Automatically creates .rd documentation files for each function in tbaR
#' Also loads sinew in case you want to start documenting a new function.
document <- function(){
    library(roxygen2)
    library(sinew)
    roxygen2::roxygenise()
}

#' Substring Right
#'
#' Returns the n rightmost characters in s.
#' @param s input string
#' @param n number of characters from the right to include (1 indexed)
substr_right <- function(s, n){
    return(substr(s, nchar(s) - n + 1, nchar(s)))
}

#' Inverted Substring Right
#'
#' Returns string s without the n rightmost characters
#' @param s input string
#' @param n number of characters (1 indexed) to chop off the right.
substr_right_inv <- function(s, n){
    return(substr(s, 1, nchar(s) - 1))
}

#' Capitalize First Character
#'
#'
cap_first <- function(s){
    return(paste(toupper(substr(s, 1, 1)),
                 substr(s, 2, nchar(s)), sep=""))
}

#' Indexer
#'
#' @author Isolde Moyer
#' Helper function to access the matrix diagonal.
indexer <- function(row, col) {
    return(row[col])
}

#' Apply Indexer
#'
#' Applies the indexer function to the dataframe and pulls out the diagonal
#' of the resulting matrix, efficiently getting the requested data from DF.
#' @author Isolde Moyer
#' @details Assumes that the 'df' parameter is coercable to a matrix. Also
#' assumes that idx is a dataframe with columns "ridx" and "cidx" (standing for
#' row index and col index) that index into df.
apply_indexer <- function(df, idx){
    indexed <- apply(as.matrix(df[idx$ridx, ]), 1, indexer, idx$cidx)
    if (is.list(indexed)) indexed <- do.call("cbind", indexed)
    return(diag(indexed))
}

##########################
#### TBA Data Helpers ####
##########################

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

#' ID Unplayed Matches
#'
#' This function takes a dataframe of TBA match objects and identifies matches
#' that have not been played.
#' @details We identify a match as unplayed if both red and blue alliances have
#' a score of -1.
#' @param matches a dataframe of TBA match objects
id_unplayed <- function(matches){
    return((matches$red_score == -1) & (matches$blue_score == -1))
}

#' Trim Unplayed Matches
#'
#' This function takes a dataframe of TBA match objects and trims away any
#' unplayed matches.
#' @details We identify a match as unplayed if both the red and blue alliance
#' score is -1.
#' @param matches dataframe of match objects
trim_unplayed <- function(matches){
    return(matches[!id_unplayed(matches), ])
}

#' Schema for (color)_(field)Robot(station_num)
#'
#' This schema was the default between 2018 and 2023 (at least.)
#' cfs references color/field/station, the order of the terms
#' @param color alliance color, either "red" or "blue"
#' @param station_num number of the driver station
#' @param field_id name of the relevant field
schema_cfs <- function(color, station_num, field_id){
    return(paste0(color, "_", field_id, "Robot", station_num))
}

#' Schema for (color)_robot(station_num)(Field)
#'
#' This schema was the default in 2016 and 2017.
#' csf references color/station/field, the order of the terms
#' @param color alliance color, either "red" or "blue"
#' @param station_num number of the driver station
#' @param field_id name of the relevant field
schema_csf <- function(color, station_num, field_id){
    # for correct camelCase, field_id must have a capital first letter
    return(paste0(color, "_", "robot", station_num, cap_first(field_id)))
}

#' Generic Robot Field Getter
#'
#' generic solution for getting fields from tba that use "(color)_nameRobot#"
#' as a naming style. Assumes field does not have the leading underscore.
#' schema optional parameter allows the user to define their own schema if the
#' "(color)_nameRobot#" style is inapplicable
#' @param matches dataframe of match rows
#' @param field variable name of interest in the (color)_(field)Robot(#) format
#' @param team_id team id of interest
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
#'  if the content has complicated content not fit for a vector.
#' @param schema (function) function that takes alliance color, driver station
#'  number, and the name of the relevant field and returns the column name of
#'  the variable of interest. **Supply this parameter without parentheses**
get_single_robot_field <- function(matches, field_id, team_id,
                                   schema = schema_cfs, unlist = T){
    stations <- get_team_stations(matches, team_id)
    # assumption: station number is the last character of the string
    station_num <- substr_right(stations$station, 1)
    color <- substr_right_inv(stations$station, nchar(stations$station) - 1)
    cidx <- schema(color, station_num, field_id)
    idx <- data.frame(ridx = stations$match, cidx = cidx)
    result <- apply_indexer(matches, idx)
    if (unlist) result <- unlist(result)
    return(result)
}

#' Get Field Dataframe
#'
#' Returns a dataframe with the results for every robot in matches for the field
#' specified in field_id.
#' @param matches dataframe of match rows
#' @param field_id name of field of interest
#' @param schema function defining schema for column names
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
#'  if the content has complicated content not fit for a vector.
get_field_df <- function(matches, field_id, schema = schema_cfs, unlist = T){
    ids <- unique(c(matches$blue1, matches$blue2, matches$blue3,
                    matches$red1, matches$red2, matches$red3))
    df <- data.frame(id = ids)
    for (i in 1:length(ids)){
        result <- get_single_robot_field(matches, field_id, ids[i],
                                         schema = schema, unlist = unlist)
        tbl <- table(result)
        df[df$id == ids[i], names(tbl)] <- tbl
    }

    df[is.na(df)] <- 0 # set all NA values to 0
    return(df)
}

#' Get Distribution of Fields
#'
#' Applies the get_field_distribution function to all field_ids provided and
#' returns a list of resulting dataframes.
#' @param matches dataframe with matches on the rows
#' @param field_ids vector of name of the fields you want pulled out
#' @param schema function defining schema for column names
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
#'  if the content of a given field has complicated content not fit for a vector
get_fields_distribution <- function(matches, field_ids,
                                    schema = schema_cfs, unlist = T){
    statics <- list(matches = matches, schema = schema, unlist = unlist)
    result <- mapply(get_field_df, field_id = field_ids, MoreArgs = statics, SIMPLIFY = FALSE)
    return(result)
}

# @TODO rigorously test get_fields_distribution to ensure it works on a variety
# of use cases. Also, should it return a single dataframe of a list of dataframes?
