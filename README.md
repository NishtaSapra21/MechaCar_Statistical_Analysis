# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

* __Variables/coefficients provided a non-random amount of variance to the mpg values in the dataset__


     ![mpg_summary](https://user-images.githubusercontent.com/107717882/192640101-b211665e-a38d-4f0a-b817-74a90e5c016b.png)



* __Slope of the linear model__

* __Does this linear model predict mpg of MechaCar prototypes effectively?__



## Summary Statistics on Suspension Coils

* __The design specifications for the MechaCar suspension coils__

    ![totalsummaryPSI](https://user-images.githubusercontent.com/107717882/192640168-1ac3dbfb-bdab-4582-a1ad-20416be8e0e7.png)


    ![PSIlots](https://user-images.githubusercontent.com/107717882/192640189-23eaadef-ee09-4451-b61b-abc158635d89.png)


## T-Tests on Suspension Coils

* __T-Test result__

     ![onesamplettest](https://user-images.githubusercontent.com/107717882/192644518-5f48b91e-84b8-484f-a80d-23798279aabd.png)

     Cosidering all PSIs vs population mean of 1500 from above RScript result, p-value is 0.06 which is greater than 0.05 i.e. above significance level. 
     We do not have sufficient evidence to reject the null hypothesis, therefore  two means are statistically similar. 

* __Lot 1 T-Test__

    ![lot1ttest](https://user-images.githubusercontent.com/107717882/192644604-a07b375c-4a73-4ab6-b484-2626da3cb6c9.png)
     
     Considering PSIs for Lot 1 vs population mean 1500 from above RScript result, p-value is 1 which is greater than 0.05 i.e. above significance level.
     We do not have sufficient evidence to reject the null hypothesis, therefore  two means are statistically similar.
    
* __Lot 2 T-Test__

     ![lot2ttest](https://user-images.githubusercontent.com/107717882/192644648-a803c0c7-fb70-4f41-b9d9-ec0194244861.png)
     
     Considering PSIs for Lot 2 vs population mean 1500 from above RScript result, p-value is 0.6 which is greater than 0.05 i.e. above significance level.
     We do not have sufficient evidence to reject the null hypothesis, therefore  two means are statistically similar.
  
* __Lot 3 T-Test__

    ![lot3ttest](https://user-images.githubusercontent.com/107717882/192644714-7827a362-800d-44be-bf35-7c1bedc70de3.png)

     Considering PSIs for Lot 3 vs population mean 1500 from above RScript result, p-value is 0.04 which is lesser than 0.05 i.e. bellow significance level.
     We can reject the null hypothesis, therefore  two means are not statistically similar.

## Study Design: MechaCar vs Competition

* __Metrics__

* __Hypothesis__

* __Statistical Tests__

* __Data__
