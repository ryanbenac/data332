# import libraries
library(tidyverse)
library(dplyr)
library(readxl)
library(lubridate)

# clear workspace and set wd
rm(list=ls())
setwd("D:/Documents/School/DATA 332/Final Project/cabbage_butterfly-main/cabbage_butterfly-main/data")

# import excel sheets as data frames
df_cleanLWA <- read_excel("Cleaned Data LWA.xlsx", sheet=1)
df_complete <- read_excel("CompletePierisData_2022-03-09.xlsx", sheet=1)

  
