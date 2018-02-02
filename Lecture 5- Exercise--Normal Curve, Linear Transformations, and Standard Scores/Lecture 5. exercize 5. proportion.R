# Lecture 5. Exercise 5. proportion.R
# 
# 
# In a normal distribution with µ = 100 and σ = 10, what proportion of scores fall between each of the following pairs of scores?
# 90 – 110
# 85 – 112


mean <-100
sd <- 10
pnorm((110-mean)/sd)-pnorm((90-mean)/sd)

pnorm((112-mean)/sd)-pnorm((85-mean)/sd)