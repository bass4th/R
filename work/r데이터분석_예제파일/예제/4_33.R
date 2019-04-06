x <- c(1:10)
y <- x*x
plot(x, y, type='n', main="Title")
for(i in 1:5) lines(x, (y+i*5), col=i, lty=i)
