library(tidyverse)
cupid <- read_csv("okcupid_profiles.csv")

#2 ways provided to make factored columns:

#factoring, keeping the labels
cupid$status_f <- factor(cupid$status)
cupid$sex_f <- factor(cupid$sex)
cupid$orientation_f <- factor(cupid$orientation)
cupid$body_type_f <- factor(cupid$body_type)
cupid$diet_f <- factor(cupid$diet)
cupid$drink_f <- factor(cupid$drinks)
cupid$drugs_f <- factor(cupid$drugs)
cupid$education_f <- factor(cupid$education)
cupid$job_f <- factor(cupid$job)

#factoring, changing to numbered labels (I think this method may cause unnecessary confusion)
#the assignment of levels to label number is done alphabetically
cupid$status_f <-factor(cupid$status, labels= 1:5)
cupid$sex_f <- factor(cupid$sex, labels = 1:2)
cupid$orientation_f <- factor(cupid$orientation, labels = 1:3)
cupid$body_type_f <- factor(cupid$body_type, labels = 1:12)
cupid$diet_f <- factor(cupid$diet, labels = 1:18)
cupid$drink_f <- factor(cupid$drinks, labels = 1:6)
cupid$drugs_f <- factor(cupid$drugs, labels = 1:3)
cupid$education_f <- factor(cupid$education, labels = 1:32)
cupid$job_f <- factor(cupid$job, labels = 1:21)




#check factor levels:
levels(cupid$status_f)

