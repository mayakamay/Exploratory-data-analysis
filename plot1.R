png("plot1.png")
with(my_data,barplot(Global_active_power))
plot1<-hist(as.numeric(my_data$Global_active_power),col=c("red"),ylim=c(0,1200),
            xlab=c("Global Active Power (kilowatts)"),ylab="Frequency",
            main=c("Global Active Power"))
dev.off()