#### Preamble ####
# Purpose: Simulates height of 20 friends as measured by Ash, Jacki, Matt, Mike and Rol
# Author: Chloe Thierstein
# Data: 15 February 2023 
# Contact: chloe.thierstein@mail.utoronto.ca 
# Pre-requisites: Need to have access to quiz 6 prompt
# Any other information needed? n/a

#### Workspace setup ####
library(tidyverse)

#### Simulate data ####

set.seed(853)

number_of_observations <- 100

simulated_data <-
  tibble(
    method = sample(
      x = c(
        "Ash's Method",
        "Jacki's Method",
        "Matt's Method",
        "Mike's Method",
        "Rol's Method"
      ),
    size = 100,
    replace = TRUE
  ),
    participant = sample(
      x = c(
        "Participant 1",
        "Participant 2",
        "Participant 3",
        "Participant 4",
        "Participant 5",
        "Participant 6",
        "Participant 7",
        "Participant 8",
        "Participant 9",
        "Participant 10",
        "Participant 11",
        "Participant 12",
        "Participant 13",
        "Participant 14",
        "Participant 15",
        "Participant 16",
        "Participant 17",
        "Participant 18",
        "Participant 19",
        "Participant 20"
      ),
      size = 100,
      replace = TRUE
),
measurement_error = runif(n=100, min = 0001, max = 5),
participant_height_inches = runif(n=100, min = 50, max = 85)
)




