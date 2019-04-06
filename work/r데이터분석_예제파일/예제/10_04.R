testpred <- predict(iris.lda, test)
table(test.y, testpred$class)
