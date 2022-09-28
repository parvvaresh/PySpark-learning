input <- readLines('stdin')
x <- input[1]
x <- as.integer(x)
print(x*2) 
#The inputs are strings, by default.
#So, in order to perform numeric operations with an input, we need to convert it to a number:
