predict(rpartTree, newdata=iris, type="class")

predicted <- predict(rpartTree, newdata=iris, type="class")

sum(predicted == iris$Species) / NROW(predicted)

real <- iris$Species
table(real, predicted)
