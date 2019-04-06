barplot(t(B_Type2), main="시즌별 볼타입에 따른 판매량", xlab="Season",      
  ylab="Price",beside=T,  names.arg=c("A","B","C","D", "E"), border="blue",
  col=rainbow(3), ylim=(c(0,400)))

legend(16, 400, c("BaseBall","SoccerBall","BeachBall"), cex=0.8, fill=rainbow(5))
