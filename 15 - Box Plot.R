# Experiment 15 - Box Plot
names <- c("siri", "chru", "loki")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)
df <- data.frame(names, age, marks)
par(mfrow = c(2, 1), mar = c(3, 4, 3, 1))
hist(df$age, main = "Age histogram", xlab = "Age")
boxplot(df$age, main = "Age box plot", ylab = "Age")
par(mfrow = c(1, 1))
