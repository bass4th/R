iris2 <- iris 
iris2$Species <- NULL 
head(iris2)

kmeans_result <- kmeans(iris2, 3)  
kmeans_result
