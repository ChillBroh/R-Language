"Hello World"

5+5

plot(1:10)

#print
print(6+5)

for (x in 1:5){
  print(x)
}

#varible
a<-5
a

b= 5
b

c<- d<-8
c
d

#Data Types
# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

#Math
max(5, 10, 15)

min(5, 10, 15)

sqrt(4)
abs(-5)
ceiling(4.8)
floor(4.8)

#Strings
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
str
cat(str)

nchar(str)
grepl("H",str)

#ifElse
x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

#for
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}

#functions
my_function <- function() {
  print("Hello World!")
}

my_function() # call the function named my_function



#default value function
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")