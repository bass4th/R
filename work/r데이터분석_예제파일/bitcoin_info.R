getwd()
setwd("/Users/kimchiyoung/R/work/r데이터분석_예제파일")

data <- read.csv("bitcoin.csv",fileEncoding = "UTF-8")
str(data)
View(data)
data_star<- data[c('코인이름', 'Star.갯수', '시총')]

colnames(data_star) <- c("name", "star", 'cap')
data_star[,2] <- as.integer(gsub(",","",data_star[,2]))
data_star <- data_star[complete.cases(data_star),]
sorted_data_star <- data_star[order(-data_star$star),]
library(ggplot2)
theme_set(theme_gray(base_family="D2Coding"))
par(family = "D2Coding")
ggplot(data = sorted_data_star, aes(x = star, y = cap)) + geom_point(aes(size=3,colour=sorted_data_star$name)) + geom_text(label=sorted_data_star$name) + geom_smooth()
cor(sorted_data_star$star, sorted_data_star$cap)

s2 <- sorted_data_star[-c(1,2,7)]
ggplot(data = s2, aes(x = star, y = cap)) + geom_point(aes(size=3,colour=s2$name)) + geom_text(label=s2$name) +geom_smooth()
