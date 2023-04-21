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
    mat <- do.call("cbind", indexed)
    return(diag(mat))
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


#' Generic Robot Field Getter
#'
#' generic solution for getting fields from tba that use "(color)_nameRobot#"
#' as a naming style. Assumes field does not have the leading underscore.
#' @param matches dataframe of match rows
#' @param field variable name of interest in the (color)_(field)Robot(#) format
#' @param team_id team id of interest
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
# if the content has complicated content not fit for a vector.
get_single_robot_field <- function(matches, field_id, team_id,
                                    unlist = TRUE){
    stations <- get_team_stations(matches, team_id)
    # assumption: station number is the last character of the string
    station_num <- substr_right(stations$station, 1)
    color <- substr_right_inv(stations$station, nchar(stations$station) - 1)
    cidx <- paste0(color, "_", field_id, "Robot", station_num)
    idx <- data.frame(ridx = stations$match, cidx = cidx)
    result <- apply_indexer(matches, idx)
    if (unlist) result <- unlist(result)
    return(result)
}
