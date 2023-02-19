#### Preamble ####
# Purpose: Create graph using simulated data of the height of 20 friends as measured by Ash, Jacki, Matt, Mike and Rol
# Author: Chloe Thierstein
# Data: 15 February 2023 
# Contact: chloe.thierstein@mail.utoronto.ca 
# Pre-requisites: Need to have access to quiz 6 prompt
# Any other information needed? n/a

#### Workspace setup ####
library(tidyverse)
library(ggplot2)

#### Create graph ####
simulated_data |>
  ggplot(aes(x = participant, y = participant_height_inches)) +
  geom_boxplot() + 
  theme_classic()
         