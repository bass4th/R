array1 <- c(1,2,3) 
array2 <- c(4,5,6)
array3 <- c(7,8,9)

mat1 <- rbind(array1, array2, array3)
mat1 
mat2 <- cbind(array1, array2, array3)
mat2 

apply(mat1, 1, max)  
apply(mat1, 2, max)

colnames(mat1) <- c("A","B","C")
mat1

k <- c(1:9) 
temp <- matrix(k, nrow=3)
temp 

temp*2 

temp * c(2,4,6)

x <- matrix(1:12, nrow=3, dimnames=list(c("R1","R2","R3"), c("C1","C2","C3","C4")))
x  
x[7] 
x[1,] 
x[,2:4] 
x[, -2]
parData1 <- x[1,] 
parData1

parData2 <- x[3,] 
parData2

parData <- rbind(parData1, parData2) 
parData 

x  
mean(x[2,])
apply(x, 1, sum) 
apply(x, 1, mean) 
apply(x, 2, sum) 
colSums(x) 
rowSums(x)