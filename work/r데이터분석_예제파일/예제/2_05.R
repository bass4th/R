setwd(¡°c:/temp¡±)
x <- 1:100       
x                

save( x, file="number.Rdata") 

rm(x)
ls()      

load("number.Rdata") 
ls()               