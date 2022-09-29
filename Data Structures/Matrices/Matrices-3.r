#A common operation with matrices is transposing them.
#The transpose of a matrix is an operator which flips a matrix over its diagonal; that is, it switches the row and column indices of the matrix.

#We can transpose a matrix in R with the function t()


mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)

print(mat)

print("---------------------------------------------------------")


print(t(mat))