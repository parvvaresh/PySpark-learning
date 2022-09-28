#R allows you to take user input and store them in a variable.
#The readLines function is used to read every line given as separate inputs, making it a convenient way to read multiple inputs.

input <- readLines('stdin')  #use = instead <-


#Now, input is a variable that holds every line of the given input separately.
#Note the 'stdin' parameter - it is needed to read the standard input.

#In order to access the inputs, we need to provide the number of the line we want to access using square brackets:

print(input[1])