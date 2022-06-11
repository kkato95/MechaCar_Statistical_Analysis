# MechaCar_Statistical_Analysis

## Linear Regression to Prdict MPG
Our analysis is designed to explore the correlation between our independent variable mpg, and 6 dependent variables.
### 6 Dependent Variables:
Vehicle Length
Vehicle Weight
Spoiler Angle
Ground Clearance

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

When observing the summary statistics, we can see vehicle length and ground clearance have a very small Pr(>|t|) causing these variables to statistically significant. Another way to express the conclusion is to say the vehicle length and ground clearance have an effect on the fuel efficiency.

2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the model is not considered to be 0 because the p-value, 5.35x10^-11, is smaller than the significance level, 0.05.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes, because the R-squared value is 0.714 meaning 71% of the variance can be determined using the linear regression model.

![MechaCar_statistical_summary](https://user-images.githubusercontent.com/99375741/173197179-2c894988-9d93-49ab-95f2-c1e9a38fe25e.png)
