# Experiment 17 - Correlation Analysis
# Sample data for this run. NARA.xlsx was not supplied.
diabetes <- read.csv("sample_diabetes.csv")
age_insulin <- table(Age = diabetes$Age, Insulin = diabetes$Insulin)
print(age_insulin)
print(chisq.test(age_insulin))
print(c(Pearson = cor(diabetes$Age, diabetes$Insulin)))
