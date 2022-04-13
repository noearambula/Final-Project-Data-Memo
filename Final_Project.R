# Pstat 131 Hw 2
# install.packages('ggthemes')
library(ggplot2)
library(tidyverse)
library(tidymodels)
library(corrplot)
library(ggthemes)
tidymodels_prefer()
library(readr)

airbnb <- read_csv("airbnb_listings.csv")

# Question 1