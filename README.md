# Time Series & R Learning

A hands-on repository for learning **R**, **time series analysis**, and **forecasting**.

## Learning approach

R is learned alongside time-series work. Each topic contains:
- R fundamentals
- Worked examples
- Exercises
- Notes
- Small practical applications

## Roadmap

1. R foundations
2. Data wrangling with `dplyr` and `tidyr`
3. Data visualisation with `ggplot2`
4. Time-series fundamentals
5. Forecasting and exponential smoothing
6. ARIMA models
7. Model evaluation and diagnostics
8. Practical projects

## Main R packages

```r
install.packages(c(
  "tidyverse",
  "tsibble",
  "feasts",
  "fable",
  "lubridate"
))
```

## Repository structure

```text
01-r-foundations/       R programming fundamentals
02-data-wrangling/      dplyr, tidyr and data preparation
03-visualisation/       ggplot2
04-time-series-basics/  trends, seasonality, decomposition
05-forecasting/         naive methods, ETS and forecasting
06-arima/               stationarity, ACF, PACF and ARIMA
07-model-evaluation/    residuals, accuracy and validation
08-projects/             practical projects
datasets/               datasets used throughout
notes/                   concise theory notes
progress/                learning log
```

## Goal

Become comfortable enough with R to independently:

- clean and transform data
- visualise time series
- identify trend and seasonality
- decompose time series
- build forecasting models
- compare models
- evaluate residuals
- produce and explain forecasts

## Projects

### Project 1 — Retail Sales Forecasting
Explore historical sales, identify patterns, build baseline forecasts and evaluate them.

### Project 2 — Australian Economic Time Series
Analyse an Australian economic series and investigate trend, seasonality and forecasting performance.

### Project 3 — End-to-End Forecasting
Complete a full forecasting workflow from raw data to model selection, diagnostics and final forecast.

## Progress

See [`progress/learning-log.md`](progress/learning-log.md).
