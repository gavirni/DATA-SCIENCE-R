#to install the dataset and import that dataset
airquality<-datasets::airquality
#to get the first 10 rows in the dataset
head(airquality,10)
#to get last ten rows in the dataset
tail(airquality,10)
#to get particular row
airquality[1,]
airquality$Temp
summary(airquality$Temp)
#to drop the column in the datasets
airquality[-4]
#plots
plot(airquality)
plot(airquality$Solar.R,type="l")#l=line,p=point,b=both
#barplot
barplot(airquality$Solar.R,main="Barplot",xlab="index",horiz ='T',axes = 'F')
#histogram
hist(airquality$Temp)
#boxplot
boxplot(airquality$Temp,col='blue')


#various plots in single window

par(mfrow=c(3,3),mar=c(2,3,3,2),las=0,bty='o')


#par for the various plots in one window
#mfrow for the no of rows and colums to be partioned
#mar for the margin space aroung the border
#las for the labels(l=1 for the horizontal las=0 for the vertical label)
#bty fot the border(bty=n for the not having the line around the graph,bty=o for having line around the graph)



plot(airquality$Ozone)
plot(airquality$Solar.R)
barplot(airquality$Wind)
hist(airquality$Wind)
boxplot(airquality$Month,col='green')
barplot(airquality$Day,col='red')
plot(airquality$Day,type='l')

