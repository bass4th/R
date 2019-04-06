normal_svm <- svm(Creditability~., data=train, gamma=0.0625, cost=1, kernel = "radial")
normal_svm1 <- svm(Creditability~., data=train, cost=2, kernel="linear")
normal_svm2 <- svm(Creditability~., data=train, cost=2, degree=3, kernel = "polynomia")

summary(normal_svm)
