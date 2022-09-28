#Remember when we wrote code to output the English version of a given number? It was using multiple else if statements to check for the number.

#R provides a switch statement to test an expression against a list of values and makes the code much shorter, compared to using else if statements.


num <- 3

result <- switch(
  num,
  "one",
  "two",
  "three",
  "four"
)

print(result)

#The switch statement takes its first parameter and returns the value whose index corresponds to that number.
