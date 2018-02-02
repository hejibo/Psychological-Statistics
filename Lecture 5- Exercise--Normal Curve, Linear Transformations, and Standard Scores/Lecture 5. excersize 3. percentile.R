#Lecture 5. Exercise 3. percentile

#In a normal distribution with a mean (µ) of 150 and a standard deviation (σ) of 20, what is the percentile rank of each of the following scores?
# - 120
# - 163
#answer: .  a) 7th or P.07 ; c) 74th or P.74  

# - 120
z <-(120-150)/20
pnorm(z)

# - 163
z <-(163-150)/20
pnorm(z)

