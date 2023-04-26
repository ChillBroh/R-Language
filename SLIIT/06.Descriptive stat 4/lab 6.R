setwd("C:\\Users\\ishar\\Documents\\Languages\\Low level\\SLIIT\\06.Descriptive stat 4")

#import dataset
forestData <- read.table("Forest.txt",header = TRUE, sep = ",")
forestData
fix(forestData)

attach(forestData)

#Q2
#summary of dataset
str(forestData)

#Q3
517 observations

#Q4
paste("Maximum windspeed", max(wind))
paste("Minimum windspeed",min(wind))

#Q5
summary(temp)

#Q6
Q1 <- quantile(wind)[2]
Q3<- quantile(wind)[4]
IQR <- IQR(wind)

lb <- Q1 - (1.5 * IQR)
ub <- Q3 + (1.5 * IQR)

outliers <- c(sort(wind[wind < lb | wind > ub]))
uniqOut <- unique(outliers)
length(uniqOut)

#or else we can use boxplot
boxplot(wind,main = "Boxplot for Wind", horizontal = TRUE, outpch = 19 )


#Q7
#Negative skewed destribution

#Q8
median(temp)

#Q9
mean(wind)
sd(wind)

#Q10
IQR(wind)

#Q11
frequency <- table(day,month)
frequency
answer = 21

#Q12
mean(temp[month == "sep"])


#Q13

counter <- table(day[month == "jul"])
counter




