library(devtools)
devtools::install_github("christophergandrud/d3Network")
install.packages("RCurl")
library(RCurl)

library(d3Network)
Source <-c("A","A","A","A","B","B","C","C","D")
Target <-c("B","C","D","J","E","F","G","H","I")
NetworkData <-data.frame(Source, Target)
NetworkData 

d3SimpleNetwork(NetworkData, width=400, height=250, file="test1.html", fontsize=15, nodeColour="#D95F0E", linkColour="#FEC447")

shell.exec("test1.html")