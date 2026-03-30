library(scoutR)
library(tidyverse)

#######################
#### pRidge vs OPR ####
#######################

rm(list = ls())

load("data/pridge_vs_opr/pct_imp_2016_to_2025.rda")

ggplot(result, aes(x = as.character(year), y = (pct_imp / 100))) +
    geom_boxplot(width = 0.6) +
    geom_violin(fill = "darkred", alpha = 0.8, width = 0.6) +
    geom_hline(yintercept = 0, lty = 2) +
    theme_bw() +
    scale_y_continuous(labels = scales::percent) +
    labs(title = "pRidge % improvement against OPR baseline",
         subtitle = "By cross-validated MSE per event",
         x = "Year", y = "% Improvement")

ggsave("reference/pridge_pct_imp_vs_opr.png")

#######################
#### pRidge vs EPA ####
#######################

rm(list = ls())

load("data/pridge_vs_epa/pct_imp_2016_to_2025.rda")

ggplot(result, aes(x = as.character(year), y = (pct_imp / 100))) +
    geom_boxplot(width = 0.6) +
    geom_violin(fill = "darkred", alpha = 0.8, width = 0.6) +
    geom_hline(yintercept = 0, lty = 2) +
    theme_bw() +
    scale_y_continuous(breaks = seq(-0.6, 0.7, by = 0.2),
                       labels = scales::percent) +
    labs(title = "pRidge % improvement against EPA baseline",
         subtitle = "By next-match-prediction MSE per event",
         x = "Year", y = "% Improvement")

ggsave("reference/pridge_pct_imp_vs_epa.png")
