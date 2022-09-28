# MechaCar Statistical Analysis

 This analysis performs multiple linear regression, collects summary statistics, runs t-tests on data sets using  __"R"__.
     
## Linear Regression to Predict MPG

* __Variables/coefficients provided a non-random amount of variance to the mpg values in the dataset__


     ![mpg_summary](https://user-images.githubusercontent.com/107717882/192640101-b211665e-a38d-4f0a-b817-74a90e5c016b.png)
     
     
     Now consider Pr(>|t|) value represents the probability that each coefficient contributes a random amount of variance to the linear model. Looking at the p-value        of vehicle_length and ground_clearance which are smaller that have significant effect on mpg. 

* __Slope of the linear model__

     The p-value of our linear regression model is 5.35e-11 that is equal to 0.0000000000535, which is way smaller than significance level of 0.05%. Therefore, we can      state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
     
* __Does this linear model predict mpg of MechaCar prototypes effectively?__

     Here R squared value is  0.71 which indicates that variables are significant in determining mpg of car.



## Summary Statistics on Suspension Coils

* __The design specifications for the MechaCar suspension coils__

    ![totalsummaryPSI](https://user-images.githubusercontent.com/107717882/192640168-1ac3dbfb-bdab-4582-a1ad-20416be8e0e7.png)


    ![PSIlots](https://user-images.githubusercontent.com/107717882/192640189-23eaadef-ee09-4451-b61b-abc158635d89.png)
    
    
    Looking at suspension coil statistics for all lots, we can see the variance is __76__ means 76 pounds  is away from the mean value and it is not exceeding 100         pounds per square inch. So, current manufacturing data meet this design specification for all manufacturing lots in total. 
    
    Now, for each lot statistics,  __Lot 1__ has __0.98__ variance, __Lot 2__ has __7.5__ variance which are less that 100 pounds per square inch but lot 3 has             variance __170__ which is more than 100. Here current manufacturing data meet this design specifications for lot 1 and lot 2 but not for lot 3.



## T-Tests on Suspension Coils

* __T-Test result__

     ![onesamplettest](https://user-images.githubusercontent.com/107717882/192644518-5f48b91e-84b8-484f-a80d-23798279aabd.png)

     Cosidering all PSIs vs population mean of 1500 from above RScript result, __p-value__ is __0.06__ which is __greater than 0.05__ i.e. above significance level. 
     We do not have sufficient evidence to reject the null hypothesis, therefore  __two means are statistically similar__. 

* __Lot 1 T-Test__

    ![lot1ttest](https://user-images.githubusercontent.com/107717882/192644604-a07b375c-4a73-4ab6-b484-2626da3cb6c9.png)
     
     Considering PSIs for Lot 1 vs population mean 1500 from above RScript result, __p-value__ is __1__ which is __greater than 0.05__ i.e. above significance level.
     We do not have sufficient evidence to reject the null hypothesis, therefore  __two means are statistically similar__.
    
* __Lot 2 T-Test__

     ![lot2ttest](https://user-images.githubusercontent.com/107717882/192644648-a803c0c7-fb70-4f41-b9d9-ec0194244861.png)
     
     Considering PSIs for Lot 2 vs population mean 1500 from above RScript result, __p-value__ is __0.6__ which is __greater than 0.05+__ i.e. above significance            level.
     We do not have sufficient evidence to reject the null hypothesis, therefore  __two means are statistically similar__.
  
* __Lot 3 T-Test__

    ![lot3ttest](https://user-images.githubusercontent.com/107717882/192644714-7827a362-800d-44be-bf35-7c1bedc70de3.png)

     Considering PSIs for Lot 3 vs population mean 1500 from above RScript result, __p-value__ is __0.04__ which is __lesser than 0.05__ i.e. bellow significance            level.
     We can reject the null hypothesis, therefore  __two means are not statistically similar__.

## Study Design: MechaCar vs Competition

* __Metrics__

     Let’s consider the metrics city or highway fuel efficiency, horse power  for MechaCar vs competition. 

* __Hypothesis__

     Null Hypothesis :  High horse power decreases fuel efficiency. 

* __Statistical Tests__

    Here we will use linear regression because  fuel efficiency , dependent variable is predicted by independent variable horse power.  Here, slope and p-value will be     main factor to determine correlation. 

* __Data__

     MechaCar fuel efficiency data for different cars and  horse power data  for that cars. 
     Also, there are a few assumptions about our input data that must be met before we perform our statistical analysis
     
     1. The input data is numerical and continuous.
     2. The input data should follow a linear pattern.
     3. There is variability in the independent x variable. This means that there must be more than one observation in the x-axis and they must be different                   values.
     4. The residual error (the distance from each data point to the line) should be normally distributed

     

