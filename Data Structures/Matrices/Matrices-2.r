#You can access elements of the matrix by specifying the row and the column in square brackets, separated by a comma:


mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow=2)

print(mat[2,2])


#You can access a whole row by specifying its number and skipping the column:
print(mat[2,])

#Similarly, you can access a whole column:
print(mat[,2])


#You can assign values to matrix elements by using their index, for example:
          #x[2, 3] <- 8
