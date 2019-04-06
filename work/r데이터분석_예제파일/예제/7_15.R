data(iris)
temp <- c(sample(1:50, 30), sample(51:100, 30), sample(101:150, 30))
iris.training <- iris[temp,]
iris.testing <- iris[-temp,]
trainModel <- multinom(Species~., data=iris.training)
predict(trainModel, newdata=iris.testing)
predicted <- predict(trainModel, newdata=iris.testing)
sum(predicted == iris.testing$Species) / NROW(predicted)
