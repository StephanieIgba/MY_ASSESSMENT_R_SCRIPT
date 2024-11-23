library(dplyr)


self_assessment <- data.frame(
  Statement = c(
    "Sacrifice_Position", 
    "Address_Problems_Directly", 
    "Winconvince", 
    "Share_Ideas", 
    "Find_Compromise", 
    "Postpone_discussion", 
    "Achievement_relationship", 
    "Body_language", 
    "Confronting", 
    "Give_up_points", 
    "Middle_ground", 
    "Hurt", 
    "What_I_Want", 
    "Avoid_fights", 
    "Impatient", 
    "sixteen",
    "Seventeen", 
    "Eighteen", 
    "Nineteen", 
    "Twenty", 
    "Twentyone", 
    "Twentytwo", 
    "Twentythree", 
    "Twentyfour", 
    "Twentyfive"
  ),
  A = c(0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 3, 0, 0, 0, 0, 0, 0, 0, 4),
  B = c(0, 0, 3, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0),
  C = c(2, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0),
  D = c(0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0),
  E = c(0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0)
)

total_scores <- colSums(self_assessment[, 2:6])

my_score <-  sum(self_assessment$A) 
