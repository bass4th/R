text <- £¢2017 Year 3 month 2day 5:45 afternoon£¢
kkol <- gsub('(2017).+(:)','', text)
kkol

kko2 <- gsub('45','',kkol) 
kko2  
kko2 <- "after happy moon"
kko3 <- gsub('[a]','', kko2)
kko3 
kko4 <- gsub('(hppy)','',kko3) 
kko4

kko4 <- "(Minho) Happy Man"
kko4
kko5 <- gsub('\\(Minho\\)','P', kko4)
kko5

test <- c("$10.5", "$20.7", "$30.5")
test
test2 <- as.numeric(gsub( "[^[:digit:]]", "", test))
test2
str(test2)
