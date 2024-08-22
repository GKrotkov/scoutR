# make a dataframe of all teams annually over a yearly span

years <- 1992:2024
page_cap <- 20 # accurate for 2024, update as needed
simple <- TRUE

teams_yearly <- list()

for (i in seq_along(years)){
    teams <- teams(0, year = years[i], simple = TRUE)
    for (j in 1:page_cap){
        teams <- rbind(teams, teams(j, year = years[i], simple = simple))
    }
    teams$year <- years[i]
    teams_yearly[[i]] <- teams
}

teams_yearly <- reduce(teams_yearly, rbind)

save(teams_yearly, file = "data/teams_yearly_2024.rda")
