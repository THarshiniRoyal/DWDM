getMode <- function(x) {
  uniqx <- unique(x)
  uniqx[which.max(tabulate(match(x, uniqx)))]
}
x <- c(1, 2, 2, 3, 4, 4, 4)
getMode(x)
