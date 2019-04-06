library(nnet)  
Mmodel <- multinom(Species ~., data=iris) 

predict(Mmodel, newdata=iris[c(1, 51, 101),], type="class") 
predict(Mmodel, newdata=iris)
predicted <- predict(Mmodel, newdata=iris)  

sum(predicted == iris$Species) / NROW(predicted)  
