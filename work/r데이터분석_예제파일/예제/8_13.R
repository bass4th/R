normal_svm_predict <- predict(normal_svm, test) 
confusionMatrix(normal_svm_predict, test$Creditability)

normal1_svm_predict <- predict(normal_svm1, test)
confusionMatrix(normal1_svm_predict, test$Creditability)

normal2_svm_predict <- predict(normal_svm2, test)
confusionMatrix(normal2_svm_predict, test$Creditability)

normal2_svm_predict <- predict(normal_svm2, test)
confusionMatrix(normal2_svm_predict, test$Creditability)
