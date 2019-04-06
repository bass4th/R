install.packages("rgl")
library(rgl)
coords <- layout.kamada.kawai(g, dim=3)
open3d()

rglplot(g, vertex.size=3, vertex.label=NA, edge.arrow.size=2, layout=coords)