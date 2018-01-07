## Open the data using read.table
library(lubridate)
power <- read.table("./household_power_consumption.txt", header=TRUE, sep=";", na.strings = "?")

## Change first column factor format to date format using lubridate
datetime <- paste(power$Date, power$Time)
power[,1] <- dmy_hms(datetime)

## Subset the data to only look at the two dates desired
power <- subset(power, Date >= dmy("1/2/2007") & Date < dmy("3/2/2007"))

## Open png device
png(file = "plot1.png", width = 480, height = 480, units = "px")

## Plot histogram with red columns, title, and x axis label set appropriately
hist(power$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")

## Close png device 
dev.off()