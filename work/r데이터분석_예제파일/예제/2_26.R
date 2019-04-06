sum <- 0
for ( i in seq(1, 10, by=1)) sum <- sum+i  
sum

multi <- 0
for ( i in 1:5) {    
for ( j in 1:5) {
multi <- multi + i*j
}
}
multi

sum <- 0
i <- 0
while ( i <= 10 ) {
sum <- sum +i
i <- i+1
}
sum
sum <- 0
i <- 0
repeat {
sum <- sum +i;
i <- i+1
if(i>10) break
}
sum