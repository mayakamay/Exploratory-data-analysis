##Plot 3
png('plot3.png')
plot(my_data$Datetime, as.numeric(my_data$Sub_metering_1), type='l',
     xlab='',
     ylab='Energy sub metering')
lines(my_data$Datetime,as.numeric(my_data$Sub_metering_2),type='l',col='red')
lines(my_data$Datetime,as.numeric(my_data$Sub_metering_3),type='l',col='blue')
legend("topright", 
       legend=c('Sub_metering_1','Sub_metering_2','Sub_metering_3'),
       lty=1,
       col=c("black","red","blue"))
dev.off()
