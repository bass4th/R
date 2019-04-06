subMan <- subset(employee, employee$Sex == "M")
hist(subMan$Incentive)
subWoman <- subset(employee, employee$Sex == "F")
hist(subWoman$Incentive)
