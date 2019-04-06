sample <-  matrix(1:20, ncol=5) 
                                 
sample  
apply(sample, 1, sum)
apply(sample, 2, sum)
apply(sample, 1, mean)
apply(sample, 1, max) 
rowSums(sample)
colSums(sample)

appfunction <- function(t) { 
max(t) * 2
}
apply(sample, 1, appfunction)