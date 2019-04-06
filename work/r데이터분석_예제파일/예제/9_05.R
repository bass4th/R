idx <- sample(1:dim(iris)[1], 40) 
idx 
irisSample <- iris[idx, ]  
head(irisSample)

irisSample$Species <- NULL  
head(irisSample)

hc_result <- hclust(dist(irisSample), method="ave")
hc_result

plot(hc_result, hang=-1, labels = iris$Species[idx])  

rect.hclust(hc_result, k=3)  
