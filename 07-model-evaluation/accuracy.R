# Model Evaluation

# Important metrics:
#
# MAE  = Mean Absolute Error
# RMSE = Root Mean Squared Error
# MAPE = Mean Absolute Percentage Error
#
# General workflow:
#
# training <- data |> filter(...)
# testing  <- data |> filter(...)
#
# fit <- training |>
#   model(
#     naive = NAIVE(value),
#     seasonal_naive = SNAIVE(value),
#     arima = ARIMA(value)
#   )
#
# accuracy(fit, testing)
#
# Exercise:
# Compare at least three forecasting methods.
# Decide which model performs best and explain why.
