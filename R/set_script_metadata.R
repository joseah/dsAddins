set_analysis <- function(){

text  <-
paste0('#   ____________________________________________________________________________
#   Script information                                                      ####

# title:
# author: Jose Alquicira Hernandez
# date: ', Sys.Date(),'
# description: None

#   ____________________________________________________________________________
#   HPC details                                                             ####

# screen -S
# qrsh -N  -l mem_requested=200G -pe smp 1 -q short.q
# conda activate r-4.0.3

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



