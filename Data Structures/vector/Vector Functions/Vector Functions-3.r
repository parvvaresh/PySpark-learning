#We can also define a condition by which to filter the elements.

x <- seq(1, 100, by = 2)

print(x[x > 50])

#If we want to change a value of an element, we can simply assign the corresponding index to the new value:

x <- 2:6

x[2] <- 8565

print(x)