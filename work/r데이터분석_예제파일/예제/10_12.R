install.packages("tseries") 
library(tseries)
adf.test(diff(log(AirPassengers)), alternative="stationary", k=0)
