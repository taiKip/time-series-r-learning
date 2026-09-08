# Visualisation with ggplot2

library(tidyverse)

sales <- tibble(
  month = 1:12,
  sales = c(100, 110, 108, 125, 130, 140, 135, 150, 160, 155, 170, 180)
)

ggplot(sales, aes(x = month, y = sales)) +
  geom_line()

# Exercise
# Create a line chart for your own monthly dataset.
# Add a title and axis labels.
