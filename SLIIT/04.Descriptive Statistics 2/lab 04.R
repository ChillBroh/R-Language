setwd("C:\\Users\\ishar\\Documents\\Languages\\Low level\\SLIIT\\04.Descriptive Statistics 2")

dataSet <- read.table("DATA 4.txt",header=TRUE)
fix(dataSet)
dataSet
#rename 
names(dataSet) <- c("Team","Attendance","Team Salary", "Years")
fix(dataSet)

#access variables dirrectly without typing dataSet$Attendance like wise
attach(dataSet)
#2
#a
#boxPlot
boxplot(Attendance,main = "Box plot for Attendance", xlab= "Attendance",outline = TRUE,horizontal = TRUE,outpch = 19)
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

#c
#summary
summary(Attendance)
summary(`Team Salary`)
summary(Years)
#quantile
quantile(Attendance)
quantile(`Team Salary`)
quantile(Years)
#1st Q
quantile(Attendance)[2]
summary(Attendance)[2]

quantile(`Team Salary`)[2]
summary(`Team Salary`)[2]

quantile(Years)[2]
summary(Years)[2]

#2nd Q
quantile(Attendance)[3]
summary(Attendance)[3]

quantile(`Team Salary`)[3]
summary(`Team Salary`)[3]

quantile(Years)[3]
summary(Years)[3]

#IQR
IQR(Attendance)
IQR(`Team Salary`)
IQR(Years)

#Q3
get.modes <- function(x){
  count <- table(x)
  names(count)[count == max(count)]
}

get.modes(Years)


#Q4
get.outliers <- function(x){
  Q1 <- quantile(x)[2]
  Q3 <- quantile(x)[4]

  lowerB <- Q1 - (1.5 * IQR(x))
  upperB <- Q3 + (1.5 * IQR(x))
  
  print(paste("Lower Bound is ", lowerB))
  print(paste("Upper Bound is ", upperB))
  
  outliers <-c( sort(x[x < lowerB | x > upperB]))
  
  if (length(outliers) == 0){
    print("No outliers")
    #print(paste("outliers",paste(sort(x[x<lb | x>ub]),collapse = ",")))
  }
  else{
    print(outliers)
  }
}
get.outliers(Years)
get.outliers(Attendance)
get.outliers(`Team Salary`)

help("paste")
help("paste0")


