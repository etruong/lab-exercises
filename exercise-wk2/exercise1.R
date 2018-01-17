## Part 1: Debugging

my.num <- 6
initials <- "E. T."

my.vector <- c(my.num, initials)

# run ?sum to get more info
?sum
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# This is because sum requires a numeric or logical vectors my.vector has multiple
# different types instead of just one type

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# This is because you must both install and load the library

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# The variable "initial" should be "initials" with an 's' 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
num <- c(1, 2, 3, 4, 5)
typeof(num)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  difference <- length(v1) - length(v2)
  phrase <- paste("The difference in lengths is", difference)
  return (phrase)
}

# Pass two vectors of different length to your `CompareLength` function
num2 <- c(2, 5)
CompareLength(num, num2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1, v2) {
  difference <- length(v1) - length(v2)
  if (difference > 0) {
    return (paste("Your first vector is longer by", abs(difference), "elements"))
  } else {
    return (paste("Your second vector is longer by", abs(difference), "elements"))
  }
}
# Pass two vectors to your `DescribeDifference` function
DescribeDifference(num, num2)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVectors <- function(v1, v2, v3) {
  c(v1, v2, v3)
}
# Send 3 vectors to your function to test it.
num3 <- c(0, 10, 99)
CombineVectors(num, num2, num3)
# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
CapsTime <- function(courses) {
  courses <- 
}

