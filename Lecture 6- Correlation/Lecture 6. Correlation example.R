#Lecture 6. Correlation Example

studyHour <-c(3, 5,2, 8, 7)
regentScore <-c(12,15, 12,17, 19)

plot(studyHour, regentScore, main="Scatterplot Example", 
     xlab="Study Hour", ylab="Regent Score", pch=19)

cor(studyHour, regentScore) 