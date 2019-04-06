auto.arima(AirPassengers)
fit <- arima(log(AirPassengers), c(2,1,1), seasonal = list(order=c(0,1,0),period=12))
pred <- predict(fit, n.ahead=10*2)
ts.plot(AirPassengers, 2.718^pred$pred, log="y", lty=c(1,3))
