#Adding dplyr package with library function
library(dplyr)

# Reading in the csv file and create a dataframe
MechaCar <- read.csv(file="MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv", check.names=F,stringsAsFactors = F)

## Preform linear regression using the lm()
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar)

# Get the summary statistic of the multiple lenear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

