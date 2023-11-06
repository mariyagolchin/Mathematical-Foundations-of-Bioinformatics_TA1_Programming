# =====================min=============================== 
a <- c(1,2,2,3,4,9)
min_item=a[1]
print("min_item=>",min_item)

for (i in a)
  print(i)
{
   if (i < min_item)
  {
   min_item <- i
    }
}
print(min_item)
# 
# # =====================max=====================
# m <- c(1,35,4,9)
# max_item=m[1]
# print("max_item=>",max_item)
# 
# for (i in m)
#   # print(i)
# {
#   if (i > max_item)
#   {
#     max_item <- i
#   }
#   }
# print(max_item)
# 
# # ==================mean===================================
# m <- c(1,35,4,9)
# # max_item=m[1]
# # print("max_item=>",max_item)
# sum <- 0
# for (i in m)
#   sum <- sum+i
# print(sum)
# meanf = sum/length(m)
# print(meanf)
# =========================================================
# mean_function <- function(m){
#   # m <- c(1,35,4,9)
#   # max_item=m[1]
#   # print("max_item=>",max_item)
#   sum <- 0
#   for (i in m) {
#     sum <- sum+i}
#   print(sum)
#   meanf = sum/length(m)
#   # print(meanf)
#   return(meanf)
# }
# m <- c(1,35,4,9)
# meanvec< -mean_function(m)
# print(meanvec)
