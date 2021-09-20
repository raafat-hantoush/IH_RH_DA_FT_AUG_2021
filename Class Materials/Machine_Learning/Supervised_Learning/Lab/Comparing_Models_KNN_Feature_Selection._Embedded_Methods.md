![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Lab | Comparing regression models


For this lab, we will be using the same dataset for the [customer analysis case study](https://github.com/raafat-hantoush/IH_RH_DA_FT_AUG_2021/blob/main/Class%20Materials/Pandas/Labs/Customer_Analysis_Case_Study/Lab_Customer_Analysis_Case_Study.md) we used in the previous labs. We recommend using the same notebook since you will be reusing the same variables you previous created and used in labs. 

### Instructions

1. In this lab, we will model our data. Import sklearn `train_test_split` and separate the data.
2. Try a simple linear regression with all the data to see whether we are getting good results.
3. Great! Now define a function that takes a list of models and train (and tests) them so we can try a lot of them without repeating code.
4. Use the function to check `LinearRegressor`,`Lasso`,`Ridge` and `KNeighborsRegressor`. 
5. Use feature selection techniques to select subset of features to train the model with(if necessary).
6. Check and discuss the results.
