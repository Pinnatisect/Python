# conventions in R

# camel case
myvar1 <- 10

# dot notation
myvar.1 <- 5

# case is important
print(myVar1) ##cannot find the variable

# two different ways to test for type
# class, mode
class(myvar1)
mode(myvar.1)

# types can be dynamic, let us change the type for one variable
myvar.1 <- "hello world"
mode(myvar.1)

# remove one variable with rm
rm(myvar.1)

# see the working directory
getwd()

#set a new working directory
setwd("C:/Users/selin/desktop/R Script")
getwd()
