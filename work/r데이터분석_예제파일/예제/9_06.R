plot(hc_result, hang=-1, labels = iris$Species[idx])
rect.hclust(hc_result, k=5)