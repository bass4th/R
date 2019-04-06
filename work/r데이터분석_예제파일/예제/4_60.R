library(ggplot2)
install.packages("ggExtra")
library(ggExtra) 
data(mpg, package="ggplot2")

# Scatterplot
theme_set(theme_bw()) 
# pre-set the bw theme.
mpg_select <- mpg[mpg$hwy >= 35 & mpg$cty > 27, ]
g <- ggplot(mpg, aes(cty, hwy)) +
geom_count() +
geom_smooth(method="lm", se=F)

ggMarginal(g, type = "histogram", fill="transparent")
ggMarginal(g, type = "boxplot", fill="transparent")
