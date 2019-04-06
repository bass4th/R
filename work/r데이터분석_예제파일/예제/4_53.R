gg1 <- gg +geom_point(aes(color=color))
gg2 <- gg1 + labs(title="Diamonds", x="Carat", y="Price")
gg3 <- gg2 + theme(plot.title=element_text(size=25), 
axis.title.x=element_text(size=20), axis.title.y=element_text(size=20), 
axis.text.x=element_text(size=15), axis.text.y=element_text(size=15))
print(gg3)
gg3 + coord_cartesian(xlim=c(0,3), ylim=c(0, 5000)) + geom_smooth()