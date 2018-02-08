# R. Lecture 6. Scatter plot
#ref: https://www.statmethods.net/graphs/scatterplot.html
#attach(mtcars)
#plot(wt, mpg, main="Scatterplot Example", 
 #    xlab="Car Weight ", ylab="Miles Per Gallon ", pch=19)

mathScore <-c(18,12, 5, 14,20, 17, 18, 12)
scienceScore <-c(15, 12,   9,  15,19, 19,15,15)

plot(mathScore, scienceScore, main="Scatterplot Example", 
     xlab="Math Score", ylab="Science Score", pch=19)
