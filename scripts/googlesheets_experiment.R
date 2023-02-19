if (!require("pacman")) install.packages("pacman")

rm(list = ls()); gc()

pacman::p_load(tidyverse, rio, here, googlesheets4)

subjects <- c("ART", "BIO", "CHM", "SOC", "STP")

for (i in subjects) {
  print(i)
}

blah <- data.frame(neko = c("black", "white", "orange", "grey"),
                   dog = c("brown", "black", "gold", "white"))
