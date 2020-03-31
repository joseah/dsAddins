set_analysis <- function(){

text  <-
paste0('# Script information ------------------------------------------------------

# title:
# author: Jose Alquicira Hernandez
# date: ', Sys.Date(),'
# description: None

# Import libraries --------------------------------------------------------

# Primary
library("tidyverse")
library("dsLib")

# Secondary
library("Seurat")

# Set output --------------------------------------------------------------

output <- set_output("', Sys.Date(), '", "")

# Read data ---------------------------------------------------------------

# Input
filename <- here("results", "", "")
data <- readRDS(filename)

# Read file



# Save data ---------------------------------------------------------------



# Session info ------------------------------------------------------------

print_session(here(output))

')
rstudioapi::insertText(text = text)

}
