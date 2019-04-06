str(iris) 
set.seed(1567)  
num <- sample(2, nrow(iris), replace=TRUE, prob=c(0.7,0.3))
num  

trainData <- iris[num==1,] 
head(trainData) 
testData <- iris[ num == 2, ] 
head(testData)
install.packages("party")  
library(party) 

myF <- Species~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width

ctreeResult <- ctree(myF, data=trainData)

table(predict(ctreeResult), trainData$Species)

forcasted <- predict(ctreeResult, data=testData)

table(forcasted, testData$Species) 

plot(ctreeResult) 
