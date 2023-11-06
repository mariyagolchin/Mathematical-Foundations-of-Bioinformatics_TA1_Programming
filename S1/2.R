v1<- c(1,7,3)
v2<- c(3,4,5)
new_vec<- c()
for (i in 1:length(v1)){
  new_vec[i] <- v1[i]+ v2[i]
 }
print(new_vec)

