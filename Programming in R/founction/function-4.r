#Return


#In most cases we want the value calculated by our function to be assigned to a variable, instead of just outputting it.

#In these cases, we can use the return function to return a value from our function.

pow <- function(x, y){
  return(x ^ y)
}

temp <- pow(3, 4)

print(temp)