install.packages("ggplot2")
library(ggplot2)
dataset=mtcars        
veiw(dataset)
#Generating a basic scatter plot
ggplot(dataset,aes(x=wt,y=mpg))+geom_point()
#Changing the point size and shape
ggplot(dataset,aes(x=wt,y=mpg))+geom_point(size=1, shape=18)
# Adding the regression line
ggplot(dataset,aes(x=wt,y=mpg))+geom_point(size=1, shape=18)+geom_smooth()
#Change the line type and color
ggplot(dataset,aes(x=wt,y=mpg))+geom_point(size=1, shape=18)+geom_smooth(method=lm, linetype="dashed", color='darkblue')
#Changing the confidence interval color
ggplot(dataset,aes(x=wt,y=mpg))+geom_point(size=1, shape=18)+geom_smooth(method=lm, linetype="dashed", color='darkblue', fill='blue')

#Scatter plots with multiple group
#Converting the cyl colum from a numeric to factor
dataset$cyl=as.factor(dataset$cyl)
#Changing the point shape and color and size
ggplot(dataset,aes(x=wt,y=mpg,shape=cyl,color=cyl, size=cyl))+geom_point()
ggplot(dataset,aes(x=wt,y=mpg,color=cyl, size=cyl))+geom_point()
