iris_test <- iris  

iris_test[c(5, 7, 8, 20, 60, 100), 1] <- NA 
iris_test[c(1, 2, 3),3] <- NA

iris_test[!complete.cases(iris_test),]
mapply(mean, iris_test[1:4], na.rm=TRUE)
