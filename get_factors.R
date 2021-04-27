library(tidyverse)
cupid <- read_csv("okcupid_profiles.csv")


cupid$status_f <-factor(cupid$status, labels= 1:5)
cupid$sex_f <- factor(cupid$sex, labels = 1:2)
cupid$orientation_f <- factor(cupid$orientation, labels = 1:3)
cupid$body_type_f <- factor(cupid$body_type, labels = 1:12)
cupid$diet_f <- factor(cupid$diet, labels = 1:18)
cupid$drink_f <- factor(cupid$drinks, labels = 1:6)
cupid$drugs_f <- factor(cupid$drugs, labels = 1:3)
cupid$education_f <- factor(cupid$education, labels = 1:32)
cupid$job_f <- factor(cupid$job, labels = 1:21)

#the assignment of levels to label number is done alphabetically
