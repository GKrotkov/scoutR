# Reading all district quals 2009 - 2024

# check that a matches dataframe has the correct number of matches and doesn't
# have NA values in key places
flag_conformance <- function(matches){
    # check for unposted matches
    if (!all(matches$blue_score >= 0 & matches$red_score >= 0)) return(FALSE)
    n_teams <- length(unique(unlist(
        matches[, c("red1", "red2", "red3", "blue1", "blue2", "blue3")])))
    # check for at least 12 matches/team
    return(nrow(matches) >= n_teams * 2)
}

district_keys <- unlist(sapply(
    setdiff(2009:2024, c(2020, 2021)), function(yr){districts(yr)$key}
))

event_keys <- unlist(sapply(district_keys, district_events, keys = TRUE))

matches <- lapply(event_keys, event_matches, match_type = "qual")
names(matches) <- event_keys

# remove NAs, events with fewer than 12 matches/team, single-day events
matches <- matches[!is.null(matches) & !is.na(matches)]
matches <- matches[sapply(matches, flag_conformance)]

# order matches by match number
matches <- lapply(
    matches, function(matches){matches[order(matches$match_number), ]}
)

save(matches, file = "data/district_quals_09_24.rda")
