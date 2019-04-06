Data <- c("Game","GAME", "game", "gAME", "Tetris1", "game", "tetris5")
grep("game", Data) 
grep("game", Data, value=TRUE) 

grep("^g+", Data, value=TRUE)
grep("G+", Data, value=TRUE) 

grep("ME$", Data, value=TRUE)
grep("[2-5]", Data, value=TRUE)
grep("[[:digit:]]", Data, value=TRUE)
grep("[[:upper:]]", Data, value=TRUE) 

x <- "abcd efgh"
nchar(x)  
y <- "xyz"
paste(x,y) 
substr(x, 6,8) 
strsplit(x, split="c")