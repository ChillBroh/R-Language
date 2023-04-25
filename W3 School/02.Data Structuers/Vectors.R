# Vectors

fruits <-c("Banana","Orange","Apple")
fruits
class(fruits)
length(fruits)
sort(fruits)
fruits[1]

# Access all items except for the first item
fruits[(-2)]

#repeat values
repFruits <- rep(fruits, each = 3)
repFruits

#repeat sequence
repFruitCustom <- rep(fruits,times = (2) )
repFruitCustom

repFruitCustom2 <- rep(fruits, times = c(5,2,1))
repFruitCustom2


fruitSorted <- sort(fruits)
fruitSorted

numbers <- c(1,2,3,4)
numbers
class(numbers)


numberSeq <- 1.5:3.6
numberSeq
length(numberSeq)

#make sequence 
seqVector <- seq(from = 0, to = 20, by = 5)
seqVector