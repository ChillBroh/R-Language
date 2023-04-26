setwd("C:\\Users\\ishar\\Documents\\Languages\\Low level\\SLIIT\\04.Descriptive Statistics 2")

dataSet <- read.table("DATA 4.txt",header=TRUE)
fix(dataSet)

#rename 
names(dataSet) <- c("Team","Attendance","Team Salary", "Years")
fix(dataSet)

attach(dataSet)
#2
#a
#boxPlot
boxplot(Attendance,main = "Box plot for Attendance", xlab= "Attendance",horizontal = TRUE,outpch = 19)
boxplot(`Team Salary`, main = "Box Plot for Team Salary", xlab= "Team Salary", horizontal = TRUE,outpch = 19)
boxplot(Years, main= "Box Plot for Years", xlab = "Years", horizontal = TRUE, outline = TRUE, outpch = 19)

#histogram
hist(Attendance, main = "Histogram for Attendance", ylab = "Frequency")
hist(`Team Salary`, main = "Histogram for Team Salary", ylab = "Frequency")
hist(Years, main = "Histogram for Years", ylab = "Frequency")

#stem and leaf plots
stem(Attendance)
stem(`Team Salary`)
stem(Years)

#b
#mean
mean(Attendance)
mean(`Team Salary`)
mean(Years)

#median
median(Attendance)
median(`Team Salary`)
median(Years)

#standered Deviation
sd(Attendance)
sd(`Team Salary`)
sd(Years)

