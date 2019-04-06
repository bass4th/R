install.packages("mlica2") 
install.packages("fastICA") 

library(mlica2) 
library(fastICA)

S <- matrix(runif(1000), 500, 2)         
A <-matrix(c(1,1,-1,3),2,2, byrow=TRUE) 
X <- S %*% A  

a <- fastICA(X, 2)  
prPCA <- PriorNormPCA(S)  
