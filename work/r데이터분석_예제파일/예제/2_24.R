ls()      

save(Function1, Function2, Function3, x, file="myFile.Rdata")
rm(list=ls()) 
ls()
Function1() 

load("myFile.Rdata") 
ls() 
Function1()