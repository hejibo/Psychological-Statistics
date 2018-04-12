#R-anova
#http://www.stat.columbia.edu/~martin/W2024/R3.pdf

# Ex. A drug company tested three formulations of a pain relief medicine for
# migraine headache sufferers. For the experiment 27 volunteers were selected
# and 9 were randomly assigned to one of three drug formulations. The subjects
# were instructed to take the drug during their next migraine headache episode and
# to report their pain on a scale of 1 to 10 (10 being most pain).
# Drug A 4 5 4 3 2 4 3 4 4
# Drug B 6 8 4 5 4 6 5 8 6
# Drug C 6 7 6 6 7 5 6 5 5
# To make side-by-side boxplots of the variable pain grouped by the variable drug
# we must first read in the data into the appropriate format.

pain = c(4, 5, 4, 3, 2, 4, 3, 4, 4, 6, 8, 4, 5, 4, 6, 5, 8, 6, 6, 7, 6, 6, 7, 5, 6, 5, 5)
drug = c(rep("A",9), rep("B",9), rep("C",9))
migraine = data.frame(pain,drug)
plot(pain ~ drug, data=migraine)

results = aov(pain ~ drug, data=migraine)
 summary(results)
 
 pairwise.t.test(pain, drug, p.adjust="bonferroni")
 
 TukeyHSD(results, conf.level = 0.95)
 
 
 #These results show that the B-A and C-A differences are significant (p=0.0011
 #and p=0.00065, respectively), while the C-B difference is not (p=0.97). This
#confirms the results obtained using Bonferroni correction.
 
 