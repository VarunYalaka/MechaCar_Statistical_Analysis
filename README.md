# MechaCar_Statistical_Analysis

## Overview of Project: 
MechaCar is suffering from production troubles that are blocking the manufacturing team’s progress. Performing below tasks to review the production data. 

* Multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Analysis Results:

### Linear Regression to Predict MPG

![Screenshot 2023-01-02 at 1 09 24 AM](https://user-images.githubusercontent.com/44387918/210214371-2ebcb129-5eb3-4e3d-ba84-d57e83c713fb.png)

1. These results suggest that vehicle length and ground clearance have the most significant impacts on mpg.

2. Slope of our linear model not zero because of the p-value (5.35e-11) 

3. According to results this predicts the mpg of MechaCar prototypes effectively. 


## Summary stats on suspension coils
### Total_summary

![Screenshot 2023-01-02 at 1 27 25 AM](https://user-images.githubusercontent.com/44387918/210214465-c0255e78-591b-4a0e-9b76-83813d3c5fcd.png)

### Lot_summary

![Screenshot 2023-01-02 at 1 27 49 AM](https://user-images.githubusercontent.com/44387918/210214479-794c5e05-89ff-4971-a59f-f72e8b93639e.png)

## T-Test on suspension coils

![Screenshot 2023-01-02 at 1 30 45 AM](https://user-images.githubusercontent.com/44387918/210214613-94693460-c6ed-4009-ae43-32feacba7e67.png)

* T-Test Lot1 mean:

![Screenshot 2023-01-02 at 1 38 45 AM](https://user-images.githubusercontent.com/44387918/210214998-e738d32d-0258-439e-810a-137fc1a30902.png)


* T-Test Lot2 mean:

![Screenshot 2023-01-02 at 1 39 01 AM](https://user-images.githubusercontent.com/44387918/210215008-25b7dfce-afe2-43dd-a514-377148f2159e.png)


* T-Test Lot3 mean:

![Screenshot 2023-01-02 at 1 39 16 AM](https://user-images.githubusercontent.com/44387918/210215019-5c95fa9a-85e6-4add-8c53-7118311504a2.png)

## Study design: MechaCar vs Competition
Lower cost for higher fuel economy as a coefficient and slope relationships.   
if economy and horsepower are not statistically different we can use that to help to prove wrong(the null hypothesis is mostly true and the cars are roughly the same or no different)
Fuel economy and horsepower are the two important factors to consider in consumer point of view. 
Using pierson correlation coefficients we can compare this for the relationship between the cost vs fuel efficiency and compare that to the competition cost vs fuel efficiency. In addition to the pierson coefficient we will want to know what the slope relationship is. As stated above a lower cost for a higher fuel efficiency and having a higher pearson correlation would help to validate this.Using sample T-test results, results are statistically significant then we use this information to support claims. 


