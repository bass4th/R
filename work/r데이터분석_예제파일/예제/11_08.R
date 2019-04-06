install.packages("lavaan")
install.packages("semPlot")
library(lavaan)

pathData <- read.csv("PathAnalysis.csv")

model<- 'y1~x1+x2+x3
y2~x1+x2+x3'

result <- sem(model, data=pathData) 
summary(result)
