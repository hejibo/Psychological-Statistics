#simple linear regression

## reference : http://www.montefiore.ulg.ac.be/~kvansteen/GBIO0009-1/ac20092010/Class8/Using%20R%20for%20linear%20regression.pdf

NSession <-c(9,5,8,2,6,3,5,4)
NSymptom<-c(0,3,2,5,3,4,2,3)
lm.r = lm(NSymptom ~ NSession) 
summary(lm.r) 

cor(NSymptom, NSession) 

coef(lm.r) # gives the model’s coefficients 