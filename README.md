# What’s With A Broken Car?: Decreasing the number of complaints from new car buyers  

# Introduction
The National Highway Traffic Safety Administration (NHTSA) has been collecting customer complaints for decades. In fact, the highest number of complaints they have received has been made in the last 10 years. This can be due to several different reasons including the expansion of the car market, higher vehicle complexity, better outlets of communication for customers, and so on. This project aims to find the reasons behind those complaints and to come up with ways to reduce it.

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
  - How to reduce the number of complaints surrounding new car purchases?
  - What are some of the problems with new cars?
  - What makes a good car?

----
# Data Preprocessing 
- Data Collection
  - The dataset used for this project was created by The National Highway Traffic Safety Administration. The dataset is a collection of complaints posted by vehicle owners. It contains 19 classes and 76,383 observations. Some of the features include the manufacturer’s name, model, model year, mileage, description of the complaint, and so on. The file for this dataset can be found at: https://www.nhtsa.gov/nhtsa-datasets-and-apis

- Data Cleaning
  - Data points are evaluated for correctness, datatypes, and overall uniformity
  - Outliers are dropped from the dataset
  - Null values are imputed and dropped when needed

# Data Processing
- Exploratory Analysis
    - The number of complaints by the manufacturer is graphed
    - Complaints per part are graphed
    - Issues per mile and year are graphed
    - Complaints for Zero-mile vehicles are graphed
    - The number of complaints per year is graphed


----
# Dashboard

----
# Results
- Most complaints from new car owners happen when they receive the car at 0 miles
- The most common issue with brand new cars is the Air Bags system followed by the electrical system, brakes, powertrain, fuel system, and engine
- Eliminating the most common issues that customers complain about can reduce the number of complaints by 51.5%
- The most common issue with any gas-powered car is the engine 
- Cars manufactured from 2016 to 2020 are the cars with the most problems

# Conclusion and Recommendations
- Cars manufactured between 2016 and 2020 tend to have the most complaints compared to the rest
- Most complaints revolve around airbags, electrical systems, brakes, powertrain, fuel system, and engine
- Addressing the issues found in these areas can reduce complaints by 51.5%
- Cars from non-American brands such as Honda, Toyota, Nissan, Hyundai, or Kia have the least number of complaints
- Getting these parts from where non-American cars get them or at least Copying some of the manufacturing processes around these issues has the potential to reduce complaints by 51.5%



