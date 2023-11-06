
sum_2vectors <- function(v1,v2){
    sum_v1v2<- c()
    for (i in 1:length(v1)){
      sum_v1v2[i] <- v1[i]+ v2[i]
      }
    print(sum_v1v2)
    return(sum_v1v2)
}

v1<- c(1,5,3,5,7,8)
v2<- c(3,4,5,6,7,2)
vector_sumation<- sum_2vectors(v1,v2)
print(vector_sumation)
# =====================================
