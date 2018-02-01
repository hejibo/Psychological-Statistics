#Lecture 3. Z score to probability
#http://stats.seandolinar.com/calculating-z-scores-with-r/

#DATA LOAD
#In a normal distribution with µ = 100 and σ = 10, what proportion of scores fall between each of the following pairs of scores?
#90 – 110
#85 – 112

µ <- 100
σ <-  10
pnorm((110-µ)/ σ )-pnorm((90-µ)/ σ )

pnorm((112-µ)/ σ )-pnorm((85-µ)/ σ )