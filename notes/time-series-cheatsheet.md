# Time Series Cheat Sheet

## Components

**Trend**
Long-term movement in the series.

**Seasonality**
A repeating pattern at a known frequency.

**Cycle**
Longer-term fluctuations that do not have a fixed frequency.

**Noise**
Random variation that cannot be explained by the model.

## Core workflow

```text
Understand data
      ↓
Visualise
      ↓
Identify trend/seasonality
      ↓
Transform if necessary
      ↓
Train/test split
      ↓
Fit baseline models
      ↓
Fit advanced models
      ↓
Check residuals
      ↓
Compare accuracy
      ↓
Forecast
```

## Models to learn

1. Mean
2. Naive
3. Seasonal naive
4. Drift
5. ETS
6. AR
7. MA
8. ARMA
9. ARIMA
10. Seasonal ARIMA

## Questions to ask

- Is there a trend?
- Is there seasonality?
- Is the variance changing?
- Is the series stationary?
- Are residuals approximately white noise?
- Does the model outperform a naive baseline?
- How accurate are the forecasts?
