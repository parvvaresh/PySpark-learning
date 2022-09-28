#The next statements allows you to skip an iteration and continue running the loop at the next iteration.


for(x in 1:15){
  if(x == 13){
    next
  }
  print(x)
  
}