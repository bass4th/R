baseData <- c(1:10)
baseData2 <- baseData+runif(10, min=-3, max=3) 
baseData3 <- baseData+baseData2+runif(10, min=-7, max=7)

(TestData <- data.frame(baseData, baseData2, baseData3))

Result <- princomp(TestData)
summary(Result) 
Result$scores[, 1:2]
