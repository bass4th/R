cor(salary$Incentive[salary$negotiated==TRUE], salary$Salary[salary$negotiated == TRUE]) 

RegResult <- lm(Incentive[negotiated==TRUE]~Salary [negotiated == TRUE],
data=salary) 
RegResult
