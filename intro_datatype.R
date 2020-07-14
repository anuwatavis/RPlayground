#Basic R 

## A Calculator 
1+1
10-5
2 * 2
4 ** 2
sqrt(25)
log(10)
exp(10)
abs(-1)
# Create Variable 
x <- 100
y <- 200

## remove variables
rm(x)
rm(y)

## data type
## Numeric
x <- c(10, 20, 30)
class(x)

##Character
friend <- c("Data", "Scient", "is", "Easy")
class(friend)
##Vector is categorical
friend <- factor(friend)
## Logical
x < 10

answers <- x<10
class(answers)
##data structure
## vector , matrix, dataframe
id <- 1:10
id
reverstNumber <- 100 : 90
reverstNumber
mat <- matrix(1:9 , ncol = 3)
mat
#arange by row
byrowMat = matrix(1:9, ncol=3, byrow=TRUE)
byrowMat

#let focus at data frame
## create vector 
id <- 1:5
friends <- c("Joe", "Anna", "Harry", "Potter", "Ron")
male <- c(TRUE, FALSE, T, T, F)

df <- data.frame(id, friends, male)

#check length of vector
length(id)
length(friends)
length(male)

df <- data.frame(id, friends, male)
df

##subset of data
## subset vector
number <- c(100, 300, 25, 29, 30)
number[1]
number[2]
number[3]
df[1, ]

## subset dataframe
## df[row, columns]
df[1, ]
df[2, ]
df[ , ]
df[ , 3]
df[1:3, ]
df[1:3, 1:2]
