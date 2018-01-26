

# two-sample t-test
#http://www.stat.columbia.edu/~martin/W2024/R2.pdf


Control = c(91, 87, 99, 77, 88, 91)
Treat = c(101, 110, 103, 93, 99, 104)
t.test(Control,Treat,alternative="less", var.equal=TRUE)

