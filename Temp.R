setwd("/Users/Sanga/Desktop/R")
mydata<-read.csv("Ozone_data.csv")
summary(lm(Ozone ~ Temp+Wind, data = mydata))
