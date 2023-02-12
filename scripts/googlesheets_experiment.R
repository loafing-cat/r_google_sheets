if (!require("pacman")) install.packages("pacman")

rm(list = ls()); gc()

pacman::p_load(tidyverse, rio, here, googlesheets4)

