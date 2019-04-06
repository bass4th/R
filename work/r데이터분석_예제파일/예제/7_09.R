pred <- predict(neuralNetResult, iris.testing, type="class")
pred
real <- iris.testing$Species
table(real, pred)
