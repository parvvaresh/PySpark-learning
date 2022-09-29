#When using named elements, an alternative to [[, which is used often while accessing content of a list, is the $ operator.

math_grade <- list("ali" = 20, "navid" = 18, "reza" = 12)

print(math_grade$reza)

print(math_grade[["reza"]])

#Adding an element to a list is easy. It is done using the named index:

math_grade$ahmad <- 14
#or
#math_grade[["ahmad"]] <- 14

print(math_grade)