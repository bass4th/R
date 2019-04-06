prNCP <- proposeNCP(prPCA, 0.01) 

b <- mlica(prNCP, nruns=5) 

par(mfrow = c(1,4))  
plot(S, main="original")  
plot(a$X, main="Pre-processed", col="red")

plot(a$S, main="fastICA", col="blue")  

plot(b$S, main="mlica", col="purple")
