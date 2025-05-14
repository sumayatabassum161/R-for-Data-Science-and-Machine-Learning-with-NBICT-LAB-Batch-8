# Factors in R
# Summery of numeric item
participant_age = c(78,25,68,45,48,36)
summary(participant_age)
#Finding summary of character
profession = c('Doctor', 'Teacher', 'Businessman','Teacher', 'Businessman','Doctor','Doctor')
summary(profession)
profession = factor(profession)
summary(profession)
# Putting the summary in order
birth_month = c('Jan','Dec','Apr','Nov','July', 'Jan')
summary(birth_month)
birth_month_fac= factor(birth_month, ordered=TRUE, levels = c('Jan','Apr','July','Nov', 'Dec'))
summary(birth_month_fac)
# Lists in R
# Lists are used to place number of items in a bundle
a = c(2,4,7)
b=c('red','green','blue')
c='welcome'
my_list = list(a,b,c)
my_list
# Naming the list items
my_list = list(Pieces=a, Colors=b, Message =c)
my_list
# Calling a specific data structure
my_list[2]
my_list['Message']
my_list$Pieces
#Calling specific item from the data structure
my_list$Colors[2]
