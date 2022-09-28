#When creating a vector, we can also define character indices for the elements, in addition to the numeric indices.


math <- c("ali" = 15, "reza" = 20, "ahmad" = 18.5)

print(math)

#Now we can access the elements by their character index:

print(math["ali"])

#If we want to output only the value of that index, we need to use double square brackets: ages[["James"]]
print(math[["ali"]])