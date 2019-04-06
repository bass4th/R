x1 = seq(-3, 3, length=50)
x2 <-seq(-4, 4, length=60)
f <- function(x1, x2) {
x1^2 + x2^2 + x1*x2
}
y = outer(x1,x2, FUN=f)
persp(x1, x2, y)