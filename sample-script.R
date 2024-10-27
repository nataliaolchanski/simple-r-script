#--------------------------------------------------------------
# Author: [Replace with your name]
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: [Replace with today's date]
#--------------------------------------------------------------

setwd("C:/Users/nolchanski/Github/simple-r-script")
# read in the sample data -------------------------------------
data <- read.csv('data.csv')


# calculate summary statistics --------------------------------
lapply(data, summary)

head(data)
