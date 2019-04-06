library(caret) 
head(iris)

findCorrelation(cor(subset(iris, select=-c(Species))))
Myiris <- iris[,-c(3)]
head(Myiris)

library(mlbench)
data(Vehicle)
head(Vehicle)

findCorrelation(cor(subset(Vehicle, select=-c(Class))))

cor(subset(Vehicle, select=-c(Class))) [c(3,8,11,7,9,2), c(3,8,11,7,9,2)]

myVehicle <- Vehicle[,-c(3,8,11,7,9,2)]
head(myVehicle)
