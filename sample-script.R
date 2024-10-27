#--------------------------------------------------------------
# Author: Natalia Olchanski
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: 10/27/2024
#--------------------------------------------------------------

setwd("C:/Users/nolchanski/Github/simple-r-script")
# read in the sample data -------------------------------------
data <- read.csv('data.csv')


# calculate summary statistics --------------------------------
lapply(data, summary)

head(data)
