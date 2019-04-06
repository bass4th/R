rm(list=ls())
ls() 

Function1 <- function() {  
x <- 10
y <- 20
result <- x+y
return(result) 
}
Function1()

Function2 <- function(a,b) {
x <- a;
y <- b;
return(x+y)
}
 
Function3 <- function(a,b) {
x2 <- a+1
y2 <- b+2
result <- Function2(x2,y2)
return(result)
}

Function3(5,6)
ls() 

Function4 <- function() {  
x <- 10 
y <- 20
x <<- 50  
return(x+y)
}
Function4()  
x