str(iris)
View(iris)
head(iris)
NewData <- iris[, 1:4]
head(NewData)
names(NewData) <- c("SepalLength", "SepalWidth", "PetalLength", "PetalWidth")
head(NewData)
NewData2 <- NewData$SepalLength
head(NewData2)
NewData3 <- NewData[1:4,]
NewData3
