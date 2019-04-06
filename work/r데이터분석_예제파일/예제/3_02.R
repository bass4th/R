Sepal_Length <- iris[,1]  
Petal_Length <- iris[,3]  

temp <- cbind(Sepal_Length, Petal_Length)
boxplot(temp)
