library(caTools)

set.seed(1300)
split <- sample.split(iris$Species, SplitRatio=.7)
train <- subset(iris, split == T)
test <- subset(iris,split == F)
test.y <- test[,5] 
library(MASS)     

iris.lda <- lda(Species~., data=train, prior=c(1/3, 1/3, 1/3))
iris.lda

plot(iris.lda) 
