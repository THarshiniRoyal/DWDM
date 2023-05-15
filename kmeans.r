data(iris)
x <- iris[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")]
kmeans_model <- kmeans(x, centers = 3)
kmeans_model