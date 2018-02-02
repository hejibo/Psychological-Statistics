#Exercise 4
#In a normal distribution with µ = 50 and σ = 8, find the following percentile points.
#95th
#15th
mean <-50
sd <- 8
p95 <-qnorm(0.95)*sd+mean
p95 

p15 <-mean-qnorm(0.15)*sd
p15 


