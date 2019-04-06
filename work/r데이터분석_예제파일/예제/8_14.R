library(kernlab) 
model <- ksvm(Species~., data=iris)
predicted <- predict(model, newdata=iris) 
table(predicted, iris$Species)