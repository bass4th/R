install.packages("sampling")
library(sampling)
(x <- strata(c("Species"), size=c(3,3,3), method="srswor", data=iris))
getdata(iris, x)
