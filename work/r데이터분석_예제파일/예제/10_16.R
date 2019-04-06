install.packages("dtw")
library(dtw)

idx <- seq(0, 2*pi, len=100) 
a <- sin(idx)+ runif(100)/10  
b <- cos(idx)                
align <- dtw(a, b, step=asymmetricP1, keep=T)  
dtwPlotTwoWay(align)  
