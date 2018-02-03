#Lecture 5. Excercise 6. 
# “The length of human pregnancies from conception to birth varies according to a distribution that is approximately normal with a mean 266 days and a standard deviation 16 days.”

# (1) What percent of pregnancies last less than 240 days (8 months-ish)?
mean <-266
sd <- 16
pnorm((240-mean)/sd)

# (2) What percent of pregnancies last between 240 and 270 days?
pnorm((270-mean)/sd)-pnorm((240-mean)/sd)

# (3) How long do the longest 20% pregnancies last?
qnorm(1-0.20)*sd+mean
qnorm(0.80,mean=266,sd=16)
