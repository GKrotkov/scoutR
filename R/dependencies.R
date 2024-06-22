######################
#### Dependencies ####
######################

library(devtools)
library(jsonlite)
library(httr)
library(sys)
library(stringr)
library(rvest)
library(assertthat)
library(MASS)
library(tidyverse)
library(data.table)
library(roxygen2)
library(withr)
library(here)
# library(renv)
# leaving renv unloaded to avoid conflicts with base::load()
# this isn't an issue because all renv calls can come with the renv:: prefix
