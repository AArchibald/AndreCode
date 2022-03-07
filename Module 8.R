require(pryr)
require(ISLR)
require(boot)
library(data.table)
library(plyr)
library(Rcpp)

studnt = read.table("/mnt/chromeos/MyFiles/Downloads/Assignment 6 Dataset.txt", header = TRUE, sep = ",")
studnt

Avgstudent <- ddply(studnt, "Sex", transform, Grade.Average=mean(Grade))
Avgstudent


write.table(Avgstudent, "Average_Sort.csv", sep = ",")

latestStudent <- subset(studnt, grepl("[iI]", studnt$Name))
latestStudent
