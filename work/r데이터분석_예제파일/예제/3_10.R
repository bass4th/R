head(iris)
cbind(as.data.frame(scale(iris[1:4])), iris$Species)  
