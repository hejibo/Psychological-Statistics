#MultipleRegression.R
#https://www.tutorialspoint.com/r/r_multiple_regression.htm
Age <-c(19,21,26,28,32,30)
Education <-c(12,14,13,18,17,16)
Sales <-c(20,40,30,68,70,60)


# Create the relationship model.
model <- lm(Sales~Age+Education)

# Show the model.
print(model)

summary(model) 

# Get the Intercept and coefficients as vector elements.
cat("# # # # The Coefficient Values # # # ","\n")

a <- coef(model)[1]
print(a)

XAge <- coef(model)[2]
XEducation <- coef(model)[3]

print(XAge)
print(XEducation)
