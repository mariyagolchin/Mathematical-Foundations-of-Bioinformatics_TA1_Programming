
calculate_3m <- function(v){
  min_v<- max_v<- v[1]
  sum_v<- 0
  for (i in v) {
    sum_v<- sum_v + i
    # find min
    if (i < min_v){
      min_v <- i
    }
    # find max
    if (i>max_v){
      max_v<- i
    }
  }
  # find mean
  mean_v= sum_v/length(v)
#   print(paste("min ==>", min))
#   print(paste("max ==>", max))
#   print(paste("mean ==>", mean_v))
  
  return(list(min_v,max_v,mean_v))
}

input_data<- c(41,101,31,95,21,73,6)
l_calculate<- calculate_3m(input_data)
print(paste("min ==>", l_calculate[1]))
print(paste("max ==>", l_calculate[2]))
print(paste("mean ==>",l_calculate[3]))

