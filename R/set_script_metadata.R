set_analysis <- function(){

text  <-
'# Script information ------------------------------------------------------

# title:
# author: Jose Alquicira Hernandez
# date: 2019//
# description:

# Import libraries --------------------------------------------------------

# Primary
library("tidyverse")
library("here")
library("dslib")

# Secondary
library("Seurat")

# Set output --------------------------------------------------------------

output <- setOutput("", "")

# Read data ---------------------------------------------------------------

# Input
path <- file.path("results", "")
filename <- ""
input <-  here(path, filename)

# Read file



# Save data ---------------------------------------------------------------



# Session info ------------------------------------------------------------

printSession()

'
rstudioapi::insertText(text = text)

}
