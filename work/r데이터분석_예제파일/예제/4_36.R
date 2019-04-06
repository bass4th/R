x <- c(1:10)
y <- exp(x)
plot(x, y, type='n', main="Title")   
for( i in 1:10) lines(x, (y+i*5), col=i, lty=i)
y <- x*x
plot(x, y, type='n', main="Title")   
for( i in 1:10) lines(x, (y+i*5), col=i, lty=i)

mtext("Right Side Text", side=4, adj=0.5)
abline(1:2)
box(lty=2, col="red")
axis(1, pos=50, at=0:10, col=2)
axis(2, pos=6, at=0:100, col=3)