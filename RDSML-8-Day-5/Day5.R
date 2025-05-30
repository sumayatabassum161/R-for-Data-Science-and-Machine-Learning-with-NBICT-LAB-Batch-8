# Vectors in R
# creating a vector using c() command
student.height = c(60, 69, 55, 62)
student.height
# Checking the class of the vector student.height
is.numeric(student.height)
is.logical(student.height)
# R automatically converts numeric to text, when you have a text item in the vector
b = c(8 ,5, 2, '2')
b
is.numeric(b)
is.character(b)
# We can convert data types
# for example: from numeric to character
a<-c(1, 2, 3, 4)
class(a)
is.numeric(a)
a = as.character(a)
class(a)
# Logical operator TRUE and FALSE when converted to numeric, TRUE converts to 1 and FALSE converts to 0
d = c( TRUE, FALSE, FALSE, TRUE)
d = as.numeric(d)
d
# Converting Numeric to logical(0 will be FALSE, Rest other numbers to TRUE)
d=as.logical(d)
d
e=c(-0, -9, -4.76, 7, 100000)
e=as.logical(e)
e
# Creating sequential vector
# creating a vector starting from 1 to 10
my_seq = c(1:10, 80, 99)
my_seq
# Creating a sequential vector using the seq() function
new_seq = c(seq(1,10))
new_seq
# sequence in steps of 3
new_seq=c(seq(1,10, by=2))
new_seq
# Vectors can have character
names=c('a','b','c')
names
class(names)
names[1:5]
# Assigning names to vector values
my_values = c(4,7,9,11,17)
names(my_values)=c('a','b','c','d','e')
my_values
my_values[e]
my_values['e']
