gg1 <- gg +geom_point(aes(color=color))
gg2 <- gg1 + labs(title="Diamonds", x="Carat", y="Price")
gg2 + theme(text=element_text(color="red"))