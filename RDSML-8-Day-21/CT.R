r= runif(1000)
hist(r)
meanr=mean(r)
sdr=sd(r)
samples1=sample(r,4)
samples2=sample(r,4)
samples3=sample(r,4)
mean(samples1)
mean(samples2)
mean(samples3)
cl4=mean(sample(r,4))
for (i in 1:1000){
  cl4=c(cl4, mean(sample(r,4)))
}
hist(cl4)
cl4=mean(sample(r,10))
for (i in 1:1000){
  cl4=c(cl4, mean(sample(r,10)))
}
hist(cl4)