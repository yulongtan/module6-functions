# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(s1, s2) {
  length1 <- nchar(s1)
  length2 <- nchar(s2)
  difference <- abs(length1 - length2)
  return(paste('The difference in length is', difference, sep=' '))
}

# Pass two strings of different lengths to your `CompareLength` function
print(CompareLength('hello', 'world'))

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(s1, s2) {
  length1 <- nchar(s1)
  length2 <- nchar(s2)
  difference <- abs(length1 - length2)
  if (length1 > length2) {
    return(paste('Your first string is longer by', difference, 'characters', sep=' '))
  } else {
    return(paste('Your second string is longer by', difference, 'characters', sep=' '))
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
print(DescribeDifference('Hello', 'Terminal'))
