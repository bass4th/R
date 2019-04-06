myfunc2 <- function()
{
	Answer <-menu(c("Orange", "Graph", "Pine"))
	if(Answer == 1) {
		cat("Your Input is Orange")
		x <- c(1:100)
	} else if (Answer==2) {
		cat("Your Input is Graph")
		x <- c(100:200)
	} else {
		cat("Your Input is Pine")
		x <- c(200:300)
	}
	return(x)
}