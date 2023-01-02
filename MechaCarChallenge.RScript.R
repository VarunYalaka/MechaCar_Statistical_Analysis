#library() function to load the dplyr package.
library("dplyr")

# Read CSV
mecha_car <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F) 

# Linear regression function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car )

# Summary function
summary(lm(mpg ~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car))

# Read Suspension_Coil.csv
susp_coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Summary function
total_summary <- susp_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD=sd(PSI) , )

lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD=sd(PSI) , )

# T-Tests on Suspension Coils
t.test(susp_coil$PSI, mu =mean(susp_coil$PSI))

data_l1 <- susp_coil %>% filter(Manufacturing_Lot == 'Lot1')
data_l2 <- susp_coil %>% filter(Manufacturing_Lot == 'Lot2')
data_l3 <- susp_coil %>% filter(Manufacturing_Lot == 'Lot3')

t.test(data_l1$PSI, mu=mean(susp_coil$PSI))
t.test(data_l2$PSI, mu=mean(susp_coil$PSI))
t.test(data_l3$PSI, mu=mean(susp_coil$PSI))