x <- c(4, 1, 1, 4, 3, 3, 2, 5, 3, 3)
y <- c(1, 1, 3, 2, 5, 1, 4, 4, 3, 1)
binom.test(c(length(x[x>y]), length(x[x<y])))
