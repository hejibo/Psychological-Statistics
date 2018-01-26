# Psych 301 - Statistics
# Lecture R2. Bar Graph

## References:
#https://www.tutorialspoint.com/r/r_bar_charts.htm
#http://www.theanalysisfactor.com/r-11-bar-charts/

H <- c(3, 2, 25, 37, 22, 34, 19)

#Now we count the elements using the table() command, as follows:
counts <- table(H)
counts
#Now we plot the counts.
barplot(H,col="white",main="MY NEW BARPLOT", xlab="LETTERS", ylab="MY Y VALUES", names.arg=c("A","B","C","D","E","F","G"),
        border="black")



