#Independent Samples T Tests with R
#http://core.ecu.edu/psyc/wuenschk/R-Lessons/R-t_Independent-Samples.pdf
#install.packages("lsr")
#install.packages("compute.es")
#install.packages("psych")

library(psych)
introq <- read.table("/Users/hejibo/Documents/Courses to teach /PSY 301 Psychological Statistics course/Psychological-Statistics/Lecture 14_Independent t-test/R independent sample t-test/IntroQ.csv", header=TRUE, sep=",")
describeBy(introq$Ideal, introq$Gender)
t.test(introq$Ideal ~ introq$Gender)

### additional good to know - 
### effect size for independent sample t-test

library(lsr)
cohensD(introq$Ideal~ introq$Gender)
library(compute.es)
des(d=1.487092, n.1=539, n.2=180)
