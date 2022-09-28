#We have seen the : operator before, when defining a range.
#This actually creates a vector of consecutive numbers:

x <- 3:9
print(x)





#We can use the seq() function to create more complex sequences that follow a given rule.

#The by parameter defines the step to use in the sequence.

x <- seq(1, 10, by = 2)

print(x)