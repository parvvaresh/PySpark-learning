#User-Defined Functions


#In addition to the built-in functions, you can also define your own functions and use them in your code.

#For that, we need to use the function keyword and assign it to a name. For example:


pow <- function(x,y){
  temp <- x^y
  
  print(temp)
}

pow(3, 4)