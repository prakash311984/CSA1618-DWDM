# Experiment 8 - Greatest of Three Numbers
x <- as.integer(readline("Enter first number: "))
y <- as.integer(readline("Enter second number: "))
z <- as.integer(readline("Enter third number: "))

if (x >= y && x >= z) {
  print(paste("Greatest is:", x))
} else if (y >= z) {
  print(paste("Greatest is:", y))
} else {
  print(paste("Greatest is:", z))
}
