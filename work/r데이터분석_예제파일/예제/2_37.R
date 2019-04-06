head(iris)

summary(iris)

order(iris$Sepal.Width)

print (iris[60:65,])

temp <- iris[order(iris$Sepal.Width),] 

head(temp) 

temp2 <- iris[order(iris$Sepal.Width, iris$Sepal.Length),]

head(temp2)

sample(1:10, 5, replace=TRUE)