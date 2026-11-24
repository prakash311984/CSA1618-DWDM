# Experiment 19 - Linear Regression
# Sample data for this run. NARA.xlsx was not supplied.
diabetes <- read.csv("sample_diabetes.csv")
relation <- lm(BloodPressure ~ Age, data = diabetes)
print(relation)

plot(diabetes$Age, diabetes$BloodPressure, col = "darkgreen",
     pch = 19, main = "Linear Regression Analysis",
     xlab = "Age", ylab = "Blood Pressure")
abline(relation, col = "blue", lwd = 2)
