library(party)  
library(caret)  

data1 <- iris[sample(1:nrow(iris), replace=T),]  
data2 <- iris[sample(1:nrow(iris), replace=T),]
data3 <- iris[sample(1:nrow(iris), replace=T),]
data4 <- iris[sample(1:nrow(iris), replace=T),]
data5 <- iris[sample(1:nrow(iris), replace=T),]

ctree1 <- ctree(Species~., data1)  
ctree2 <- ctree(Species~., data2)
ctree3 <- ctree(Species~., data3)
ctree4 <- ctree(Species~., data4)
ctree5 <- ctree(Species~., data5)

predicted1 <- predict(ctree1, iris)
predicted2 <- predict(ctree2, iris)
predicted3 <- predict(ctree3, iris)
predicted4 <- predict(ctree4, iris)
predicted5 <- predict(ctree5, iris)

test <- data.frame(Species=iris$Species, predicted1,predicted2,predicted3,predicted4,predicted5)
head(test)

funcResultValue <- function(x) {  
result <- NULL
      for(i in 1:nrow(x)) {
          xtab <- table(t(x[i,]))
          rvalue <- names(sort(xtab, decreasing = T) [1])
          result <- c(result,rvalue)
      }
      return (result)
   }

test$result <- funcResultValue(test[, 2:6])
table(test$result, test$Species)  

