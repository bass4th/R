apts <- ts(AirPassengers, frequency=12)  

f <- decompose(apts)  
f        
plot(f)   