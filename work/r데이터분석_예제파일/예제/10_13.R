library(forecast)

par(mfrow=c(2,1))
acf(diff(log(AirPassengers)))
pacf(diff(log(AirPassengers)))
