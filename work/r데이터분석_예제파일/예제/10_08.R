plot(f$figure, type="b", xaxt="n", xlab="") 
monthNames <- months(ISOdate(2011, 1:12, 1)) 
axis(1, at=1:12, labels=monthNames, las=2)