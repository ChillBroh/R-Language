setwd("C:\\Users\\ishar\\Documents\\Languages\\Low level\\SLIIT\\04.Descriptive Statistics 2")

dataSet <- read.table("DATA 4.txt",header=TRUE)
fix(dataSet)

#rename 
names(dataSet) <- c("Team","Attendance","Team Salary", "Years")
fix(dataSet)

attach(dataSet)


