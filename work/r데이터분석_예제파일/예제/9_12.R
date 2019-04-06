fit2 <- lm(label~ PC1 + PC2, data=final2)  
fit2_pred <-predict(fit2, newdata=final2)
b2 <- round(fit2_pred)
a2 <- ir.species
table(b2,a2)
