dataset=data.frame(dose=c('D0.5','D1','D2'), len=c(4.2,10,29.5))
library(ggplot2)
ggplot(data=dataset,aes(x=dose,y=len))+geom_bar(stat='identity')

ggplot(data=dataset,aes(x=dose,y=len))+geom_bar(stat='identity')+coord_flip()

ggplot(data=dataset,aes(x=dose,y=len))+geom_bar(stat='identity', width=0.5)

ggplot(data=dataset,aes(x=dose,y=len))+geom_bar(stat='identity', width=0.5, color='blue', fill='white')

ggplot(data=dataset,aes(x=dose,y=len))+geom_bar(stat='identity', width=0.5, fill='steelblue')+geom_text(aes(label=len), vjust=1.6, color="red",size=3)+theme_minimal()

myCarData=mtcars
ggplot(data=myCarData, aes(x=factor(cyl)))+geom_bar(stat='count',width=0.7,fill='steelblue')+theme_minimal()                                                                                                        
