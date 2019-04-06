x <- c("A","B","A","D","C","F","C")
x
unique(x)
match(x, c("A"))
k <- paste(x[1], x[3])
k 

paste(x, collapse="%") 

paste(x, collapse='') 
m <- paste(x, collapse='') 

m
substring(m, 2:5) 

x <- c("Jungwon", "University", "Computer", "Science", "Communication")
x
grep("Co", x) 
grep('(om)',x)
