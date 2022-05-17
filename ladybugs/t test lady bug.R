# import libraries
library(tidyverse)
library(dplyr)
library(readxl)
library(lubridate)
library(stringr)

df_bug <- read_excel("C:/Users/Ossy/Downloads/Scan Ladybug Data2.xlsx")


# t-test
# choose columns, we will do 2 separate t tests; one for length and one for width
long <- df_bug$decimalLongitude
lat<- df_bug$decimalLatitude

# t test on length
tsLen <- t.test(long,lat)
probs = c(.9, .95, .99)

# show t-test results
tsLen
