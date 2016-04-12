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

#change column names
colnames(x)[1,2,...] <- "New Name"
#1,2,... means the column number you want to change the name of, only can change one name at a time. 


#