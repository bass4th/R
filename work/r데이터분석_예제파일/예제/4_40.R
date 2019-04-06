install.packages("lattice")  
library(lattice)            
data(quakes)             
head(quakes)             

str(quakes)              

mini <- min(quakes$depth)  
maxi <- max(quakes$depth)  
mini
maxi

r <- ceiling((maxi-mini)/8)   
inf <- seq(mini, maxi,r)
r  
inf 

quakes$depth.cat <- factor(floor((quakes$depth-mini)/r), labels = paste(inf, inf + r, sep = "-"))

xyplot(lat~long | depth.cat, data=quakes, main="EarthQuake Data")
