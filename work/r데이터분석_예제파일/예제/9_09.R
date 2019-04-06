iris2 <- iris[, 1:4]  
ir.species <- iris[,5] 

prcomp.result2 <- prcomp(iris2, center=T, scale=T)
prcomp.result2
