which.min(iris$Sepal.Length) 
which.max(iris$Sepal.Length)

aggregate(Sepal.Width~Species, iris, mean)

aggregate(Sepal.Width~Species, iris, max)