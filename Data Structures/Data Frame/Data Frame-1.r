#A data frame is a table, where each column has a name and can contain any type of data.
#Each column must contain the same number of data items.

#We can create a data frame using the data.frame() function.

x <- data.frame("id" = 1:2, name = c("ali", "navid"), grade = c(12,17))

print(x)