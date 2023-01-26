# Technical Analysis
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F, colClasses = c("numeric", "numeric", "numeric","numeric", "numeric", "numeric"))

#Use the library() function to load the dplyr package.
library(dplyr)
# Part 1: Linear Regression to Predict MPG
# Generate multiple linear regression model using Linear Regression Using lm()
multi.fit = lm(mpg~AWD+ground_clearance+spoiler_angle+vehicle_weight+vehicle_length, data=MechaCar_df)
summary(multi.fit)

#	Part 2: Summary Statistics on Suspension Coils
# Import csv file as dataset
coils_Ts <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F )

library(tidyverse)

summary(coils_Ts)
#create summary table with multiple columns
Mean_PSI <- mean(coils_Ts$PSI)
Median_PSI <- median(coils_Ts$PSI)
Variance_PSI <- var(coils_Ts$PSI)
SD_PSI <- sqrt(var(coils_Ts$PSI))

# Create the total_summary data frame.
total_summary <- data.frame(
  Mean= c (Mean_PSI), 
  Median = c(Median_PSI),
  Variance = c(Variance_PSI), 
  SD =c(SD_PSI),
  stringsAsFactors = FALSE
)
# Print the data frame.	
print(total_summary)

# Create a lot_ Summary table and group by Manufacturing 
lot_summary <- coils_Ts %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sqrt(var(PSI)), .groups = 'keep') 

#	Part 3: T-Test on Suspension Coils
samp_tab <- coils_Ts %>% sample_n(10) #randomly sample 10 data points
samp_tab2 <- coils_Ts %>% sample_n(10) #generate another 510 randomly sampled data points

t.test(log10(samp_tab$PSI),log10(samp_tab2$PSI)) #compare means of two samples

#	Part 4: Design a Study Comparing the MechaCar to the Competition