# Mecha-Cars-Analysis

## Linear Regression to Predict MPG
> The ground clearance and vehicle length were the non-random variables that impacted mpg the most. Surprisingly vehicle weight had a moderate impact. The highest contributor of non-random variance were the vehicle length with a p-value of 2.60e-12 and ground clearance with a p-value of 5.21e-8.
> The slope coefficients had significant non-zero values and p-values were insignificant at a level of p=0.05. As a result, the slope of the linear model is not zero and would ultimately reject the null hypothesis.
> Since the R squared and adjusted R Squared are at 0.71 abd 0.68 respectively we can safely say the model has good predictive power and stronger correlation.
<img width="559" alt="Screenshot 1" src="https://user-images.githubusercontent.com/57389326/214959222-79ed7995-a154-4cf0-8058-685dcf7eb325.png">
## Summary Statistics on Suspension Coils
> The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lot 3 variance was almost double the design specifications for the suspension coils (170 plus) which resulted in the Standard divaiation to be much higher than Lot 1 and Lot 2. On the other hand, Lot 1 and Lot 2 has met all design specifications with low variance.
<img width="510" alt="Screenshot 2" src="https://user-images.githubusercontent.com/57389326/214959275-b8e50f8d-5f14-4e7f-b37e-2415fb18733c.png">
<img width="686" alt="Screenshot 3" src="https://user-images.githubusercontent.com/57389326/214959474-7e2e40a6-f63e-4ad5-8963-55ec1b91a75a.png">
## T-Test on Suspension Coils
> Welch Two Sample t-test was performed on two sample table against PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.The t = -0.31787, df = 17.874, p-value = 0.7543. The alternative hypothesis: true difference in means is not equal to 0. 95 percent confidence interval: -0.002880822 for Sample 1 and 0.002123987 for sample 2 sample estimates: mean of x is 3.174982 and the mean of y 3.175360
> 
<img width="340" alt="Screenshot 4" src="https://user-images.githubusercontent.com/57389326/214960611-7601f988-f461-45be-a60e-468f8df5a35f.png">
<img width="344" alt="Screenshot 5" src="https://user-images.githubusercontent.com/57389326/214960613-7527517d-cee1-47d2-b6df-54538c4240bf.png">
<img width="496" alt="Screenshot 6" src="https://user-images.githubusercontent.com/57389326/214961227-c15d0a00-9991-4806-9628-c5fd10110f2d.png">
