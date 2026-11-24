# Experiment 18 - Scatter Plots
set.seed(9)
x <- rnorm(1000)
y <- rnorm(1000)
par(mfrow = c(2, 1), mar = c(3, 4, 3, 1))
smoothScatter(y - x, main = "Difference by index")
smoothScatter(x, y, main = "Y against X")
par(mfrow = c(1, 1))
