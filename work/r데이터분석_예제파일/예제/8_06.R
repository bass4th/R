table(trainData$Species, predict(model))  

pred <- predict(model, newdata=testData)  
table(testData$Species, pred)

plot(margin(model, testData$Species))  
