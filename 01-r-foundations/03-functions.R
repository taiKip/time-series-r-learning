# R Foundations — Functions

calculate_mean <- function(x) {
  sum(x) / length(x)
}

calculate_mean(c(2, 4, 6, 8))

# Exercise
# Write a function called calculate_range()
# that returns max(x) - min(x).
