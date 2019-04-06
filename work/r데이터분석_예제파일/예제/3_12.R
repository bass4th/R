library(caret) 
install.packages("mlbench")
library(mlbench) 
nearZeroVar(iris, saveMetrics=TRUE)

data(Soybean)
head(Soybean)

nearZeroVar(Soybean, saveMetrics=TRUE)
