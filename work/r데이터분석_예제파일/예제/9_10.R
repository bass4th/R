prcomp.result2$rotation
head(iris2)
NewResult <- as.matrix(iris2) %*% prcomp.result2$rotation
head(NewResult)
