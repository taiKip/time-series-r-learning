library(fpp3)

mydata <- tsibble(
  year = 2015:2019,
  y = c(123,39,78,52,110),
  index = year
)


mydata


## ------------prison ------------------------------------
prison <- read.csv("https://OTexts.com/fpp3/extrafiles/prison_population.csv")

prison
  