
#Phi Correlation Coefficient
#https://personality-project.org/r/html/phi.html

# require package psych

#install.packages("psych")
library(psych)

x <- matrix(c(14,6,6,14),ncol=2)
phi(x)
