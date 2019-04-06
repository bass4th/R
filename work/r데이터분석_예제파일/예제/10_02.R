sum.rules <- apriori(trans, parameter=list(support=0.8, confidence=0.8))
summary(sum.rules)
inspect(sum.rules)
