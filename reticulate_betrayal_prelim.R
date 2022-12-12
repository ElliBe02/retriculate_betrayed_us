## ---------------------------
##
## Script name: reticulate_betrayal_prelim.R
##
## Purpose of script:
##
## Author: Benjamin Elliot
##
## Date Created: 2022-12-12
##
## ## Email: Benjamin.Elliot@LexisNexisRisk.com
##
## ---------------------------
##
## Notes:
##   
#'
## ---------------------------

require("tidyverse")
require("reticulate")
require("titanic")

# source("functions/packages.R")       # loads up all the packages we need

## ---------------------------

dummy_data <- Titanic %>%
  as_tibble()

write_csv(dummy_data, file = "~/Headspace/retriculate_betrayed_us/dummy_data.csv")

py_install("pandas", pip = TRUE)

