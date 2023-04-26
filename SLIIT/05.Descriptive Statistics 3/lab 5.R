setwd("C:\\Users\\ishar\\Documents\\Languages\\Low level\\SLIIT\\05.Descriptive Statistics 3")
#import date
shareHolders <- read.table("Data.txt",header = TRUE,sep = ",")
fix(shareHolders)

#rename columns
names(shareHolders) <- c("Company","ShareHolder Count")
fix(shareHolders)

attach(shareHolders)
#Q2
help("hist")
#must give no of classes + 1  for length
histogram <- hist(`ShareHolder Count`,main = "Histogram for the Number of Share Holders", 
     breaks = seq(from = 130,to = 270,length=8),right = FALSE)

class(histogram)

#Q3


