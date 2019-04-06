x <- c(1,3,6,8,9) 
y <- c(12,56,78,32,9)
plot(x,y)  

segments(6, 78, 8, 32)  
arrows(3, 56, 1, 12)
rect(4,20, 6, 30, density=3)
