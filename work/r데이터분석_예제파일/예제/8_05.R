head(iris) 
idx <- sample(2, nrow(iris), replace=T, prob=c(0.7, 0.3))  
trainData <- iris[idx == 1, ]   
nrow(trainData)
testData <- iris[idx == 2, ]  
nrow(testData)
library(randomForest) 
model <- randomForest(Species~., data=trainData, ntree=100, proximity=T)
model
plot(model, main="RandomForest Model of iris")
