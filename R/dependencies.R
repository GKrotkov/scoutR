######################
#### Dependencies ####
######################

#' @import rvest
#' @import dplyr
#' @import tidyr
#' @import readr
#' @import tibble
#' @importFrom pracma Lcm
#' @importFrom httr content GET
#' @importFrom here here
#' @importFrom withr with_dir
#' @importFrom tibble tibble
#' @importFrom rvest html_text
#' @importFrom stringr str_detect str_sub str_extract

#' Install Dependencies
#' @details
#' Some packages we don't actually depend on (like devtools) we still want
#' the user to install.
install_dependencies <- function(){
    packages <- c(
        "devtools", "jsonlite", "httr", "sys", "stringr", "rvest", "MASS",
        "tidyverse", "roxygen2", "withr", "here", "pracma", "renv","tibble"
    )
    installed_packages <- packages %in% rownames(installed.packages())

    if(any(!installed_packages)){
        install.packages(packages[!installed_packages], dependencies = TRUE)
    }
}

#' Initialize scoutR
#'
#' Function to start scoutR by writing the auth key for scoutR as well as
#' creating the documentation files for scoutR
#' @export
initialize_scoutR <- function(auth_key = NULL){
    if (is.null(auth_key)){
        warning("No auth key supplied. We assume data/tba_auth_key.txt exists.")
    }
    else{
        with_dir(here(),{
            # first, if `data` does not exist, create it
            if (!dir.exists("data")) dir.create("data", recursive = TRUE)
            # then create the auth key text file
            write_file(auth_key, file = "data/tba_auth_key.txt")
        })
    }
    install_dependencies()
}

