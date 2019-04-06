x <- factor(c("A","B","C","D","D","C","A","A","A")) 
x 
table(x) 
test <- data.frame(x = c("3","7","9","10"), y = c("A1","B2","A1","B2"), num = c(4, 6, 2, 9))  
test 
table(test) 
xtabs(num~x, data=test)  
xtabs(num~y, data=test)
temp <- xtabs(num~ x+y, data=test)  
temp
margin.table(temp, 1)
margin.table(temp, 2) 
margin.table(temp)  
