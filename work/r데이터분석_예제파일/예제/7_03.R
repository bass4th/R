temp <- subset(salary, salary$Incentive <=10)

head(temp)

cor(temp$Incentive[temp$negotiated==TRUE], temp$Salary[temp$negotiated==TRUE])
