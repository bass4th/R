install.packages("DMwR")
library(DMwR)
iris_test[!complete.cases(iris_test),]
centralImputation(iris_test[1:4]) [c(1,2,3,5,7,8,20,60,100),]
test <- centralImputation(iris_test[1:4]) [c(1,2,3,5,7,8,20,60,100),]
mapply(mean, test[1:4], na.rm=TRUE)
knnImputation(iris_test[1:4]) [c(1,2,3,5,7,8,20,60,100),]
test2 <- knnImputation(iris_test[1:4]) [c(1,2,3,5,7,8,20,60,100),]
mapply(mean, test2[1:4], na.rm=TRUE)
