## ---------------------------
##
## Script name: lets_run_python.R 
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
#' Now we should be able to run the python script without wrapping it in 
#' reticulate
#' 
## ---------------------------

require("tidyverse")

# source("functions/packages.R")       # loads up all the packages we need

## ---------------------------

system("python ~/Headspace/retriculate_betrayed_us/reticulate_betrayed_us.py")
