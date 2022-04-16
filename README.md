# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG </br>
![linear_regression_summary](https://github.com/Paul-Lecander/MechaCar_Statistical_Analysis/blob/main/Images/linear_regression_summary.png) </br>
**<sub>Figure 1</sup></sub>** </br>


To determine which variables were able to provide a non-random amount of variance, the P-Value was assessed for each variable. A variable with a P-Value, denoated as "Pr(>|t|)" in figure 1, less than 0.05 is deemed to provide a non-random amount of variance. The variables with a P-Value of less than 0.05 are vehicle length and groud clearance.

-Is the slope of the linear model considered to be zero? Why or why not?
??It is considered to be zero (p < 0.01)
Determining the correlation of the linear regression was performed, see Figure 1, and gave a multiple R-squared value of 0.71 which is a strong and positive correlation. The slope of the linear model is considered to be non-zero because of the coefficients, listed below in figure 2, do not equal 0. </br>

![linear_regression](https://github.com/Paul-Lecander/MechaCar_Statistical_Analysis/blob/main/Images/linear_regression.png)</br>
**<sub>Figure 2</sup></sub>** </br>


## Summary Statistics on Suspension Coils

In this section, different lots of suspension coils were looked at to determine if they fall into specification (variance of the suspension coil must not exceed 100 lbs/sq inch) for use in the MechaCar. </br>

![lot_summary](https://github.com/Paul-Lecander/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)</br>
**<sub>Figure 3</sup></sub>** </br>

Since the specification of the variance for the suspension coil is 100 or less, this means lot 3 does not pass specification. Lots 1 and 2 have low variance and pass the specification.</br>


## T-Tests on Suspension Coils

A t-test was performed for the suspension coil lots as a whole and for each lot individually. The t-test was performed to determine if the results obtained were obtained by chance. First the t-test for suspension coils of all lots shows the p-value = 0.06028 which is greater than the significance threshold of p = 0.05. This means that the results are not statistically different.</br>

![all_lots_ttest](https://github.com/Paul-Lecander/MechaCar_Statistical_Analysis/blob/main/Images/all_lots_ttest.png)<br/>
**<sub>Figure 4</sup></sub>** </br>

The first lot of suspension coils yielded a p-value of 1 (figure 5) and the second lot had a p-value of 0.6072 (figure 6) which indicates the two lots are not statistically different from the mean. </br>

![lot1_ttest](https://github.com/Paul-Lecander/MechaCar_Statistical_Analysis/blob/main/Images/lot1_ttest.png)</br>
**<sub>Figure 5</sup></sub>** </br>
![lot2_ttest](https://github.com/Paul-Lecander/MechaCar_Statistical_Analysis/blob/main/Images/lot2_ttest.png)</br>
**<sub>Figure 6</sup></sub>** </br>




## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. 
In your study design, think critically about what metrics would be of interest to a consumer: 
for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

-What metric or metrics are you going to test?
-What is the null hypothesis or alternative hypothesis?
-What statistical test would you use to test the hypothesis? And why?
-What data is needed to run the statistical test?
