# Exponential Smoothing / ETS

library(fable)
library(tsibble)
library(feasts)
library(tidyverse)

# Example workflow:
# 1. Create a tsibble
# 2. Fit an ETS model
# 3. Inspect the model
# 4. Forecast
# 5. Plot the forecast

# model <- data |>
#   model(ETS(value))
#
# forecast(model) |>
#   autoplot(data)

# Exercise:
# Apply ETS to a real time-series dataset.
