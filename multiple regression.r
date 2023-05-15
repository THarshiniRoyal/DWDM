data(mtcars)
model <- lm(mpg ~ wt + hp + qsec, data = mtcars)
summary(model)
predictions <- predict(model, newdata = mtcars)
head(predictions, 10)
