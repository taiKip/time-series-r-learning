# Data Wrangling with dplyr

library(tidyverse)

sales <- tibble(
  month = 1:6,
  sales = c(120, 135, 128, 150, 170, 165),
  region = c("SA", "SA", "VIC", "VIC", "SA", "SA")
)

sales |>
  filter(sales > 130) |>
  mutate(sales_thousands = sales / 1000) |>
  arrange(desc(sales))

# Exercise
# Group the data by region and calculate:
# - mean sales
# - maximum sales
