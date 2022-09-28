#The paste function allows you to combine multiple strings into one.


res <- paste("reza", "ali", "navid")

print(res)

#The paste function uses a space as the separator and can take any number of parameters.

#You can define your own separator using the sep= parameter

res <- paste("reza", "ali", "navid", sep="*")

print(res)
