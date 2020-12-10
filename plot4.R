png('plot4.png')
par(mfrow=c(2,2))
plot(my_data$Datetime, as.numeric(my_data$Global_active_power), type='l',
     xlab='',
     ylab='Global Active Power (kilowatts)')
plot(my_data$Datetime, as.numeric(my_data$Voltage), type='l',
     xlab='datetime',
     ylab='Voltage')
plot(my_data$Datetime, as.numeric(my_data$Sub_metering_1), type='l',
     xlab='',
     ylab='Energy sub metering')
lines(my_data$Datetime,as.numeric(my_data$Sub_metering_2),type='l',col='red')
lines(my_data$Datetime,as.numeric(my_data$Sub_metering_3),type='l',col='blue')
legend("topright", 
       legend=c('Sub_metering_1','Sub_metering_2','Sub_metering_3'),
       bty='n',
       lty=1,
       col=c("black","red","blue"))
plot(my_data$Datetime, as.numeric(my_data$Global_reactive_power), type='l',
     xlab='datetime',
     ylab='Global_reactive_power')
dev.off()