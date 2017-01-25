## setting the working directory
setwd("~/Desktop/Rstats/02 - Data Storage in R")
getwd()

## Importing data
data <- read.csv("HWA_Data.csv")
head(data)
##rm(data) command to remove data

data$Day
Day <- data$Day

## Learning about vectors
Point <- seq(1,12)
point <- 1:12

#character vectors
site <- c("A", "B", "C", "A", "B", "C", "A", "B", "C")
Site <- rep(c("a","b","c"), 4)

Location <- rep(c("Edge", "Interior"), each=3, length=12)

Duration <- rep(c("5","10"), each=6)

Species_count <- c(12,10,13,11,13,12,19,10,12,11,21,12)

# logical vector
logic <- Species_count > 20
Species_count[which(Species_count>20)]

