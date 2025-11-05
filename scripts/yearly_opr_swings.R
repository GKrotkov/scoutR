# Yearly OPR Perturbations
# 11/3/2025

rm(list = ls())
devtools::load_all()

# skip COVID years and 2007 because the matchmaking algorithm made for very
# weird linear dependence that year
years <- setdiff(2005:2025, c(2007, 2020:2021))

swings <- data.frame()

for (i in seq_along(years)){
    swings <- rbind(swings, year_opr_swings(years[i]))
}

swings <- swings[complete.cases(swings), ]

save(swings, file = "data/swings.rda")
