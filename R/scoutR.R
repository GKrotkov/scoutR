################
#### ScoutR ####
################

# ScoutR provides an array of useful, event-ready analysis functions for
# data-driven decisionmaking at FRC events.

#' Robot Results
#'
#' Get all the robot-level results available in TBA, under a few assumptions.
#' @param event_code Event code of interest
#' @param match_type One of "all", "qual", or "playoff"
#' @details Assumes that names of robot-level information follow the convention:
#' "(red/blue)_robot_(1/2/3)"
#' @examples
#' mil23_individual <- event_robot_results("2023mil", match_type = "qual")
#' gpr24_individual <- event_robot_results("2024paca")
#'
event_robot_results <- function(event_code, match_type = "all"){
    matches <- event_matches(event_code, match_type = match_type)
    robot_results <- get_multifield_df(matches)
    return(robot_results)
}

#' Event Season History
#'
#' Given an event code, this function returns all a dataframe with all the
#' matches played by every team registered for that event. The output is
#' filtered through `get_multifield_df`
#' @param event_code TBA-legal event code (ex. "2024paca")
#' @param fields optional, robot fields you want to retrieve. If NULL, uses
#' `id_robot_fields()` to get individual robot-level fields automatically.
#' @details
#' Checks for match duplication, which will stop execution if TRUE.
#' @examples
#' gpr24 <- event_season_history("2024paca")
event_season_history <- function(event_code, fields = NULL){
    registered_teams <- event_teams(event_code, keys = TRUE)
    registered_teams <- as.numeric(
        substr(registered_teams, 4, nchar(registered_teams))
    )
    year <- as.numeric(substr(event_code, 1, 4))
    matches <- lapply(registered_teams, team_matches, year = year)
    matches <- matches %>%
        reduce(full_join)
    # check for duplicated matches
    stopifnot(!any(duplicated(matches)))

    if (is.null(fields)){
        fields <- id_robot_fields(matches)
    }

    history <- get_multifield_df(matches, fields)

    # filter history
    history$id <- as.numeric(substr(history$id, 4, nchar(history$id)))
    history <- history[history$id %in% registered_teams, ]
    history <- history[order(history$id), ]
    rownames(history) <- history$id
    return(history)
}

#######################################################
#### Linear Modeling (Calculated Contribution/OPR) ####
#######################################################

#' Lineup Design Matrix
#'
#' Computes the lineup design matrix (indicator variables one-hot encoding each
#' robot's presence in a match). When used to fit a linear regression through
#' the intercept with scores as the response, the resulting coefficients
#' are equal to OPR. We use the nomenclature "lineups" to reflect NBA "lineup
#' data" which is related to the development of OPR/Calculated Contribution.
#' @param matches Dataframe of matches like output by event_matches
#' @details Assumes match order is irrelevant. Casts the final output to a
#' data.frame because the `lm` function expects a data.frame. Returns blue
#' alliances as a block, and then red alliances. We call this function the
#' "design matrix" because it only includes the indicator variables, and not
#' any of the responses.
#' @examples
#' matches <- event_matches("2023mil", match_type = "qual")
#' matches <- matches[order(matches$match_number), ]
#' design <- lineup_design_matrix(matches)
#' design$score <- c(matches$blue_score, matches$red_score)
#' fit <- lm(score ~ 0 + ., data = design)
#' summary(fit) # retrieves OPRs
lineup_design_matrix <- function(matches){
    lineups <- data.frame(
        robot1 = c(matches$blue1, matches$red1),
        robot2 = c(matches$blue2, matches$red2),
        robot3 = c(matches$blue3, matches$red3)
    )
    # Sort the columns numerically
    teams <- unique(unlist(lineups))
    teams <- teams[order(as.numeric(gsub("^frc", "", teams)))]
    design <- matrix(ncol = length(teams), nrow = nrow(lineups))
    design <- t(apply(lineups, 1, function(row) as.numeric(teams %in% row)))
    colnames(design) <- teams
    return(data.frame(design))
}

#' Fit Lineup Linear Model
#'
#' Computes the lineup design matrix for a given dataframe `lineups`, and then
#' fits a linear model using the given `responses`.
#' @param lineups A dataframe of lineups assumed to have the columns `blue1`,
#' `blue2`, `blue3`, `red1`, `red2`, and `red3`. This can be like a dataframe
#' of matches as output by `event_matches`.
#' @param responses A list of two vectors, `red` and `blue`. Each must be a
#' vector of the same length as the number of rows in `lineups`, representing
#' the response value to fit a linear model to.
#' @param w Weights for WLS fit. Weights will be extended with `rep_len` to have
#' length corresponding to the rows of `lineups`.
#' @details Key assumption - the order of `lineups` and the `responses` vector
#' must line up exactly. Otherwise, the fit will be meaningless.
#' @examples
#' gpr <- event_matches("2024paca", match_type = "qual")
#' opr <- fit_lineup_lm(gpr, list(red = gpr$red_score, blue = gpr$blue_score))
fit_lineup_lm <- function(lineups, responses, w = NULL){
    stopifnot("`responses` must be of length 2" = {length(responses) == 2})
    stopifnot("`responses` must have `red` and `blue` vectors" =
                  "red" %in% names(responses) & "blue" %in% names(responses))
    stopifnot("`responses` vectors must be of the same length as `lineups`" =
                  all(sapply(responses, length) == nrow(lineups)))
    stopifnot("Lineups dataframe input cannot have a column named `response`"
              = {!("response" %in% colnames(lineups))})
    if (is.null(w)){
        w <- rep(1, nrow(lineups))
    }
    # lm() weights parameter we doesn't need integer weights so we can use
    # rep_len() instead of normalize_weights
    w <- rep_each_len(w, len_out = nrow(lineups))
    # double the length of weights to mirror blue/red alliances
    w <- c(w, w)
    design <- lineup_design_matrix(lineups)
    # the design matrix function does blue first, then red, so we mirror that
    design$response <- c(responses$blue, responses$red)
    return(lm(response ~ 0 + ., data = design, weights = w))
}

#' Fit Event Linear Regression
#'
#' Performs a linear regression through the origin for a given event. With
#' default settings, this will compute OPR; cOPRs can be retrieved through
#' changing the `response` field.
#' @param event_code TBA-legal event code (e.g. "2024paca")
#' @param match_type One of "qual", "playoff", or "all"
#' @param response The response variable of interest for the linear regression.
#' To compute regular OPR, pick "score". Component OPRs can be computed by
#' supplying a string with a different response.
#' @param w Numeric vector indicating the weights to apply to each row
#' @param flip_response_alliance  (bool) if TRUE, uses the blue alliance
#' response for the red alliance design matrix and vice versa. This can be
#' useful for calculating foul contributions to the other alliance or defensive
#' metrics.
#' @return Fitted lm object; to retrieve coefficients call coefficients(fit)
#' @details Assumes that the event matches dataframe follows the convention
#' "(red/blue)_(response)" where (response) is the type of score we are
#' interested in computing an approximation contribution for.
#' @examples
#' fit_event_lr("2024paca")
#' fit_event_lr("2023mil", response = "teleopGamePieceCount")
#' fit_event_lr("2024new", match_type = "all")
#' fit_event_lr("2024paca", response = "foulPoints", flip_response_alliance = T)
fit_event_lr <- function(
    event_code, match_type = "qual", response = "score", w = NULL,
    flip_response_alliance = FALSE
){
    matches <- event_matches(event_code, match_type = match_type)
    matches <- matches[order(matches$match_number), ]

    responses <- list(
        red = matches[, paste0("red_", response)][[1]],
        blue = matches[, paste0("blue_", response)][[1]]
    )

    if (flip_response_alliance){
        tmp <- responses
        responses$red <- tmp$blue
        responses$blue <- tmp$red
        rm(tmp)
    }

    return(fit_lineup_lm(matches, responses, w = w))
}

#' Event OPR Progression
#'
#' Returns a dataframe tracking the progression of OPR over the course of an
#' event. The rows are the number of matches played, and the columns are the
#' team IDs, with additional columns for tracking the match number and
#' matches per team.
#' @param event_code TBA-legal event code
#' @param response_name (chr) string for the column name suffix of the response
#' variable. For raw OPR, this is "score" (accessing "red_score" and
#' blue_score").
#' @param standardize (bool) if TRUE, standardize event scores
#' @param w optional WLS weighting for linear fits
#' @details Spans the number of matches for which OPR is well-defined. Assumes
#' that column names are formatted like: "(red/blue)_()"
#' @examples
#' result <- event_opr_progression("2024paca")
#' result <- event_opr_progression("2024paca", response = "autoTotalNotePoints")
event_opr_progression <- function(
    event_code, response_name = "score", standardize = FALSE, w = NULL
){
    red_resp <- paste0("red_", response_name) # red response
    blue_resp <- paste0("blue_", response_name) # blue response
    matches <- event_matches(event_code, match_type = "qual")
    if (standardize){ # handle response standardization
        scores <- c(matches[[red_resp]], matches[[blue_resp]])
        matches[[red_resp]] <- matches[[red_resp]] - mean(scores) / sd(scores)
        matches[[blue_resp]] <- matches[[blue_resp]] - mean(scores) / sd(scores)
    }
    n_teams <- length(unique(c(matches$red1, matches$red2, matches$red3,
                               matches$blue1, matches$blue2, matches$blue3)))
    # the lowest number of matches for a valid fit is half the number of teams,
    # because there are two alliances in each match.
    lo <- (floor(n_teams / 2) + 1)
    # the highest number of matches is all the matches
    hi <- nrow(matches)
    # rows are the progression, cols are teams
    result <- matrix(NA, nrow = length(lo:hi), ncol = n_teams)

    # loop through valid subsets, fit a linear regression, and store coeffs
    for (i in lo:hi){
        matches_subset <- matches[1:i, ]
        # double bracket syntax allows dynamic construction of column names
        fit <- fit_lineup_lm(
            matches_subset,
            list(red = matches_subset[[red_resp]],
                 blue = matches_subset[[blue_resp]]),
            w = w
        )
        result[i - lo + 1, ] <- coefficients(fit)
    }

    colnames(result) <- names(coefficients(fit))
    result <- data.frame(result)
    result$match_num <- lo:hi
    # matches per team
    result$mpt <- result$match_num / n_teams
    return(result)
}

#############
#### WLS ####
#############

#' Dual Line Weight Approximation
#'
#' Given the variance in a number of bins, approximate an appropriate WLS
#' weighting by two lines.
#' @param bin_vars A vector of the variance in each bin
#' @return vector of weights
dual_line_weight_approximation <- function(bin_vars){
    idx <- 1:(floor(length(bin_vars) / 2))
    first_half_fit <- lm(bin_vars[idx] ~ idx)
    idx <- (ceiling(length(bin_vars) / 2)):length(bin_vars)
    second_half_fit <- lm(bin_vars[idx] ~ idx)
    first_half <- rep(coefficients(first_half_fit)[1],
                      floor(length(bin_vars) / 2))
    first_half <- first_half +
        (coefficients(first_half_fit)[2] * (1:length(first_half) - 1))
    second_half <- rep(
        coefficients(second_half_fit)[1] +
            (coefficients(second_half_fit)[2] *
                 ((floor(length(bin_vars) / 2) + 1))),
        ceiling(length(bin_vars) / 2))
    second_half <- second_half +
        (coefficients(second_half_fit)[2] * (1:length(second_half) - 1))
    result <- 1 / c(first_half, second_half)
    names(result) <- NULL
    return(result)
}
