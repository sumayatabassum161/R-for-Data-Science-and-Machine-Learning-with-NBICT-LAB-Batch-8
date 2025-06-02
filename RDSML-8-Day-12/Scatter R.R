library(ggplot2)
dataset=mtcars
#Converting cyl column from a numeric to a factor value
dataset$cyl=as.factor(dataset$cyl)

#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm)
#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm)
#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm, se=FALSE)
#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm, se=FALSE, fullrange=TRUE)
#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm,aes(fill=cyl), se=FALSE)
#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm,aes(fill=cyl), fullrange=TRUE)
#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm,se=FALSE, fullrange=TRUE)+scale_shape_manual(values=c(3,16,17))+theme(legend.position = "top")

#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm,se=FALSE, fullrange=TRUE)+scale_shape_manual(values=c(3,16,17))+scale_colour_manual(values=c('red','green','blue')) +theme(legend.position = "top")

#Adding regression lines based on multiple groups
ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm,se=FALSE, fullrange=TRUE)+scale_shape_manual(values=c(3,16,17))+scale_colour_manual(values=c('red','green','blue')) + labs(title="Miles Per gallon according to the weight", x="weight", y="Meter per gallon")+theme(legend.position = "top")

plot=ggplot(dataset, aes(x=wt, y=mpg, color=cyl, shape=cyl))+geom_point()+geom_smooth(method=lm,se=FALSE, fullrange=TRUE)+scale_shape_manual(values=c(3,16,17))+scale_colour_manual(values=c('red','green','blue')) + labs(title="Miles Per gallon according to the weight", x="weight", y="Meter per gallon")+theme(legend.position = "top")
plot+theme_classic()
plot+theme_minimal()
