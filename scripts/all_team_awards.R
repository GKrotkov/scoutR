# this script is very time intensive - set aside time to let it run.
library(devtools)
library(scoutR)

all_team_awards <- list()
all_teams <- c()
# teams are paginated in 500s, so pages = 20 goes up to team 9999
pages <- 30

# seq_len(pages) - 1 accounts for TBA's 0-indexing
for (i in (seq_len(pages) - 1)){
    all_teams <- c(all_teams, teams(i, keys = TRUE))
}

for (i in seq_along(all_teams)){
    all_team_awards[[all_teams[i]]] <- team_awards(all_teams[i])
}

saveRDS(all_team_awards, file = "data/all_team_awards.rds")
