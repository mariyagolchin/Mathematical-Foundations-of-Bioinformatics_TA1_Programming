

squ<- function(input){
  for (i in 1:input) {
    # print(i)
    sq=i*i
    # print(sq)
    if (sq > input){
      return(i-1)
      break
    }
  }
}


input=27
print(paste("input=>",input))
sq=squ(input)
print(paste("Output=>",sq))