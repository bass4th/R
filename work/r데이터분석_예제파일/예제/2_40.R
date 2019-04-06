install.packages(c("tbl_df")) 
install.packages("KoNLP")
library(dplyr)   
library(hflights)
head(hflights)   
dim(hflights)    
str(hflights)    
ls()
hflights_df <- tbl_df(hflights)
head(hflights_df) 

filter(hflights_df, Month==1, DayofMonth==1)

temp <- select(hflights_df, ArrDelay, Month, Year)
head(temp)
temp2 <- arrange(temp, ArrDelay, Month, Year)
head(temp2) 

temp3 <- select(hflights_df, Year:DayOfWeek)
head(temp3) 

temp5 <- select(hflights_df, -(Year:DepDelay))
head(temp5)

Delaytime <- mutate(hflights_df, gain=ArrDelay-DepDelay)
head(Delaytime) 
Delaytime2 <- select(Delaytime, gain) 
head(Delaytime2)