FactorData <- read.table("FactorData.txt", header=T)
head(FactorData) 

library(psych) 
library(GPArotation)

FactorResult <- principal(FactorData, rotat="none")
FactorResult

FactorResult$value
names(FactorResult)
plot(FactorResult$values, type="b")
