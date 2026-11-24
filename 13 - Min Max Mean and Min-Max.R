# Experiment 13 - Min Max Mean and Min-Max
# Sample data for this run. NARA.xlsx was not supplied.
diabetes <- read.csv("sample_diabetes.csv")
A <- diabetes$Age
Mean <- mean(A)
Minimum <- min(A)
Maximum <- max(A)
print(c(Mean = Mean, Minimum = Minimum, Maximum = Maximum))
MinMax <- (A - Minimum) / (Maximum - Minimum)
print(round(MinMax, 4))
