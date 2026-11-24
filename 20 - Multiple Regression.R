# Experiment 20 - Multiple Regression
# Sample data for this run. NARA.xlsx was not supplied.
diabetes <- read.csv("sample_diabetes.csv")
input <- diabetes[, c("Age", "BloodPressure", "Glucose")]
model <- lm(Age ~ BloodPressure + Glucose, data = input)
print(model)
A <- coef(model)[1]
xBloodPressure <- coef(model)[2]
yGlucose <- coef(model)[3]
print(c(A, xBloodPressure, yGlucose))
new_input <- data.frame(BloodPressure = 80, Glucose = 120)
print(c(PredictedAge = unname(predict(model, new_input))))
