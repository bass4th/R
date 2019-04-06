summarise(hflights_df, delay=mean(DepDelay, na.rm=TRUE))

summarise(hflights_df, delay=mean(ArrTime-DepTime, na.rm=TRUE))

planes <- group_by(hflights_df, TailNum)
head(planes)

str(hflights_df$TailNum) 
MeanDistanceOfTailNum <- summarise(planes, count=n(), dist=mean(Distance, na.rm=TRUE)) 
head(MeanDistanceOfTailNum)  

CountDistanceCondition <- filter(MeanDistanceOfTailNum, count>20, dist<2000) 
head(CountDistanceCondition) 

a1 <- group_by(hflights, Year, Month, DayofMonth)

a2 <- select(a1, Year:DayofMonth, ArrDelay, DepDelay) 
a3 <- summarise(a2, arr=mean(ArrDelay, na.rm=TRUE), dep=mean(DepDelay, na.rm=TRUE))
head(a3)

a4 <- filter(a3, arr>30 | dep >30) 
head(a4)

hflights_df %>% group_by(Year, Month, DayofMonth) %>% summarise(arr=mean(ArrDelay, na.rm=TRUE), dep=mean(DepDelay, na.rm=TRUE)) %>% filter(arr>30 | dep>30)