# install the libraries 
#install.packages('reticulate') 
#install.packages("ggstatsplot")
#install.packages("tidyverse")
#install.packages("dplyr")
#install.packages("janitor")

# Load the libraries
library(reticulate)
library(ggstatsplot)
library(ggplot2)
library(dplyr)
library(janitor)
library(readr)


# Load the dataset
df = read.csv("D://Download//Project 4 Data//CAR_COMPLAINS.csv") 
View(df)

#Drop unnecessary features
df = subset(df, select = -c(F1, F2, F15, F16, F17, F19, F22, F23, F27, F28, F29, F30, F31, F32, F33, F34, F35, F36, F37, F38, F39, F40, F41, F42, F43, F44, F45, F46, F47, F48, F49))

#Detect missing values
sum(is.na(df))

#Eliminate missing values
df = na.omit(df)

#Eliminate outliers
for (i in 1:nrow(df)) { #For F13
  tryCatch({
    y = df[i, 'F13']
    x = unlist(strsplit(y, split = '[ .-]'))
    x = strtoi(x)

    if(x[1] > 0){
      df[i, 'F13'] = ''
    }
    
  }, error = function(e) {x = NULL})
}

df = subset(df,  F21 != 9999) #For F21, 25, 26
df = subset(df,  F25 != 0 & F26 != 0)

#Eliminate empty spaces from rows
df = subset(df,  F8 != '' & F6 != '9999' & F12 != '' & F13 != '' & F18 != '' & F14 != '00' & F21 != '' & F24 != '' & F25 != '' & F26 != '')
rownames(df) = 1:nrow(df)

#Save Data
write.csv(df,file="D:/Download/Project 4 Data/CAR_COMPLAINS.csv")

df1 = subset(df,  F6 == 2020)#Only include cars made in 2020
write.csv(df,file="D:/Download/Project 4 Data/CAR_COMPLAINS2023.csv")
