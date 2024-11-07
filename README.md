# What’s With A Broken Car?: Improving New Car Buying Sentiment  

# Introduction
Reliability is one of the main factors one takes into account when buying a new car. However, what makes a new car reliable? Exploring the complains sent to National Highway Traffic Safety Administration (NHTSA) can glean answers to this question

**Concepts Applied**
- Data preprocessing in R
    - Outlier detection
    - Data Merging
    - Data Imputation
    
- Data visualization in Tableau
  - Dashboarding
  - Graphing
  - Calculating Fields
    
- Problem Statement
  - Is it a good idea to buy a new car in 2024?
  - What are some of the problems with new cars?
  - What makes a good car?

----
# Data Preprocessing 
- Data Collection
  - The dataset used for this project was created by The National Highway Traffic Safety Administration. The dataset is a collection of complains posted by vehicle owners. It contains 19 classes and 76,383 observations. Some of the features include manufacturer’s name, model, model year, mileage, description of the complain, and so on. The file for this dataset can be found at: https://www.nhtsa.gov/nhtsa-datasets-and-apis

- Data Cleaning
  - Data points are evaluated for correctness, datatypes, and overall uniformity
  - Outliers are dropped from the dataset
  - Null values are imputed and dropped when needed

# Data Processing
- Exploratory Analysis
  - Number of property postings by state is mapped 
  - Average house price by state is plotted
  - Real GDP annual growth by state is graphed
  - Personal income annual growth by state is graphed
  - Real GDP and personal income by state are compated

----
# Dashboard

----
# Results
- Most complains from new car owners happen when they receive the car at 0 miles
- The most common issue with brand new cars is the Air Bags system followed by the electrical system, brakes, powertrain, fuel system, and engine
- The most common issue with any gas-powered car is the engine 
- Cars from manufactured from 2016 to 2020 are the cars with the most problems

# Conclusion and Recommendations
- When looking for a reliable new car, one needs to learn what are the most common issues reported by owners of such car. Nonetheless, typically issues with new cars tend to revolve around air bags, electrical system, brakes, powertrain, fuel system, and engine.
- Cars manufactured between 2016 and 2020 tend to have the most problems compared to the rest. Newer cars (from 2021 onwards) might seem like a safe option. However, these cars have not been long enough in the market for owners to be able to completely tease out their inherent issues.
- If reliability is the primary factor for making a car purchase, it is recommended one gets an used car from before 2016. The car should also have a milage between 20,000 to 50,000 miles. It should be from a non-American brand such as Honda, Toyota, Nissan, Hyundai, or Kia. If the car must be from recent years, cars from 2021 onward can be a viable option provided the previous recommendations are followed. 

