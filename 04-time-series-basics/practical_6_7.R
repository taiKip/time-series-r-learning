library(dplyr)
library(readr)
library(tsibble)
library(tidyverse)
library(ggtime)
library(fpp3)
library(feasts)
##-------------------Load arctic ice data-----------------------------
ice_data <- read_csv("data/arctic-sea-ice-extent.csv")%>% # open the file
  mutate(ym = make_yearmonth(year = year, month = mo)) %>%  # combine "year" and "month" columns into one proper date, e.g. "1990 Jan"
  select(-year, -mo) %>%                                    # delete the old separate year/month columns, don't need them anymore
  tsibble(index = "ym")                                     # tell R: "ym is the time column — treat this as a time series"

ice_data %>% autoplot()   # draw a line chart of the data
ice_data
##--------------------Explore data----------------------------------

# Overall trend

ice_data %>% 
  model(STL(extent ~ season(window = "periodic"))) %>% 
  components() %>% 
  autoplot()
ice_data %>% features(extent,unitroot_ndiffs)
#STL decomposition shows a downward trend consistent with known globla warming.

ice_data %>% gg_subseries(extent)