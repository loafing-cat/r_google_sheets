if (!require("pacman")) install.packages("pacman")

rm(list = ls()); gc()

pacman::p_load(tidyverse, rio, here, googlesheets4)

master_data <- read_sheet(
  ss = "https://docs.google.com/spreadsheets/d/10oMHGipDrQJDzdjF-ZQi5Ct3yS-CtIi2sRbJvREvBR4/edit?usp=sharing",
  sheet = "Assets"
)

gs4_auth()

Sys.setenv(GOOGLE_API_KEY = "api_key")
