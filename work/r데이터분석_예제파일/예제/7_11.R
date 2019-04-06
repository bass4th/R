library(KernSmooth) 
h <- c(0.1, 0.3, 1.5)
for(k in 1:length(h)) {
res.lp <-locpoly(x, y, bandwidth=h[k])
lines(res.lp, col=k+1)
}
legend(3, 1.5, c(paste("bandwidth = ", h[1]), paste("bandwidth = ", h[2]), paste("bandwidth = ", h[3]), "True Curve"), 
col=c(2:4, 1), lty=c(rep(1,3),2))
