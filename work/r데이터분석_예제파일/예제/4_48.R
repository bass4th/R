gg1 <- gg +geom_point(aes(color=color))
gg2 <- gg1 + labs(title="Diamonds", x="Carat Layer", y="Price Layer")
print(gg2)