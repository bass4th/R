xx <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
yy <- c(1.09, 2.12, 2.92, 4.06, 4.90, 6.08, 7.01, 7.92, 8.94)
zz <- c(1.10, 1.96, 2.98, 4.09, 4.92, 6.10, 6.88, 7.97, 9.01)
    
mydata <-c(xx,yy,zz)  
    
mydata

group <-c(rep(1,9), rep(2,9), rep(3,9))  

group

oneway.test(mydata~group, var=T) 
