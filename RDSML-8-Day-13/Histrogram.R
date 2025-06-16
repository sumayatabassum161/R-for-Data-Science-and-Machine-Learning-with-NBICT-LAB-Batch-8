#Importing the dataset
dataset=read.csv("data.csv")
#Importing library
library(ggplot2)
ggplot(dataset.aes(x=weight))+geom_histogram()
ggplot(dataset.aes(x=weight))+geom_histogram(binwidth=1,color="black")

