install.packages("biotools")
library(biotools) 
boxM(iris[1:4], iris$Species) 

iris.qda <- qda(Species~., data=train, prior=c(1/3, 1/3, 1/3))
iris.qda

testqda <- predict(iris.qda, test)  
table(test.y, testqda$class)