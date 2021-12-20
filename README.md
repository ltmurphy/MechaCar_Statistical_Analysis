# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The vehicle_weight,spoiler_angle and AWD are the variables that provided a non-random amount of variance to the mpg values. The slope of the linear regression model is also not equal to zero with the p-value being 5.35e-11. This linear model, with an R squared value of .7149, can effectively predict the mpg of MechaCar prototypes. The R squared value means rougly 72% of predictions will be correct.

### Linear Regression

![Linear_Regression](https://user-images.githubusercontent.com/89947873/146813224-2270cfb9-b3a5-4998-bbf9-a3a7ea6d1034.png)


## Summary Statistics on Suspension Coils
The images below contain the total summary dataframe and the lot summary dataframe. According to the design specifications for the MechaCar suspension coils, the varisance of the suspension coils can not exceed 100 pounds per square inch(PSI). The variance data of the total production meets this requirement with a variance of 62.29. The first two lots in the individual evaulations also meet this requirement. However, Lot 3 in the lot summary does not meet specifications with a variance of 170.29.

### Total Summary

![Total_Summary](https://user-images.githubusercontent.com/89947873/146816277-5e838bbb-db49-4c06-86d0-c15cda524ed4.png)

### Lot Summary

![Lot_Summary](https://user-images.githubusercontent.com/89947873/146816284-a7579aec-bd86-4e4f-9a06-2bbaf386605b.png)


## T-Tests on Suspension Coils
The images provided below show the p-values of the lots as a whole and individually. The total p-value is .06 and if we assume any significant value would be below .05(the standard) then this value does not significantly different from the standard 1500psi. However, further examination of the t-tests for individual lots raises a flag. The p-values for lots one and two are above the .05 standard but lot three is coming in slightly under at .04 making it significant.

### Total t-test

![Total_t-test](https://user-images.githubusercontent.com/89947873/146817413-489e22ba-7da9-44c1-9ae3-70d9dc97a2a4.png)

### Lot t-test

![Lot_t-test](https://user-images.githubusercontent.com/89947873/146817434-5edc6bc3-81d8-4661-bc52-3fbdc0a95322.png)


## Study Design: MechaCar vs Competition


