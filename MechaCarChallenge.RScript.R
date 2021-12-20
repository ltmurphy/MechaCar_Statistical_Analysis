# Deliverable 1
# import dependencies
library(dplyr)
library(tidyverse)

# read in files
MechaCar_Data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_Data)

# multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =MechaCar_Data)

# summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =MechaCar_Data)) 


# Deliverable 2
Coil_Data <- read.csv('Suspension_Coil.csv')
head(Coil_Data)

# PSI total summary df
Mean = mean(Coil_Data$PSI)
Median=median(Coil_Data$PSI)
Variance=var(Coil_Data$PSI)
Standard_Dev = sd(Coil_Data$PSI)
psi_total_summary <- data.frame(Mean,Median,Variance,Standard_Dev)
psi_total_summary

# manufacturing lot summary
lot_summary <- Coil_Data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),Standard_Dev = sd(PSI), .groups = 'keep') 
