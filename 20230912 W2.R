rm(list=ls())
library(datasets)
data(iris)
head(iris)
summary(iris)
str(iris)
fix(iris)
tail(iris)
students=read.table('https://www.dipintothereef.com/uploads/3/7/3/5/37359245/students.txt')
str(students)
summary(students)
students$height
students[,1]
students[1,]
students[1,1]
students[1]
students[2]
students[3]
students$V3=='female'
f=students$V3=='female'
females=students[f,]
females
rownames(females)=c('Vanessa', 'Vicky', 'Michelle', 'Joyce', 'Victoria')
females
str(iris)
s=iris$Species=='setosa'
setosa=iris[s,]
setosa
v=iris$Species=='versicolor'
versicolor=iris[v,]
versicolor
i=iris$Species=='virginica'
virginica=iris[i,]
virginica
h=iris$Sepal.Length<5.0
short=iris[h,]
short
sample(students, 4)
nrows(females)
nrow(females)
1:nrow(females)
sf=sample(1:nrow(females),2)
sf
females[sf,]
ind1=order(students$V1)
students[ind1,]
students[order(students$V1),]
students
ind2=order(students$V1)
ind3=order(students$V1, decreasing=T)
ind3
students[ind3,]
students[ind2,]
colors=ifelse(students$V3=='male', 'blue','red')
colors
students$colors=ifelse(students$V3=='male','blue','red')
students$gender=ifelse(students$V3=='male', 'blue', 'red')
students$gender
iris
pur=ifelse(iris$Species=='setosa', 'purple','red')
blu=ifelse(iris$Species=='versicolor', 'blue', 'red')
pin=ifelse(iris$Species=='virginica', 'pink','red')
indi=order(iris$Sepal.Width, decreasing=T)
iris[indi,]
iris$colors=ifelse(iris$Species=='setosa', 'purple','blue')
