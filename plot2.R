my_data$Date <- as.Date(my_data$Date)
my_data$Datetime <- as.POSIXct(paste(my_data$Date,my_data$Time))
png("plot2.png")
plot(my_data$Datetime, as.numeric(my_data$Global_active_power), type='l',
     xlab='',
     ylab='Global Active Power (kilowatts)')
dev.off()
