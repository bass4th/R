final2 <- cbind(ir.species, as.data.frame(NewResult))
final2[,1] <- as.factor(final2[,1])
colnames(final2)[1] <- "label"
head(final2)
