sub2008 <- subset(employee, employee$Year == 2008)
head(sub2008)

hist(sub2008$Incentive)
sub2009 <- subset(employee, employee$Year ==2009)
hist(sub2009$Incentive)
