## Part 1: Debugging
library("stringr")
my.num <- 6
initials <- "D.A.C"

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)
# Describe why this doesn't work: 
#  You're adding a string to a number

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# 

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
vector <- c(6,2,"five")
typeof(vector)
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1,v2) {
  v1.length <- length(v1)
  v2.length <- length(v2)
  
  return paste("the difference in lengths is", diff)
}

# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

CapsTime <- function(v1) {
  
  return sentence
}
}
