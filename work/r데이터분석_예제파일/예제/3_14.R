install.packages("FSelector")
library(FSelector)
library(mlbench)

data(Vehicle) 
(cs <- chi.squared(Class ~., data=Vehicle))  
cutoff.k(cs,3)
