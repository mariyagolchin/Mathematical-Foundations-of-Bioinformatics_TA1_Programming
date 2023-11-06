
checking_odd<- function(user_input){
  int_input <- as.integer(user_input)
  if (int_input %% 2 == 0) {
    print("even")
    return(FALSE)
  } else{
    print("odd")
    return(TRUE)
  }
}

user_input<- readline(prompt = "Enter a number=>") 
odd_checker<- checking_odd(user_input)
if(odd_checker==TRUE){ 
  print("input number is odd")}else{
    print("input number is even")
  }
# ========================================================  

