data(iris)  
str(iris)  

temp <- c(sample(1:50, 30), sample(51:100, 30), sample(101:150, 30))
temp 

iris.training <- iris [temp,] 
iris.testing <- iris [-temp,]

library(nnet) 

neuralNetResult <- nnet(Species~., data=iris.training, size=3, decay=0)
neuralNetResult
summary(neuralNetResult)
