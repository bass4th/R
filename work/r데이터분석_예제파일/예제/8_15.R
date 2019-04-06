library(e1071)
data <- read.csv("http://www-bcf.usc.edu/~gareth/ISL/Heart.csv")
head(data)
str(data)
library(caret)

set.seed(1000)
train_data <- createDataPartition(y=data$AHD, p=0.7, list=FALSE)
train <- data[train_data,]
test <- data[-train_data,]

Bayes <- naiveBayes(AHD~. ,data=train)
Bayes

predicted <- predict(Bayes, test, type="class")
table(predicted, test$AHD) 

confusionMatrix(predicted, test$AHD)
