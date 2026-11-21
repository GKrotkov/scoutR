######################
#### Dependencies ####
######################

# Package-wide
#' @import dplyr
#' @import tidyr
#' @import readr
#' @import tibble
#' @import httr2

# Selective function
#' @importFrom pracma Lcm
#' @importFrom withr with_dir
#' @importFrom rvest html_text
#' @importFrom stringr str_detect str_sub str_extract str_length
#' @importFrom purrr is_empty flatten_chr reduce
#' @importFrom jsonlite fromJSON
#' @importFrom data.table transpose

# Parallel Processing
#' @importFrom parallel detectCores makeCluster stopCluster
#' @importFrom doParallel registerDoParallel
#' @importFrom foreach foreach %dopar%

NULL
