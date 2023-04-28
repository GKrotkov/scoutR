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
#' @param field name of the relevant field
schema_cfs <- function(color, station_num, field){
    return(paste0(color, "_", field, "Robot", station_num))
}

#' Schema for (color)_robot(station_num)(Field)
#'
#' This schema was the default in 2016 and 2017.
#' csf references color/station/field, the order of the terms
#' @param color alliance color, either "red" or "blue"
#' @param station_num number of the driver station
#' @param field name of the relevant field
schema_csf <- function(color, station_num, field){
    # for correct camelCase, field must have a capital first letter
    return(paste0(color, "_", "robot", station_num, cap_first(field)))
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
#'  the variable of interest. **Supply this parameter without parentheses**.
#'  Also note that schema_csf exists for years 2016 and 2017.
#' @examples
#' mil23 <- event_matches("2023mil")
#' get_single_robot_field(mil23, "mobility", 6672)
#' get_single_robot_field(mil23, "endGameChargeStation", 2539)
#' mar16 <- event_matches("2016mrcmp")
#' get_single_robot_field(mar16, "auto", 1712, schema = schema_csf)
get_single_robot_field <- function(matches, field, team_id,
                                   schema = schema_cfs, unlist = T){
    stations <- get_team_stations(matches, team_id)
    # assumption: station number is the last character of the string
    station_num <- substr_right(stations$station, 1)
    color <- substr_right_inv(stations$station, nchar(stations$station) - 1)
    cidx <- schema(color, station_num, field)
    idx <- data.frame(ridx = stations$match, cidx = cidx)
    result <- apply_indexer(matches, idx)
    if (unlist) result <- unlist(result)
    return(result)
}

#' Get Field Dataframe
#'
#' Returns a dataframe with the results for every robot in matches for the field
#' specified in field.
#' @param matches dataframe of match rows
#' @param field name of field of interest
#' @param schema function defining schema for column names
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
#'  if the content has complicated content not fit for a vector.
#' @examples
#' mil23 <- event_matches("2023mil")
#' get_field_df(mil23, "autoChargeStation")
#' mar17 <- event_matches("2017mrcmp")
#' get_field_df(mar17, "auto", schema = schema_csf)
get_field_df <- function(matches, field, schema = schema_cfs, unlist = T){
    ids <- unique(c(matches$blue1, matches$blue2, matches$blue3,
                    matches$red1, matches$red2, matches$red3))
    df <- data.frame(id = ids)
    for (i in 1:length(ids)){
        result <- get_single_robot_field(matches, field, ids[i],
                                         schema = schema, unlist = unlist)
        tbl <- table(result)
        df[df$id == ids[i], names(tbl)] <- tbl
    }

    df[is.na(df)] <- 0 # set all NA values to 0
    return(df)
}

#' Get Dataframe for multiple fields
#'
#' Applies the get_field_df function to all fields provided and returns a
#' dataframe with all the resulting data
#' @param matches dataframe with matches on the rows
#' @param fields vector of name of the fields you want pulled out
#' @param schema function defining schema for column names
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
#'  if the content of a given field has complicated content not fit for a vector
#' @examples
#' mil23 <- event_matches("2023mil")
#' fields <- c("mobility", "endGameChargeStation", "autoChargeStation")
#' get_multifield_df(mil23, fields)
#' fma17 <- event_matches("2017mrcmp")
#' fields <- c("auto")
#' get_multifield_df(fma17, fields, schema = schema_csf)
get_multifield_df <- function(matches, fields, schema = schema_cfs,
                              unlist = TRUE, merge = TRUE){
    statics <- list(matches = matches, schema = schema, unlist = unlist)
    result <- mapply(get_field_df, field = fields,
                     MoreArgs = statics, SIMPLIFY = FALSE)
    if (merge){
        # note down the titles and the dataframes they come from
        titles <- lapply(lapply(result, colnames), function(v) v[-1])
        sources <- sapply(titles, length)
        sources <- rep(names(sources), sources)
        titles <- flatten_chr(titles)
        # call Reduce to do the actual merging
        result <- Reduce(function(x, y) merge(x, y, by = "id"), result)
        # rename columns to make result more interpretable
        colnames(result) <- c("id", paste(sources, titles, sep = "."))
    }
    return(result)
}
