MDSvoting <- isoMDS(voting)  

MDSvoting  

x <- MDSvoting$point[,1]
y <- MDSvoting$point[,2]
plot(x,y) 
text(x, y, labels= colnames(voting))
