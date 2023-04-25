getwd()
setwd("C:\\Users\\ishar\\Documents\\Languages\\Low level\\SLIIT\\03.Descriptive-Statistics")
getwd()

#1
#import data
dataLab3 <- read.csv("Data 3.csv", header = TRUE)
dataLab3

#put into editor mode
fix(dataLab3)

#rename columns
names(dataLab3) <- c("Age","Gender","Accommodation")
fix(dataLab3)

#factor data
dataLab3$Gender <- factor(dataLab3$Gender,c(1,2),c("Male","Female"))
fix(dataLab3)

dataLab3$Accommodation <- factor(dataLab3$Accommodation,c(1,2,3),c("Stays at Home", 
                                                                   "Boarded Students ", "Lodging"))
fix(dataLab3)

#Add modification to the imported data set
attach(dataLab3)
dataLab3











