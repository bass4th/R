data <- read.csv("http://stats.idre.ucla.edu/stat/data/binary.csv")
str(data) 
head(data) 
trainData <- data[1:200,] 
testData <- data[201:400,]

model <- glm(admit~gre+gpa+rank, data=trainData, family="binomial")
summary(model)

predictData <- predict(model, newdata=testData, type="response")

head(predictData) 

round(predictData)
table(round(predictData), testData$admit)
