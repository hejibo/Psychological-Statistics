#chi-square test
#https://www.r-bloggers.com/chi-squared-test/


#df <- read.csv("https://goo.gl/j6lRXD")

df <- read.table("/Users/hejibo/Documents/Courses to teach /PSY 301 Psychological Statistics course/Psychological-Statistics/Lecture 17 - Slides-Nonparametric Tests Chi-Square Tests/treatment.csv", header=TRUE, sep=",")

table(df$treatment, df$improvement)
# Chi-sq test
chisq.test(df$treatment, df$improvement, correct=FALSE)
