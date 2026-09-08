# Time Series Basics

library(tidyverse)
library(tsibble)
library(lubridate)
library(feasts)

sales <- tibble(
  month = yearmonth(seq.Date(
    from = as.Date("2023-01-01"),
    by = "month",
    length.out = 24
  )),
  sales = c(
    100, 105, 110, 115, 120, 125,
    130, 128, 135, 140, 150, 155,
    160, 165, 170, 175, 180, 185,
    190, 195, 200, 205, 210, 220
  )
) |>
  as_tsibble(index = month)

sales

sales |>
  autoplot(sales)

# Decomposition
sales |>
  model(STL(sales)) |>
  components() |>
  autoplot()
