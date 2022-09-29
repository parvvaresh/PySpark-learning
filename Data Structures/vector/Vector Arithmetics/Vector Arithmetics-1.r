#Two vectors of the same length can be added, subtracted, multiplied or divided resulting in a new vector.


v1 <- c(2, 6, 1, 5)
v2 <- c(5, 3, 4, 8)

#addition
print(v1+v2)

#subtraction
print(v1-v2)

#multiplication
print(v1*v2)

#division
print(v1/v2) 


#If we apply arithmetic operations to two vectors of unequal length, then the elements of the shorter vector are repeated to complete the operations.

v1 <- c(2, 6, 1, 5)
v2 <- c(5, 3, 4,)

#addition
print(v1+v2)

#subtraction
print(v1-v2)

#multiplication
print(v1*v2)

#division
print(v1/v2)