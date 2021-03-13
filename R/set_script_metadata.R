set_analysis <- function(){

text  <-
paste0('#   ____________________________________________________________________________
#   Script information                                                      ####

# title:
# author: Jose Alquicira Hernandez
# date: ', Sys.Date(),'
# description: None

#   ____________________________________________________________________________
#   Import libraries                                                        ####

# Primary
library("tidyverse")
library("dsLib")

# Secondary
library("Seurat")

#   ____________________________________________________________________________
#   Set output                                                              ####

output <- set_output("', Sys.Date(), '", "")

#   ____________________________________________________________________________
#   Import data                                                             ####

data <- readRDS(here("results/"))

#   ____________________________________________________________________________
#   Export data                                                             ####


#   ____________________________________________________________________________
#   Session info                                                            ####

print_session(here(output))

')
rstudioapi::insertText(text = text)

}



