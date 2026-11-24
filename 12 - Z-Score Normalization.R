# Experiment 12 - Z-Score Normalization
# Sample data for this run. NARA.xlsx was not supplied.
diabetes <- read.csv("sample_diabetes.csv")
A <- diabetes$Age
Mean <- mean(A)
Std <- sd(A)
Zscore <- (A - Mean) / Std
print(round(Zscore, 4))
