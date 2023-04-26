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
attach(histogram)
#step 1 - identify breakpoints
breaks

#histogram$breaks
#step 2 - identify frequency of each class
counts

#step 3 - Identify mid points of each class
mids


#create empty vecotr
classes <- c()

for(i in 1:length(breaks)-1){
  classes[i] <- paste("{",breaks[i],"-",breaks[i+1],"}")
}

cbind(Classes = classes, Frequency= counts)
help("cbind")

#frequency polygon in same histogram plot
lines(mids, counts)

#draw in new plot
plot(mids,counts,type = "l", main= "Frequency polygon for shareholders count",
     xlab="Share holders", ylab="frequency", ylim = c(0,max(counts)))

plot(mids,counts,type = "p", main= "Frequency polygon for shareholders count",
     xlab="Share holders", ylab="frequency", ylim = c(0,max(counts)))

plot(mids,counts,type = "o", main= "Frequency polygon for shareholders count",
     xlab="Share holders", ylab="frequency", ylim = c(0,max(counts)))
help("plot")

#Q5
#cumulative frequency
cumulative <- cumsum(counts)
cumulative

cumPolygon <- c()

for(i in 1:length(breaks)-1){
  if(i == 0){
    cumPolygon[i] = 0
  }else{
  cumPolygon[i] <- cumulative[i]
  }
}
cbind(classes= classes, Frequency = cumulative)

plot(breaks,cumPolygon,type = "l", main= "Frequency polygon for shareholders count",
     xlab="Share holders", ylab="frequency", ylim = c(0,max(cumulative)))














