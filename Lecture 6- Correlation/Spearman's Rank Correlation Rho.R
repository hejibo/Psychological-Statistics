#Spearman’s rank correlation coefficient 
#https://www.r-bloggers.com/non-parametric-methods-for-the-study-of-the-correlation-spearmans-rank-correlation-coefficient-and-kendall-tau-rank-correlation-coefficient/
#For example, you want to study the productivity of various types of machinery and the satisfaction of operators in their use (as with a number from 1 to 10). These are the values:

#Productivity: 5, 7, 9, 9, 8, 6, 4, 8, 7, 7
#Satisfaction: 6, 7, 4, 4, 8, 7, 3, 9, 5, 8

Productivity <-c(5, 7, 9, 9, 8, 6, 4, 8, 7, 7)
Satisfaction<-c(6, 7, 4, 4, 8, 7, 3, 9, 5, 8)

cor.test(Productivity, Satisfaction, method="spearman")
