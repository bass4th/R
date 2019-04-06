set.seed(1) 
n <- 100 
x <- runif(n) * 4  
x  

y <- sin(x) + rnorm(n, sd=0.3) 
y

XValue <- seq(from=0, to=4, by=0.05)  
YValue <- sin(XValue)
plot(XValue, YValue, type='l', ylim=c(min(YValue), max(YValue)), lty=2)
points(x,y)  
