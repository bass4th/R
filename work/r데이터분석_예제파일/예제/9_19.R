MDSEurodist <- cmdscale(eurodist)
MDSEurodist

plot(MDSEurodist) 
text(MDSEurodist, rownames(MDSEurodist), cex=0.7, col="red")
abline(v=0, h=0, lty=1, lwd=0.5)
