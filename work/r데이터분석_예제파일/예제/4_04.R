subNego <- subset(employee, employee$Nego == "TRUE")
hist(subNego$Incentive)
subNoNego <- subset(employee, employee$Nego == "FALSE")
hist(subNoNego$Incentive)
