#Adding dplyr package with library function
library(dplyr)

# Reading in the csv file and create a dataframe
MechaCar <- read.csv(file="MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)

## Preform linear regression using the lm()
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# Get the summary statistic of the multiple lenear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

# Reading in the suspension coil data
Suspension = read.csv(file="MechaCar_Statistical_Analysis/Resources/Suspension_Coil.csv", check.names=F,stringsAsFactors = F)

# Write script that creates total_summary dataframe
total_summary <- Suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary

# Create a lot_summary df using groupby() and summarize()
lot_summary = Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary

# Write script to using t-test to determine if PSI lots are statistically different from population with mean of 1,500 psi
t.test(Suspension$PSI,mu=1500)

# Write 3 scripts using t.test function and subset argument
lot1_coil = subset(Suspension, Manufacturing_Lot=="Lot1")
lot2_coil = subset(Suspension, Manufacturing_Lot=="Lot2")
lot3_coil = subset(Suspension, Manufacturing_Lot=="Lot3")

t.test(lot1_coil$PSI, mu=1500)
t.test(lot2_coil$PSI, mu=1500)
t.test(lot3_coil$PSI, mu=1500)
