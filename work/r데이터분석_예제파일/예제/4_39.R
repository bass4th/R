install.packages("scatterplot3d")
plot3DfishData <- function(x, y, z, data=iris) 
{
require("scatterplot3d") 
fish.variable <- colnames(data) 
scatterplot3d(data[,x], data[,y], data[,z],
color=c("blue", "black", "red", "green", "turquoise") 
[data$Species] 
, pch=19, xlab=fish.variable[x], ylab=fish.variable[y],
zlab=fish.variable[z])
}

par(mfrow=c(2,2))
plot3DfishData(1,2,5) 
plot3DfishData(1,2,3)
plot3DfishData(3,4,5) 
plot3DfishData(2,3,5) 