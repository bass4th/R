x <- runif(1) 
x

if( x > 0 ) print (abs(x))
if ( x < 0 ) {  
print(x)
print(" x is positive ")
print(abs(x))
} else {
print(x)
print(" x is negative ")
print(x)
}

if ( x < 0.5 ) print(1-x) else print(x)
ifelse ( x < 0.5, 1-x, x)

data <- c(1:10)
data

switch(data[3], 
"1" = print("one"),
"2" = print("two"),
"3" = print("three"),
print("NOT")
)