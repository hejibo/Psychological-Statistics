
# for ppt - chi-square test. course example
#chisq.test performs chi-squared contingency table tests and goodness-of-fit tests.
#https://www.rdocumentation.org/packages/stats/versions/3.4.3/topics/chisq.test
M <- as.table(rbind(c(22, 31), c(12, 45)))
dimnames(M) <- list(outcome = c("Completion", "Premature Termination"),
                    TypeOfCounselling = c("Family","Individual"))
(Xsq <- chisq.test(M))  # Prints test summary
#Xsq$observed   # observed counts (same as M)
#Xsq$expected   # expected counts under the null
#Xsq$residuals  # Pearson residuals
#Xsq$stdres     # standardized residuals

