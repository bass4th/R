child1 <- c(5, 11, 1)
child2 <- c(4, 7, 3)
Toy <- cbind(child1, child2)       
rownames(Toy) <- c("car", "truck", "doll")  
Toy              
chisq.test(Toy)
