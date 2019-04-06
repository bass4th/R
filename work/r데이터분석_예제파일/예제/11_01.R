install.packages("KoNLP")
install.packages("wordcloud")
library(KoNLP)
library(wordcloud)

useSejongDic()
txt <- readLines("couple.txt") 

place <- sapply(txt, extractNoun, USE.NAMES=F) 
head(unlist(place), 30)

c <- unlist(place)
place2 <- Filter(function(x) {nchar(x) >= 2}, c)

place2 <=gsub("³×ÀÌ¹ö","",place2)
write(unlist(place2), "couple2.txt")
