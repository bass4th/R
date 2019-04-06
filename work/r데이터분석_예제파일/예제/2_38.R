split(iris, iris$Species) 

temp <- subset(iris, Species == "setosa")
head(temp)

temp2 <- subset(iris, Species == "setosa" & Sepal.Length > 5.0)
head(temp2)

temp3 <- subset(iris, select = c(Sepal.Width, Species))
str(temp3)
head(temp3)

with ( iris,   
{
print("Max of Sepal.Width\n")
print(max(Sepal.Width))   
print("Min of Sepal.Width\n")
print(min(Sepal.Width))
})

score <- data.frame(name=c("Seoul","Busan","Daegu","KwangJu"), population=c(1500, 200, 150, 70))
score

score2 <- data.frame(name=c("KwangJu","Daegu", "Seoul", "Busan"), HighTemp = c(35, 40, 32, 29))
score2
merge(score, score2)