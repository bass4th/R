head(attitude)
model <- lm(rating~. , data=attitude)
summary(model)
