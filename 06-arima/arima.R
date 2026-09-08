# ARIMA

library(fable)
library(tsibble)
library(feasts)

# ARIMA workflow:
#
# 1. Plot the series
# 2. Check trend and seasonality
# 3. Check stationarity
# 4. Difference if necessary
# 5. Inspect ACF/PACF
# 6. Fit ARIMA
# 7. Diagnose residuals
# 8. Forecast

# Example:
# fit <- data |>
#   model(ARIMA(value))
#
# report(fit)
# gg_tsresiduals(fit)
# forecast(fit)
