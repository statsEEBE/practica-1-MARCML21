#Codigo para problema 2
ls()
rm(list=ls())
data = mtcars
data
hist(data$mpg)


#pie
pie(table(data$cyl))
