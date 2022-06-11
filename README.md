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

PSI data summarized by mean, median, variance and sd
![total_summary_df](https://user-images.githubusercontent.com/99375741/173199108-d48c0d14-bc8c-4959-a646-c9d3596f5d81.png)

# PSI data is grouped by manufacturing lot and summarized mean, median, variance and sd
![Suspension_group_summarize](https://user-images.githubusercontent.com/99375741/173199116-0c4593ca-2678-4b5a-9108-f2dc7e529be7.png)





