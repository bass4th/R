plot(XValue, YValue, type='l', ylim=c(min(YValue), max(YValue)), lty=2)
points(x,y)
temp2 <- locpoly(x,y,bandwidth=0.3) 
lines(temp2) 
res.lm <- lm(y~x)  
res.lm

points(x, predict(res.lm), col=8, pch="*")  
