## Active Code Requires that the data from the plot1.R has already been manipulated.

## Open png device
png(file = "plot2.png", width = 480, height = 480, units = "px")

with(power, plot(Date, Global_active_power, type="l", ylab = "Global Active Power (kilowatts)", xlab = ""))

## Close png device 
dev.off()

