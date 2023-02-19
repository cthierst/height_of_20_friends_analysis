#### Preamble ####
# Purpose: Test simulated data of height of 20 friends as measured by Ash, Jacki, Matt, Mike and Rol
# Author: Chloe Thierstein 
# Data: 15 February 2023 
# Contact: chloe.thierstein@mail.utoronto.ca 
# Pre-requisites: Need to have access to quiz 6 prompt
# Any other information needed? n/a

#### Workspace setup ####
library(tidyverse)

#### Test data ####

### Test 1 ###
simulated_data$method |> 
  unique() |>
  length() == 5

 
### Test 2 ###
simulated_data$participant |>
  unique() |>
  length() == 20


### Test 3 ###
simulated_data$participant_height_inches |>
  min() == 50

### Test 4 ###
simulated_data$participant_height_inches |>
  class() == "numeric"

### Test 5 ###
simulated_data$method |>
  class() == "character"