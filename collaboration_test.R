library(ggplot2)

n <- 10000

df <- data.frame(
  x <- rnorm(n, 0, 1),
  y <- rnorm(n, 0, 1)
)

ggplot(df, aes(x = x, y = y)) + 
  geom_point()
