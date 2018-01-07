## Active Code Requires that the data from the plot1.R has already been manipulated.

## Open png device
png(file = "plot3.png", width = 480, height = 480, units = "px")

with(power, plot(Date, Sub_metering_1, type="n", ylab = "Energy Sub-Metering", xlab = ""))
with(power, lines(Date, Sub_metering_1, col="black"))
with(power, lines(Date, Sub_metering_2, col="red"))
with(power, lines(Date, Sub_metering_3, col="blue"))

legend("topright", lty=1, col = c("black", "red", "blue"), legend = c("Sub-Metering 1", "Sub-Metering 2", "Sub-Metering 3"))

## Close png device 
dev.off()
