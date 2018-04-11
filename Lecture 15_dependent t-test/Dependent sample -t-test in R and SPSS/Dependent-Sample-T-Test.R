# dependent sample t-test
#http://core.ecu.edu/psyc/wuenschk/R-Lessons/R-t_Related-Samples.pdf
#install.packages("psych")
#attach(icd)

icd <- read.table("/Users/hejibo/Documents/Courses to teach /PSY 301 Psychological Statistics course/Psychological-Statistics/Lecture 15_dependent t-test/Dependent sample -t-test/ICD_Pre_Post.txt", header=TRUE, sep=" ")

library(psych)
describe(icd)
t.test(icd$Pre,icd$Post,paired=TRUE)
