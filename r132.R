library(dplyr)
exam <- read.csv("csv_exam.csv")
exam

getwd()

exam %>% filter(class %in% c(1,3,5))