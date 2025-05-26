
head(nycflights13::flights)
summary(distance)
describe(distance)
demo=cbind(arr_delay, dep_delay, distance)
describe(demo)

# Introducing the colnames() function
colnames(demo)=c('Arival delay', 'Departure delay', 'Distance Travelled')
describe(demo)

#Introducing the hist() function
dep_delay
hist(dep_delay)
summary(carrier)
carrierFact=factor(carrier)
summary(carrierFact)
describeBy(distance, group=carrier)

aggregate(distance, by=list(carrier,month), FUN=mean, na.rm=TRUE)
