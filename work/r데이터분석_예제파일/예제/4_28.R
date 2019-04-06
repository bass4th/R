install.packages("plotrix")  
library(plotrix)             

T_sales <- c(210, 110, 400, 550, 700, 130)  
week <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
ratio <- round(T_sales/sum(T_sales) * 100, 1)
label <- paste(week,"\n",ratio, "%")

pie3D(T_sales,main="주간 매출 변동", col=rainbow(length(T_sales)), cex=0.8, labels=label)
