######################
#### Dependencies ####
######################

#' @import rvest
#' @import data.table
#' @import dplyr
#' @import tidyr
#' @import readr
#' @import tibble
#' @importFrom pracma Lcm
#' @importFrom httr content
#' @importFrom httr GET
#' @importFrom here here
#' @importFrom withr with_dir

packages <- c("devtools", "jsonlite", "httr", "sys", "stringr", "rvest",
              "MASS", "tidyverse", "data.table", "roxygen2",
              "withr", "here", "pracma", "renv")

# Install missing packages
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
    install.packages(packages[!installed_packages], dependencies = TRUE)
}

invisible(lapply(packages, library, character.only = TRUE))
