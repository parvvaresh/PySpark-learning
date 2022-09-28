#Default Parameter Values


#When calling a function, you need to provide values for all of its parameters.

#Specifying default parameter values allows you to call a function with only a part of its parameters, while the others use the default values provided.


squre <- function(x, y=2){
  temp <- x ^ y
  print(temp)
}

squre(4)