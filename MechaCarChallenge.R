# Deliverable 1
 
# 1: load dplyr package
library(dplyr)

# 2: import and read mechacar as a DF
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 3: perform linear regression using lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# 4: Generate summary of the regressions
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))
View(summary)

# Deliverable 2

# 1: import suspension_coil csv 
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# 2: write rscript that creates a summary df of the suspension coil's PSI column
suspension_summary <- suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
View(suspension_summary)

# 3: write rscript that creates a lot_summary df and group it by each manufacturing lot by mean, median, variance
# and SD of suspension coils psi column
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
View(lot_summary)

# Deliverable 3

# 1: Use a t-test to determine if PSI across ALL manufacturing lots is statistically different from the pop mean of 
# 1500 lbs/sq inch
t.test(suspension_coil$PSI, mu=1500)

# 2: Do a t-test for EACH LOT as a subset 
t.test(subset(suspension_coil,Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(suspension_coil,Manufacturing_Lot=='Lot3')$PSI, mu=1500)
