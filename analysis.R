# Nicole Foster, 2026
# for assignment 3

library(dplyr)
setwd("~/Documents/ghp_r14853014")
dengue_data <- read.csv("dengue_assignment.csv")


# Calculate total cases reported in 2023
total_cases_2023 <- sum(
  dengue_data$case_number[dengue_data$year == 2023],
  na.rm = TRUE
)

# Print the result
print(total_cases_2023)
