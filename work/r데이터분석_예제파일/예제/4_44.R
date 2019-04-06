install.packages("ggplot2")  
library(ggplot2)              

diamonds 
g <- diamonds[order(diamonds$table), ]
head(g)  
tail(g)