# Yearly OPR Perturbations
# 11/3/2025

rm(list = ls())
devtools::load_all()

# skip COVID years
years <- setdiff(2012:2025, 2020:2021)

years <- 2022:2025

perturbs <- data.frame()

for (i in seq_along(years)){
    perturbs <- rbind(perturbs, year_opr_perturbs(years[i]))
}

save(perturbs, file = "data/perturbs.rda")
