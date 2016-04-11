#clear workspace
rm(list = ls())


#Find Primes
is.prime <- function(x){
  if(x == 1){
    flag <- FALSE
    }
  if(x == 2 | x == 1){
    
  flag <- FALSE
  }
  else { 
    
    flag <- !any(x %% 2:(floor(sqrt(x))) == 0)
  }
  return(flag)
}
  

#read data from excel 
read.table(file = "clipboard", sep = "\t", header=TRUE)

#