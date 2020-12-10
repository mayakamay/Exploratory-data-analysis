data <- read.delim("C:/Users/xialin.wang/OneDrive - IQVIA/miscellaneous documents/exploratory data analysis/household_power_consumption.txt",sep=';')
data$Date <- as.Date(data$Date, format="%d/%m/%Y")
my_data <- data[(data$Date >= as.Date(c("2007-02-01")) & as.Date(data$Date)<=as.Date(c("2007-02-02"))),]
