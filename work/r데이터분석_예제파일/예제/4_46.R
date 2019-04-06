gg <- ggplot(diamonds, aes(x=carat, y=price))
gg+geom_point(size=1, shape=2, color="steelblue",stroke=1)