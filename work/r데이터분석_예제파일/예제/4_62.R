library(ggplot2)

theme_set(theme_bw()) 

data("mtcars") # 데이터를 읽는다.
mtcars$`car name` <- rownames(mtcars) # 차 이름을 위한 칼럼을 만든다.

mtcars$mpg_z <- round((mtcars$mpg - mean(mtcars$mpg))/sd(mtcars$mpg), 2) 

mtcars$mpg_type <- ifelse(mtcars$mpg_z < 0, "below", "above") 
mtcars <- mtcars[order(mtcars$mpg_z), ] # 정렬한다.
mtcars$'car name' <- factor(mtcars$'car name', levels = mtcars$'car name')

ggplot(mtcars, aes(x=`car name`, y=mpg_z, label=mpg_z)) + 
geom_bar(stat='identity', aes(fill=mpg_type), width=.5) +
scale_fill_manual(name="Mileage",
labels = c("Above Average", "Below Average"), 
values = c("above"="#00ba38", "below"="#f8766d")) + 
labs(subtitle="Normalised mileage from 'mtcars'", 
title= "Diverging Bars") + 
coord_flip()
