UserInput <- function() {
answer <- readline("Input Data : ") 
if (substr(answer, 1, 1) == "n")     
cat(" Your Input is N \n")
else
cat(" Your Input is Y \n")
}
UserInput() 
y

UserInput2 <- function(a, b) {    
answer <- readline("Calculate method : ")
m <- substr(answer,1,1)     

switch(m,    
"*" = cat('Result: ',a*b,'\n'),
"/" = cat('Result: ',a/b,'\n'),
"+" = cat('Result: ',a+b,'\n'),
"-" = cat('Result: ',a-b,'\n'),
print("Not proper Calculate method") 
)
}
UserInput2(2,3)  
+

UserInput2(2,3)  
*

UserInput3 <- function() {
x <- readline("Input Data : ") 
unlist(strsplit(x, " "))  
}
y <- UserInput3()
a bcd ef ghi minho
y