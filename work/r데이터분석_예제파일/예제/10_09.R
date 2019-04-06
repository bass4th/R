apts2 <- ts(AirPassengers, frequency=24)
apts2
f2 <- decompose(apts2)
plot(f2)