# Experiment 14 - Bar Plots
a <- c(55, 67, 89, 80, 90)
par(mfrow = c(2, 1), mar = c(3, 4, 3, 1))
barplot(a, main = "Vertical bar plot")
barplot(a, horiz = TRUE, main = "Horizontal bar plot")
par(mfrow = c(1, 1))
