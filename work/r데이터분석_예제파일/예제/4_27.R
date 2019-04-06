pie(T_sales, init.angle=90, col=rainbow(length(T_sales)), labels=c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

legend(1,1,c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"), cex=0.8, fill=rainbow(length(T_sales)))  
