set_analysis <- function(){

text  <-
paste0('# Script information ------------------------------------------------------

# title:
# author: Jose Alquicira Hernandez
# date: 2020//
# description:

# Import libraries --------------------------------------------------------

# Primary
library("tidyverse")
library("here")
library("dsLib")

# Secondary
library("Seurat")

# Set output --------------------------------------------------------------

output <- set_output("', Sys.Date(), '", "")

# Read data ---------------------------------------------------------------

# Input
path <- file.path("results", "")
filename <- ""
input <-  here(path, filename)

# Read file



# Save data ---------------------------------------------------------------



# Session info ------------------------------------------------------------

print_session()

')
rstudioapi::insertText(text = text)

}
