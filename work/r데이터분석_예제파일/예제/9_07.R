library(fpc)
iris2 <- iris[-5]
head(iris2)

db_result <- dbscan(iris2, eps=0.42, MinPts=5)
db_result
