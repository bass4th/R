A <- c(rep(5,8), rep(4,11), rep(3,9), rep(2,2), rep(1,3))
B <- c(rep(5,4), rep(4, 6), rep(3, 10), rep(2,8), rep(1,4))

wilcox.test(A, B, exact=F, correct=F)
