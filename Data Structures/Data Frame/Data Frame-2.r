#You can access elements of a data frame using double square brackets or the $ operator, using the name of the column.

x <- data.frame("id" = 1:2, name = c("ali", "navid"), grade = c(12,17))

#frist columns
print(x[1])

#the name of columns
print(x["name"]) 
#or
print(x[["name"]])


#same as
print(x$name)

