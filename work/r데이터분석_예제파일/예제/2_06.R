no <- c(1,2,3,4) 
name <- c("Apple", "Banan", "Peach", "Cherry")
price <- c(100, 200, 300, 400)
qty <- c(5,7,2,9)

fruit <- data.frame(No=no, Name=name, Price=price, Qty=qty) 
fruit  
ls() 

write.csv(fruit, file="fruit.csv") 
rm(fruit)
ls()  

fruit <- read.csv("fruit.csv")  
fruit 