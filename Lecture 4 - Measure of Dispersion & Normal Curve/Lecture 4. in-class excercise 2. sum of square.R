#In-Class Exercise 2
#https://stackoverflow.com/questions/21385377/calculating-sum-of-squared-deviations-in-r
# For the set of raw score values (X) shown below, compute the mean.
# { -9, 5, 7, -6, 0, 3, -2, 1, -4, -5 }

values <-  c( -9, 5, 7, -6, 0, 3, -2, 1, -4, -5 )

# 1. Using the mean you calculated above, evaluate the following expression for this set of numbers (the sum of the squared deviations about the mean): 
#   
   mean(values)

#   2. Now, add 1 to the mean and evaluate the following expression (the sum of the squared deviations about the mean-plus-1):
#   
   sum( (values - mean(values) )^2 )

      
#   3. Subtract 1 from the mean and evaluate the following expression (the sum of the squared deviations about the mean-minus-1):
#   
   sum( (values - (mean(values) +1))^2 )
   
#   4.  Of the three values you computed in parts 1, 2, and 3 above, which was smallest?
# 
   sum( (values - (mean(values)-1) )^2 )
   


  
