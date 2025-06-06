################
#### ScoutR ####
################

#######################
#### Event Utility ####
#######################

#' Event Schedule
#'
#' Returns a dataframe with the event's qualification match schedule
#' @param event_code TBA-legal event key
#' @param int_output convert TBA keys (e.g. "frc1712") to int ("1712")?
#' @export
qual_schedule <- function(event_code, int_output = TRUE){
    matches <- event_matches(
        event_code, match_type = "qual", breakdown = FALSE, unplayed = TRUE
    )
    if (is.null(matches)) return(NULL)

    matches <- matches %>%
        dplyr::select(match_number, red1, red2, red3, blue1, blue2, blue3)

    if (int_output){
        matches <- matches %>%
            dplyr::mutate(dplyr::across(
                c(red1, red2, red3, blue1, blue2, blue3), id2int
            ))
    }

    return(matches)
}

#' Event Matchups
#'
#' Returns a list containing all a team's partners and opponents for a
#' particular event.
#' @param event_code TBA-legal event code (ex. "2025chcmp")
#' @param team_id team of interest as int or TBA id (ex. "frc449", 449)
#' @export
event_matchups <- function(event_code, team_id){
    if (is.character(team_id)) team_id <- id2int(team_id)
    schedule <- qual_schedule(event_code, int_output = TRUE)
    filtered <- schedule %>%
        filter(team_id == red1 | team_id == red2 | team_id == red3 |
                   team_id == blue1 | team_id == blue2 | team_id == blue3)
    # logical vector: is the team of interest on the blue alliance?
    on_blue <- team_id == filtered$blue1 |
        team_id == filtered$blue2 |
        team_id == filtered$blue3
    red <- c(filtered$red1, filtered$red2, filtered$red3)
    blue <- c(filtered$blue1, filtered$blue2, filtered$blue3)
    idx <- rep(on_blue, 3)
    partners <- sort(unique(c(red[!idx], blue[idx])))
    opponents <- sort(unique(c(red[idx], blue[!idx])))
    return(list(partners = partners, opponents = opponents))
}

# ScoutR provides an array of useful, event-ready analysis functions for
# data-driven decisionmaking at FRC events.

#' Prescout
#'
#' Given an event code, return a df with prescouting data
#' @param event_code TBA-legal event code (ex. "2024paca")
#' @param fields optional, robot fields you want to retrieve. If NULL, uses
#' `id_robot_fields()` to get individual robot-level fields automatically.
#' @param manual_teams (int) additional teams to manually add to the team list
#' @details
#' Checks for match duplication, which will stop execution if TRUE.
#' @export
#' @examples
#' gpr24 <- prescout("2024paca")
#' newton25 <- prescout("2025newton", manual_teams = c(1712, 6672, 3504))
prescout <- function(event_code, fields = NULL, manual_teams = NULL){
    team_data <- event_teams(event_code)
    # add manual teams - suppressing warnings for the 0x0 tibble case
    tms <- union(suppressWarnings(team_data$team_number), manual_teams)
    # for manual additions, add to team_data
    for (i in seq_along(manual_teams)){
        no_nulls <- Filter(Negate(is.null), team(manual_teams[i]))
        team_data <- team_data |>
            # bind_rows fills missing columns with NA
            dplyr::bind_rows(as.data.frame(no_nulls))
    }
    stopifnot("At least one team needed to prescout()" = {nrow(team_data) > 0})
    team_data <- team_data |>
        dplyr::select(team_number, nickname, city, state_prov, country) |>
        dplyr::rename(id = team_number, name = nickname)
    yr <- as.numeric(substr(event_code, 1, 4))
    tangibles <- season_tangibles(tms, yr)
    sb <- prescout_sb(tms, yr)
    result <- purrr::reduce(list(team_data, tangibles, sb), merge, by = "id")
    return(result)
}

#' Event Tangibles
#'
#' Pulls the "tangible" results for a given event from TBA. Identifies
#' "tangible" fields by the standard "robot" naming schema that TBA and the
#' FIRST API tends to use to describe any robot-specific fields.
#' @param event_key TBA-legal event key (i.e. "2025vagle")
#' @param schema function defining schema for column names. schema_cfs() has
#' been the standard for 2018 - 2025 (and likely beyond)
#' @param qual_only (logical) include only qual matches? If FALSE, will include
#' both qualification and playoff matches.
#' @param pct Convert all data columns to a percentage rather than a count?
#' @param digits if non-NULL, rounds all numeric columns to the number of digits
#' supplied.
#' @examples
#' event_tangibles("2025vagle")
#' event_tangibles("2025vagle", qual_only = FALSE)
#' event_tangibles("2017mrcmp", schema = schema_csf)
#' @export
event_tangibles <- function(
    event_key, schema = schema_cfs, qual_only = T, pct = T, digits = 2
){
    type <- ifelse(qual_only, "qual", "all")
    matches_df <- event_matches(event_key, match_type = type)
    result <- get_multifield_df(matches_df, schema = schema)
    if (pct){
        # start at 2 to exclude ids, end before last col to exclude match count
        tangible_cidx <- 2:(ncol(result) - 1)
        tangibles <- result[, tangible_cidx]
        tangibles <- tangibles / result$n_matches_count
        tangibles <- round(tangibles, digits = 2)
        result[, tangible_cidx] <- tangibles
        colnames(result)[tangible_cidx] <-
            paste(colnames(result)[tangible_cidx], "pct", sep = "_")
        colnames(result) <- tolower(colnames(result))
    }
    if (!is.null(digits)){
        result <- round_numerics(result, digits = digits)
    }
    return(result)
}

##################
#### Analysis ####
##################

#' Event Finish Seed
#'
#' Given an event, retrieves the seed(s) of alliances with a particular playoffs
#' finish, defaulting to "Winner"
#' @param key TBA-legal event key (ex. "2025vagle")
#' @param size (int) Check event size; return NA if not the input integer.
#' Ignored if NULL.
#' @examples
#' event_finish_seed("2025vagle")
#'
event_finish_seed <- function(key, finish = "Winner", size = NULL){
    alliances <- event_alliances(key)
    # special case for null results (ex. 2023tuis3)
    if (is.null(alliances) || nrow(alliances) == 0) return(NA)
    if (!is.null(size) && nrow(alliances) != size) return(NA)
    result <- which(alliances$finish == finish)
    return(result)
}

#' Event Finish Table by Seed and Week
#'
#' Given a competition week and year, returns a table showing the distribution
#' of event seed for a particular finish (default "Winner")
#' @param wk Single integer between 1 and 6 representing the week of competition
#' @param year Year of interest, defaults to current year.
#' @param size (int) If NULL, include all events. Otherwise, only include
#' events with the specified number of alliances.
#' @export
#' @examples
#' week_seed_finish_table(1)
#' week_seed_finish_table(4, 2023)
week_seed_finish_table <- function(wk, year = YEAR,
                                   finish = "Winner", size = NULL){
    stopifnot("Week should be a single integer between 1 and 6" = {
        length(wk) == 1 && 0 < wk && wk <= 6
    })
    wk <- wk - 1 # TBA uses 0-indexing for week numbering
    keys <- events(year) %>%
        dplyr::filter(week == wk) %>%
        dplyr::select(key)
    keys <- unlist(keys)
    return(table(sapply(keys, event_finish_seed,
                        finish = finish, size = size)))
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
#' @export
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
#' must line up exactly. Otherwise, the fit will be meaningless. Fits a
#' regression through the origin - fixing the intercept coefficient to be 0.
#' Regression should always be through the origin both for model validity (we
#' want the matrix to have full rank) and because, unlike with basketball
#' (R)APM, there is no home team advantage to account for.
#' @export
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
    # lm() weights parameter doesn't need integer weights so we can use
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
#' @export
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
#' event. The rows scale with the number of matches played, and the columns are
#' the team IDs, with additional columns for tracking the match number and
#' matches per team.
#' @param event_code TBA-legal event code
#' @param response_name (chr) string for the column name suffix of the response
#' variable. For raw OPR, this is "score" (accessing "red_score" and
#' blue_score").
#' @param standardize (bool) if TRUE, standardize event scores
#' @param w optional WLS weighting for linear fits
#' @details Spans the number of matches for which OPR is well-defined. Assumes
#' that column names are formatted like: "(red/blue)_()"
#' @export
#' @examples
#' result <- event_opr_progression("2024paca")
#' result <- event_opr_progression("2024paca", response = "autoTotalNotePoints")
event_opr_progression <- function(
    event_code, response_name = "score", standardize = FALSE, w = NULL
){
    red_resp <- paste0("red_", response_name) # red response
    blue_resp <- paste0("blue_", response_name) # blue response
    matches <- event_matches(event_code, match_type = "qual")
    if (is.null(matches)) return(NULL) # handle null case
    if (standardize){ # handle response standardization
        scores <- c(matches[[red_resp]], matches[[blue_resp]])
        matches[[red_resp]] <- (matches[[red_resp]] - mean(scores)) / sd(scores)
        matches[[blue_resp]] <- (matches[[blue_resp]] - mean(scores)) / sd(scores)
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
