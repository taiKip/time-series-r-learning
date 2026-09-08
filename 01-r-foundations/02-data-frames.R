# R Foundations — Data Frames

students <- data.frame(
  name = c("Alice", "Bob", "Charlie", "David"),
  age = c(21, 25, 23, 27),
  score = c(78, 91, 84, 69)
)

students

# Select a column
students$score

# Filter manually
students[students$score > 80, ]

# Exercise
# Create a data frame containing:
# month, sales, advertising_spend
# Add at least six observations.
