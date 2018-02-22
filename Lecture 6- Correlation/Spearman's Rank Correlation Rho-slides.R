#Spearman’s rank correlation coefficient 
#https://www.r-bloggers.com/non-parametric-methods-for-the-study-of-the-correlation-spearmans-rank-correlation-coefficient-and-kendall-tau-rank-correlation-coefficient/

#To measure motivation, an animal behavior psychologist ranked the time it took six mice that were deprived of food and water to complete two tasks: one reinforced with food (food task) and a second with water (water task). He ranked the mice based on their times, with the fastest time being ranked 1 and so on for each test. The researcher hypothesized that mice would finish at a similar rank for each test. Figure 15.15 displays the results of this hypothetical study


FoodTask <-c(1,1,3,4,5,6,7,8)
WaterTask<-c(1,3,2,6,4,7,8,5)

cor.test(FoodTask, WaterTask, method="spearman")
