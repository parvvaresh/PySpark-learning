#Logical operators allow you to combine multiple conditions.

#The logical & (AND) operator allows you to combine two conditions and returns TRUE only if both conditions are TRUE.



x <- 5
y <- 11

if(x < 10 & y > 10){
  print("&")
}

#Similarly, the logical | (OR) operator returns TRUE if any one of its conditions is TRUE:

if(x < 10 | y < 10){
  print("|")
}

#The logical ! (NOT) operator returns the opposite of the given condition:

x <- TRUE
print(!x)

