#We can filter the rows based on a condition, similar to a matrix:


grade <- data.frame(id = 1:3, grade = c(17, 12, 9))



print(grade[grade$grade > 10,])


#Filtering can also be done using the subset function, which takes the dataframe and the condition as its parameters:

print(subset(grade, grade > 10))