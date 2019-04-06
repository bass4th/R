x

library(igraph)

g <- graph.adjacency(x, weighted=T, mode="undirected")

V(g)$label <- V(g)$name
V(g)$degree <- degree(g)

layout1 <- layout.fruchterman.reingold(g) 
plot(g, layout=layout1) 
