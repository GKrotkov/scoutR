# Reading all district quals 2009 - 2024

library(devtools)
load_all()

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

dquals24 <- lapply(event_keys, event_matches, match_type = "qual")
names(dquals24) <- event_keys

# remove null and NA values
dquals24 <- dquals24[!sapply(dquals24, is.null) & !is.na(dquals24)]
# check conformance (12 matches/team, event results posted)
dquals24 <- dquals24[unlist(sapply(dquals24, flag_conformance))]

# order matches by match number
dquals24 <- lapply(
    dquals24, function(event_df){event_df[order(event_df$match_number), ]}
)

save(dquals24, file = "data/dquals24.rda")
