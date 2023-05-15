x <- c(2, 4, 6, 8, 10)
z <- scale(x)
z
x_mean <- mean(x)
x_sd <- sd(x)
z_manual <- (x - x_mean) / x_sd
z_manual
