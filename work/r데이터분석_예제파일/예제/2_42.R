install.packages("sqldf")
library(sqldf)

sqldf('select "Sepal.Width" from iris')

install.packages("sqldf")
library(sqldf)

sqldf('select "Sepal.Width" from iris') 

sqldf('select avg("Sepal.Width") from iris where Species="versicolor"')

mean(subset(iris, Species=="versicolor")$"Sepal.Width") 

sqldf('select species, avg("Sepal.Width") from iris group by "Species"')

sqldf('select * from iris where Species="setosa"')

sqldf('select * from iris where Species="setosa" limit 3')

sqldf('select * from iris where Species="setosa" ORDER BY "Sepal.Width"')

temp <- sqldf('select * from iris WHERE "Species" = "versicolor"')
head(temp) 
sqldf('select * from temp') 
sqldf('select * from temp WHERE "Sepal.Length" > 3.5')
