#A matrix is a two dimensional data set with rows and columns. It is similar to a vector, but has an additional dimension.

#A matrix can be created with the matrix() function, specifying the rows and columns using the nrow and ncol parameters.


mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

print(mat)

#As you can see, we give a vector as the data and create a matrix with 2 rows and 3 columns.
#The data is filled column-wise by default.

#Just like a vector, all elements have to be of the same type.
#You can skip one of the parameters - it will be automatically calculated from the length of the data.

mat <- matrix(c(1, 2, 3, 4, 5, 6), ncol = 2)

print(mat)

