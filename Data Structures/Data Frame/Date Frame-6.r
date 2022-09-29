#As the columns of a dataframe are vectors, you can also use the sum, mean, median and other vector functions on dataframe columns.

grade <- data.frame(id = 1:3, grade = c(17, 12, 9))


print(mean(grade$grade))


#R dataframes can be examined using the summary function.
#It outputs the summary statistics for each of the columns:

print(summary(grade))