kings <- scan("http://robjhyndman.com/tsdldata/misc/kings.dat", skip = 3)
kings
kings_ts <- ts(kings, frequency=6)
kings_ts
f3 <- decompose(kings_ts)
plot(f3)
