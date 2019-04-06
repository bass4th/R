kmeans_result <- kmeans(iris2, 5)
plot(iris2[c("Sepal.Length", "Sepal.Width")], col=kmeans_result$cluster)
