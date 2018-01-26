# Psych 301 - Statistics
# Lecture 2. Descriptive Statistics
## mean, mode, and median

## References:
#https://www.statmethods.net/stats/descriptives.html

#install.packages("psych")
  library(psych)

# assign data values
values <- c(1, 2, 3, 4) 

# item name ,item number, nvalid, mean, sd, 
# median, mad, min, max, skew, kurtosis, se
# this require the psych package
describe(values)

# mean,median,25th and 75th quartiles,min,max
summary(values)

