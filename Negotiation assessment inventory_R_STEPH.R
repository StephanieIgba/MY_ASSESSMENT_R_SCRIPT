library(dplyr)


Stephs_self_assessment <- data.frame(
  Sentences = c(
    "(Hi, can you read the last sentence, num twenty five :))Sacrifice_Position", 
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
    "(sorry, i got too tired to type in the sentnces so i started using numbers)Twentyfive"
  ),
  A = c(0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 3, 0, 0, 0, 0, 0, 0, 0, 4),
  B = c(0, 0, 3, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0),
  C = c(2, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0),
  D = c(0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0),
  E = c(0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0)
)

my_total_scores <- colSums(self_assessment[, c("A", "B", "C", "D", "E")])

my_persona_nego_score <-  sum(self_assessment$A) 
