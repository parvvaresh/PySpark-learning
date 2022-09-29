#Vectors can only hold elements of the same type.
#Lists are another data structure in R, that are similar to vectors, but can hold different types of data.

x <- list(3, "alireza", 3.141592, c(1, 2, 3))

print(x[4])

#We use double square brackets to output the value of the element, without its index.


print(x[[4]])