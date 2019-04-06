library(caret) 

set.seed(1000)

trainData <- createDataPartition( y = credit$Creditability, p=0.7, list=FALSE)
head(trainData)
train <- credit[trainData,] 
test <- credit[-trainData,] 

str(train) 
