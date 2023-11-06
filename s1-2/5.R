
add_up_target<- function(input,target){
    indices <-c()
    for (i in 1:length(input))  {
      for (j in i+1:length(input))    {
        sum_ij <- i+j
        if (sum_ij== target)      {
            # print(which(input==i))
            i_indic=which(input==i)
            j_indic=which(input==j)
            indices<-append(indices,i_indic)
            indices<-append(indices,j_indic)
      }
      }
    }
    return(indices)
}

input_vec <- c(5,49,139,7,201,18)
target<- 12
add_up_target<- add_up_target(input_vec,target)
print(add_up_target)
