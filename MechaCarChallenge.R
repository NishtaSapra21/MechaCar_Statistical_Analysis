## Deliverable 1 ##


# 3. Load dplyr package
library(dplyr)

# 4.Import and read MechaCar_mpg.csv
mechacar_df <- read.csv('MechaCar_mpg.csv')

View(mechacar_df) #viewing dataframe

# 5. Perform linear regression using lm()
mpg_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_df) 

# 6. use summary() function to determine p-value and r-squared value
summary(mpg_lm) 




## Deliverable 2 ##

#2. Import and read Suspension_Coil.csv
suspensioncoil_table <- read.csv('Suspension_Coil.csv')

head(suspensioncoil_table) #viewing table

#3. Create total_summary dataframe using summarize() function
total_summary<- suspensioncoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

View(total_summary) #view total_summary

#4. Create lot_summary dataframe using group_by() and summerrize() functions to group each manufacturing lot
lot_summary <-  suspensioncoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

View(lot_summary)




## Deliverable 3 ##


# 1. t.test() 
t.test(suspensioncoil_table$PSI ,mu=1500)

#2. t.test() for each lot
subset_lot1 <- suspensioncoil_table %>%filter(Manufacturing_Lot == "Lot1")
subset_lot2 <- suspensioncoil_table %>%filter(Manufacturing_Lot == "Lot2")
subset_lot3 <- suspensioncoil_table %>%filter(Manufacturing_Lot == "Lot3")

t.test(subset_lot1$PSI, mu=1500)
t.test(subset_lot2$PSI, mu=1500)
t.test(subset_lot3$PSI, mu=1500)

