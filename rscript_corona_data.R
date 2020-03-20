
library(tidyverse)
library(rvest)
library(lubridate)

#init
file_data = "C:\\Calin\\Scripts\\R\\corona_data.csv"

tb_data =read_delim(file_data , delim = ";"  , col_types = cols()) %>% 
         mutate ( last_updated_hour =  floor_date (last_updated , unit = "hour") 
                  , last_updated_day = floor_date(last_updated, unit = "day")) 