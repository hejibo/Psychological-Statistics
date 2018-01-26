

# paired-sample t-test
#http://www.stat.columbia.edu/~martin/W2024/R2.pdf


reg = c(16, 20, 21, 22, 23, 22, 27, 25, 27, 28)
prem = c(19, 22, 24, 24, 25, 25, 26, 26, 28, 32)
t.test(prem,reg,alternative="greater", paired=TRUE)