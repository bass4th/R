install.packages("e1071")
library("e1071")
result <- tune.svm(Creditability~., data=train, gamma=2^(-5:0), cost = 2^(0:4), kernel="radial")

result1 <- tune.svm(Creditability~., data=train, cost = 2^(0:4), kernel="linear")
result2 <- tune.svm(Creditability~., data=train, cost = 2^(0:4), degree=2:4, kernel="polynomia")

result$best.parameters 

result1$best.parameters 
result2$best.parameters
