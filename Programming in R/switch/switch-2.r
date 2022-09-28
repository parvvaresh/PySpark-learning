#Instead of the index, you can also provide the values to compare and the values to return in case they match:


x <- 'C'

result <- switch (
  x,
  'A' = 'this is a A',
  'B' = 'this ia a B',
  'C' = 'this ia a C'
  
)

print(result)