######################
#### Dependencies ####
######################

packages <- c("devtools", "jsonlite", "httr", "sys", "stringr", "rvest",
              "assertthat", "MASS", "tidyverse", "data.table", "roxygen2",
              "withr", "here", "pracma", "groundhog", "renv")

# Install missing packages
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
    install.packages(packages[!installed_packages], dependencies = TRUE)
}

invisible(lapply(packages, library, character.only = TRUE))
