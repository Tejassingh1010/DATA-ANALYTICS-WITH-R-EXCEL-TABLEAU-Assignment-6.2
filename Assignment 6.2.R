# This is for 6.2 Q.A ( Tried to create Histrogram as well)

install.packages("titanic")
library(titanic)
barplot(titanic$fare , xlab = "Passenger Fare in Pounds")
hist(titanic$age, xlab = "Passenger Fare in Pounds",  col = "Green")


# This is for 6.2 Q.B

barplot(titanic$age, xlab = "Passenger Age in Years")
hist(titanic$age, xlab = "Passenger Age in Years",  col = "Blue")
