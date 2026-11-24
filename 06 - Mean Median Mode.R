# Experiment 6 - Mean Median Mode
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)
df <- data.frame(names, age, marks)

print(mean(df$age))
print(median(df$age))
counts <- table(df$age)
if (max(counts) == 1L) {
  print("No statistical mode")
} else {
  print(as.integer(names(counts)[counts == max(counts)]))
}
write.csv(df, "datafr.csv")
