#Point Biserial Correlation Coefficient
#https://stackoverflow.com/questions/35880910/point-biserial-and-p-value

#install.packages("ltm")
library(ltm)

sex<-c(1,1,1,1,1,2,2,2,2,2,2,2)
LaughterDuration<-c(23,9,12,12,29,32,10,8,20,12,24,34)
 biserial.cor(LaughterDuration,sex, level = 2)
 
 #Error in biserial.cor(sex, LaughterDuration, level = 2) : 'y' must be a dichotomous variable.
 