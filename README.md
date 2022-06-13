# MechaCar_Statistical_Analysis

## Linear Regression to Prdict MPG
Our analysis is designed to explore the correlation between our independent variable mpg, and 6 dependent variables.

#### 6 Dependent Variables:
Vehicle Length
Vehicle Weight
Spoiler Angle
Ground Clearance

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  When observing the summary statistics, we can see vehicle length and ground clearance have a very small Pr(>|t|) causing these variables to statistically significant.   Another way to express the conclusion is to say the vehicle length and ground clearance have an effect on the fuel efficiency.

2. Is the slope of the linear model considered to be zero? Why or why not?
  The slope of the model is not considered to be 0 because the p-value, 5.35x10^-11, is smaller than the significance level, 0.05.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  Yes, because the R-squared value is 0.714 meaning 71% of the variance can be determined using the linear regression model.

#### Summary Statisctics
![MechaCar_statistical_summary](https://user-images.githubusercontent.com/99375741/173197179-2c894988-9d93-49ab-95f2-c1e9a38fe25e.png)


## Summary Statistic on Suspension Coils

#### Total Summary Tables

Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The variance for Lot3 is 170, which is greater the the 100 psi variance required to meet specifications. Lot1 and Lot2 both fall well below the 100 psi variance, indicating they fall under the threshold.

#### PSI data summarized by mean, median, variance and sd
![total_summary_df](https://user-images.githubusercontent.com/99375741/173199108-d48c0d14-bc8c-4959-a646-c9d3596f5d81.png)

#### PSI data is grouped by manufacturing lot and summarized mean, median, variance and sd
![Suspension_group_summarize](https://user-images.githubusercontent.com/99375741/173199116-0c4593ca-2678-4b5a-9108-f2dc7e529be7.png)


## T-test on Suspension Coils
Statisticall different from population mean of 1,500
![suspension_1500](https://user-images.githubusercontent.com/99375741/173200039-ce216099-8090-40f1-918f-bdb8d389410f.png)

Lot 1 - t.test
![lot1_ttest](https://user-images.githubusercontent.com/99375741/173200043-1916d945-90a4-4f9c-ab28-460186ca0b4f.png)

Lot 2 - t.test
![lot2_ttest](https://user-images.githubusercontent.com/99375741/173200045-b7010db6-6a95-4101-a362-cdeeffd34c65.png)

Lot 3 - t.test
![lot3_ttest](https://user-images.githubusercontent.com/99375741/173200048-f7135d1d-0dd0-487d-8e87-a1c65ba62245.png)


## Study Design: MechaCar vs Competition

What metric or metrics are you going to test?
In the statistical study, we would study the correlation in the top speed of various car manufacturers, with metric such as, vehicle's aerodynamic drag, distrance from road to front bumper, number of pistons,  size of the tires.

What is the null hypothesis or alternative hypothesis?
The null hypothesis says the speed of the car will not change depending on the the dependent variables.
The aternative hypothesis say the speed of the car will change based on dependent variable.

What statistical test would you use to test the hypothesis? And why?
I would use multiple regression to find the relationship between my 4 dependent variables and the speed of the car. I can also determine if the model is statistically significant based on the r-sqaured value.

What data is needed to run the statistical test?
The data required to complete the statistical test is the top speed of each vehicle, the force of drag on vehicle, hight of the bumber from the road, and the size of the tires and rims.






