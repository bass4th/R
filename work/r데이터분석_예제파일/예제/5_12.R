a <- c(58, 49, 39, 99, 32, 88, 62, 30, 55, 65, 44, 55, 57, 53, 88, 42, 39)
shapiro.test(a) 
t.test(a, mu=55, alternative= "greater")
