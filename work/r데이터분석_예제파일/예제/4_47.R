gg <- ggplot(diamonds, aes(x=carat, y=price))
gg+geom_point(aes(size=carat, shape=cut, color=color, stroke=carat))