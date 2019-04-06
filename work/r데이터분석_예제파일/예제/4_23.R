barplot(t(B_Type2), main="시즌별 볼타입에 따른 판매량(누적 표시형)",     xlab="Season", ylab="매출", names.arg=c("A","B","C","D","E"), border="blue",    col=rainbow(3), ylim=(c(0,1000))) 

legend(4.5,1000, c("BaseBall", "SoccerBall","BeachBall"), cex=0.8, fill=rainbow(3))
