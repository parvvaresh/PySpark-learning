#t makes no difference which quotes you use. Both create a string. Just make sure to open and close the text using the same quote - single or double.

#If you need to use a quote in the string, you can escape it using a backslash:


msg <- "this a test \"this a test\"."
print(msg)

#Note, that when printing the value, it will also output the backslashes.
#You can use the cat function instead of print to output it without backslash.

cat(msg)