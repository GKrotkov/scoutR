# Yearly OPR Perturbations
# 11/3/2025

rm(list = ls())
devtools::load_all()

# skip COVID years, but otherwise can theoretically go back to 2005 (3 team alliances)
years <- setdiff(2005:2025, 2020:2021)

perturbs <- data.frame()

for (i in seq_along(years)){
    perturbs <- rbind(perturbs, year_opr_perturbs(years[i]))
}

perturbs <- perturbs[complete.cases(perturbs), ]

save(perturbs, file = "data/perturbs.rda")
