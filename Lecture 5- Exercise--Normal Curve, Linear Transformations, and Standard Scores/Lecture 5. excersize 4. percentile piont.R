#Exercise 4
#In a normal distribution with µ = 50 and σ = 8, find the following percentile points.
#95th
#15th
#reference: http://cyclismo.org/tutorial/R/probability.html
# about function qnorm：
#The next function we look at is qnorm which is the inverse of pnorm. The idea behind qnorm is that you give it a probability, and it returns the number whose cumulative distribution matches the probability. For example, if you have a normally distributed random variable with mean zero and standard deviation one, then if you give the function a probability it returns the associated Z-score:


#95th
qnorm(0.95,mean=50,sd=8)

#15th
qnorm(0.15,mean=50,sd=8)
50 - qnorm(1-0.15)*8

