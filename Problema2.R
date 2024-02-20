#Codigo para problema 2

rm(list=ls())
data=mtcars

hist(data$mpg)
table(data$cyl)
pie(table(data$cyl))
barplot(table(data$cyl))
