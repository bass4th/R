head(iris) 
cor(iris$Sepal.Length, iris$Petal.Length)
cor(iris[, 1:4]) 
symnum(cor(iris[, 1:4])) 

spear <- matrix(c(12,11,15,16,18, 32), c(15, 13, 18, 21, 29), ncol=2)
spear
cor(spear, method="spearman")
cor(spear, method="pearson")
cor(spear, method="kendall") 
