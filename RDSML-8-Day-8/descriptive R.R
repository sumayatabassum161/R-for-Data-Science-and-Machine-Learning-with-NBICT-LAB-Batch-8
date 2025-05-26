# Descriptive Statistics using the psych package
install.packages("psych")
library(psych)
data()
AirPassengers
BOD

#Using the new york airport flight data
install.packages("nycflights13")
nycflights13
library(nycflights13)
data()

#Lets look at the 1st 6 records using the head() function
head(nycflights13)
attach(nycflights13::flights)
head(nycflights13::flights)
