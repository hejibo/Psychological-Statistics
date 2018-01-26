
#References:#
#http://statistics.berkeley.edu/computing/r-t-tests
x = rnorm(10)
y = rnorm(10)
#Two Sample t-test
ttest = t.test(x,y)
ttest$statistic
ts = replicate(1000,t.test(rnorm(10),rnorm(10))$statistic)
range(ts)
pts = seq(-4.5,4.5,length=100)
 plot(pts,dt(pts,df=18),col='red',type='l')
 lines(density(ts))
 
 ## QQ Plot
 qqplot(ts,rt(1000,df=18))
 abline(0,1)
 
 #Power of the t-test
## define the power function
 t.power = function(nsamp=c(10,10),nsim=1000,means=c(0,0),sds=c(1,1)){
   lower = qt(.025,df=sum(nsamp) - 2)
   upper = qt(.975,df=sum(nsamp) - 2)
   ts = replicate(nsim,
                  t.test(rnorm(nsamp[1],mean=means[1],sd=sds[1]),
                         rnorm(nsamp[2],mean=means[2],sd=sds[2]))$statistic)
   
   sum(ts < lower | ts > upper) / nsim
 }
 
 # use the power function
  t.power(means=c(0,1))