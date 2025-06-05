################
#### helpeR ####
################

# helpeR implements helper functions that are not necessarily core to the
# funtionality of scoutR, but are useful for users to have access to. These are
# utility functions, more useful under the hood than for decisionmaking.

#' Initialize scoutR
#'
#' Function to store the auth key for scoutR in the user's HOME directory
#' @export
initialize_scoutR <- function(auth_key){
    home <- Sys.getenv("HOME")
    if (is.null(auth_key)){
        warning("No auth key supplied. We assume HOME/.scoutR_auth exists.")
    }
    else{
        with_dir(home,{
            # write the auth key text file
            write_file(auth_key, file = ".scoutR_auth.txt")
        })
    }
}

#########################
#### Linear Modeling ####
#########################

#' Normalize Weights
#'
#' Takes a vector of real, non-negative weights and converts them to an integer
#' form while maintaining the ratios between all elements.
#' @param w vector of weights
#' @param len_out positive integer, desired output length of the normed weights
#' @return vector of scaled weights, guaranteed to be integer
#' @details Iteratively gets the LCM of all the denominators, so we are
#' guaranteed to get integer results after multiplying by that LCM. And, because
#' it is the *least* common multiple, these will be the smallest possible
#' integer weights.
normalize_weights <- function(w, len_out = NA) {
    # round the digits to 4 places to avoid number representation problems
    # (when the fractionalized numbers get too large, we hit 2's complement)
    w <- round(w, digits = 4)
    stopifnot("weights must be nonnegative" = {all(w >= 0)})
    # apply MASS fractional approximation
    fractions <- sapply(w, function(x) {as.character(MASS::fractions(x))})

    fractional <- matrix(sapply(fractions, function(f) {
        parts <- unlist(strsplit(f, "/"))
        # If there's no denominator, it's 1
        if (length(parts) == 1) {
            return(c(as.numeric(parts), 1))
        } else {
            return(as.numeric(parts))
        }
    }), nrow = 2)

    rownames(fractional) <- c("numerator", "denominator")

    denominators <- fractional["denominator", ]
    lcm_den <- denominators[1]
    for (d in denominators[-1]) {
        lcm_den <- pracma::Lcm(lcm_den, d)
    }

    # use round to guarantee integer results
    result <- round(w * lcm_den)

    if (!is.na(len_out)){
        result <- rep_each_len(result, len_out)
    }

    return(result)
}

#' Weight Rows
#'
#' Weights the rows of the input dataframe by cutting the dataframe into equal
#' length bins and multiple-counting the rows for appropriate weight
#' @param df input dataframe to be weighted
#' @param w numeric vector of weights applied to `df`, assumed integers
#' @details Weights are applied in uniform length bins (so if weights is
#' length-2, there will be two bins with 50% of the data each, and if weights
#' is length-5, there will be five bins with 20% of the data each). The
#' weighting respects order.
weight_rows <- function(df, w){
    w <- normalize_weights(w)
    stopifnot("weights must all be integers after normalization" =
                  all(w == floor(w)))
    # apply weighting by multiply-sampling the weighted rows
    cuts <- cut(1:nrow(df), length(w))
    result <- data.frame()
    for (i in seq_along(w)){
        bin <- df[cuts == levels(cuts)[i], ]
        result <- rbind(result, bin[rep(seq_len(nrow(bin)), w[i]), ])
    }
    return(result)
}

#' Leave-One-Out Cross Validation
#'
#' Computes the leave-one-out cross validation error of a regression fit object
#' @param fit a fitted output of `lm` or `glm` or similar
#' @return numeric estimate of leave-one-out CV risk
#' @details Uses a "shortcut" formula for LOOCV. For details, see formula 5.2
#' in ISLR by James, Witten, Hastie, and Tibshirani (v2), pg 202
LOOCV <- function(fit){
    mean(((fit$model$response - predict(fit))/(1 - boot::glm.diag(fit)$h))^2)
}


##########################
#### TBA Data Helpers ####
##########################

#' ID to Int
#'
#' Coerce a string in team formatting to an int
#' @param id TBA-legal team formatted string (i.e. "frc3504")
#' @param prefix string prefix for id (in overwhelming majority of cases "frc")
id2int <- function(id, prefix = "frc"){
    # if the user accidentally input a numeric, just return it
    if (is.numeric(id)) return(id)
    return(as.numeric(substr(id, nchar(prefix) + 1, nchar(id))))
}

#' ID Robot Fields
#'
#' Helper function that returns the column names of matches that include "robot"
#' in them. Useful to identify fields you may want to include as input to
#' get_multifield_df().
#' @param matches dataframe of match objects
#' @param simplify (bool) if TRUE, we will make some assumptions about the
#' naming schema to cut away alliance color and the robot number so that we can
#' make the output a little less ugly.
id_robot_fields <- function(matches, simplify = TRUE){
    idx <- grep("robot[1-3]", colnames(matches), ignore.case = TRUE)
    result <- colnames(matches)[idx]
    if (simplify){
        result <- gsub("red|blue", "", result, ignore.case = TRUE)
        result <- gsub("_", "", result)
        result <- gsub("robot", "", result, ignore.case = TRUE)
        result <- gsub("\\d", "", result)
        result <- unique(result)
    }
    return(result)
}

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
    idx <- which(stations == key, arr.ind = TRUE)
    ridx <- idx[, "row"]
    cidx <- idx[, "col"]
    # convert the column indexes into alliance station formats
    team_stations <- dplyr::case_when(
        cidx == 1 ~ "blue1",
        cidx == 2 ~ "blue2",
        cidx == 3 ~ "blue3",
        cidx == 4 ~ "red1",
        cidx == 5 ~ "red2",
        cidx == 6 ~ "red3",
        .default = NA
    )
    return(data.frame(match = ridx, station = team_stations))
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
#' get_robot_field(mil23, "mobility", 6672)
#' get_robot_field(mil23, "endGameChargeStation", 2539)
#' mar16 <- event_matches("2016mrcmp")
#' get_robot_field(mar16, "auto", 1712, schema = schema_csf)
get_robot_field <- function(
    matches, field, team_id, schema = schema_cfs, unlist = T
){
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

#' Get Field Dataframe (Robot-level)
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
#' get_robot_field_df(mil23, "autoChargeStation")
#' mar17 <- event_matches("2017mrcmp")
#' get_robot_field_df(mar17, "auto", schema = schema_csf)
get_robot_field_df <- function(
    matches, field, schema = schema_cfs, unlist = T
){
    ids <- unique(c(matches$blue1, matches$blue2, matches$blue3,
                    matches$red1, matches$red2, matches$red3))
    df <- data.frame(id = ids)
    for (i in 1:length(ids)){
        result <- get_robot_field(matches, field, ids[i],
                                  schema = schema, unlist = unlist)
        tbl <- table(result)
        df[df$id == ids[i], names(tbl)] <- tbl
    }

    df[is.na(df)] <- 0 # set all NA values to 0
    return(df)
}

#' Count Team Matches
#'
#' Counts the number of times a team appears in a matches dataframe
#' @param matches dataframe assumed to have "blue1", "blue2", "blue3", "red1",
#' "red2", and "red3" columns.
#' @return dataframe with team ids and the count of matches appeared in
count_team_matches <- function(matches){
    result <- data.frame(table(unlist(c(
        matches %>%
            dplyr::select(blue1, blue2, blue3, red1, red2, red3)
    ))))
    colnames(result) <- c("id", "count")
    return(result)
}

#' Get Dataframe for multiple fields
#'
#' Applies the get_robot_field_df function to all fields provided and returns a
#' dataframe with all the resulting data
#' @param matches dataframe with matches on the rows
#' @param fields vector of name of the fields you want pulled out. If NULL,
#' scoutR will guess with id_robot_fields()
#' @param schema function defining schema for column names
#' @param unlist (boolean) unlist the result? Vast majority of time TRUE, FALSE
#'  if the content of a given field has complicated content not fit for a vector
#' @param merge if TRUE, simplifying the resulting list of dataframes to a
#' single dataframe using Reduce
#' @details This assumes that all the fields considered are categorical - it
#' will treat numeric variables as categorical.
#' @examples
#' mil23 <- event_matches("2023mil")
#' fields <- id_robot_fields(mil23)
#' get_multifield_df(mil23, fields)
#' fma17 <- event_matches("2017mrcmp")
#' fields <- c("auto")
#' get_multifield_df(fma17, fields, schema = schema_csf)
get_multifield_df <- function(
    matches, fields = NULL, schema = schema_cfs, unlist = TRUE, merge = TRUE
){
    if (is.null(fields)){
        fields <- id_robot_fields(matches)
    }
    statics <- list(matches = matches, schema = schema, unlist = unlist)
    result <- mapply(get_robot_field_df, field = fields,
                     MoreArgs = statics, SIMPLIFY = FALSE)
    result$n_matches <- count_team_matches(matches)
    if (merge){
        # note down the titles and the dataframes they come from
        titles <- lapply(lapply(result, colnames), function(v) v[-1])
        sources <- sapply(titles, length)
        sources <- rep(names(sources), sources)
        titles <- flatten_chr(titles)
        # call Reduce to do the actual merging
        result <- Reduce(function(x, y) merge(x, y, by = "id"), result)
        # rename columns to make result more interpretable
        colnames(result) <- c("id", paste(sources, titles, sep = "_"))
    }
    return(result)
}

#' Double Elimination Alliance Finish
#'
#' Returns a character vector representing the finish (placement) of the
#' alliances from a double elimination bracket.
#' @param status alliance "status" object as returned in a column of the output
#' of event_alliances(). A list, usually of length 8.
#' @details
#' case_when uses a "step-down" resolution; so we rely on the first condition
#' being false to make later conditions correctly specified.
de_alliance_finish <- function(status){
    finish <- dplyr::case_when(
        status$status == "won" ~ "Winner",
        status$double_elim_round == "Finals" &
            status$status == "eliminated" ~ "Finalist",
        status$double_elim_round == "Round 5"&
            status$status == "eliminated" ~ "3rd",
        status$double_elim_round == "Round 4"&
            status$status == "eliminated" ~ "4th",
        status$double_elim_round == "Round 3"&
            status$status == "eliminated" ~ "5th/6th",
        status$double_elim_round == "Round 2"&
            status$status == "eliminated" ~ "7th/8th",
        .default = "Still Competing"
    )
    return(finish)
}

#' Best of 3 Bracket Alliance Finish
#'
#' Returns a character vector representing the finish of the alliances from a
#' single elimation, best of three bracket.
#' @param status alliance "status" object as return in the column of the output
#' of scoutR::event_alliances(). A list, usually of length 8.
#' @details
#' case_when uses a "step-down" resolution; so we rely on the first condition
#' being false to make later conditions correctly specified.
bo3_alliance_finish <- function(status){
    finish <- dplyr::case_when(
        status$status == "won" ~ "Winner",
        status$level == "f" &
            status$status == "eliminated" ~ "Finalist",
        status$level == "sf" &
            status$status == "eliminated" ~ "Semifinalist",
        status$level == "qf" &
            status$status == "eliminated" ~ "Quarterfinalist",
        .default = "Still Competing"
    )
    return(finish)
}

#' Alliance Finish
#'
#' Switching fxn to use appropriate "alliance_finish" status (double elim or
#' bo3) based on the internal structure of the input status object
#' @param status status object as output in a column of event_alliances()
alliance_finish <- function(status){
    if ("double_elim_round" %in% names(status)){
        return(de_alliance_finish(status))
    }
    return(bo3_alliance_finish(status))
}

#' Season Tangibles
#'
#' Given a vector of team numbers, this function returns a df with all the
#' robot-level results of those teams in the given official season
#' @param tms (numeric) vector of team numbers
#' @param yr (int) integer year number of interest
#' @param fields optional, robot fields you want to retrieve. If NULL, uses
#' `id_robot_fields()` to get individual robot-level fields automatically.
#' @param manual_teams (int) additional teams to manually add to the team list
#' @noRd
#' @details
#' Checks for match duplication, which will stop execution if TRUE.
#' @examples
#' tms <- event_teams("2024paca", keys = TRUE)
#' tms <- id2int(tms)
#' tangibles <- season_tangibles(tms)
season_tangibles <- function(tms, yr, fields = NULL, manual_teams = NULL){
    stopifnot("yr should be length 1" = {length(yr) == 1})
    # only consider official matches to avoid data irregularities
    matches <- lapply(tms, team_matches, year = yr, official = TRUE)
    # filter out teams with no matches played:
    matches <- matches[sapply(matches, nrow) > 0]
    # join by every column, because we don't want duplicated vars in the output
    matches <- matches %>%
        purrr::reduce(full_join, by = colnames(matches[[1]]))
    # check for duplicated matches
    stopifnot(!any(duplicated(matches)))

    if (is.null(fields)){
        fields <- id_robot_fields(matches)
    }

    history <- get_multifield_df(matches, fields)

    # filter history
    history$id <- as.numeric(substr(history$id, 4, nchar(history$id)))
    history <- history[history$id %in% tms, ]
    history <- history[order(history$id), ]
    rownames(history) <- history$id
    return(history)
}

#' Prescout Statbotics
#'
#' Retrieves team record and EPA from statbotics
#' @param tms (numeric) vector of teams
#' @param yr (int) length-1 integer for the year of interest
#' @noRd
prescout_sb <- function(tms, yr){
    get_data <- function(tm, yr = NULL){
        sb_data <- team_sb(tm, yr = yr)
        record <- data.frame(sb_data$record)
        record$count <- NULL
        record$epa <- sb_data$epa$total_points$mean
        return(record)
    }

    result <- lapply(tms, get_data, yr = yr)
    result <- Reduce(rbind, result)
    result$id <- tms
    return(result)
}
