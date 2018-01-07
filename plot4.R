## Active Code Requires that the data from the plot1.R has already been manipulated.

png(file = "plot4.png", width = 480, height = 480, units = "px")

## Plot 2
par(mfrow = c(2,2))
with(power, plot(Date, Global_active_power, type="l", ylab = "Global Active Power (kilowatts)", xlab = ""))

## Plot Voltage
with(power, plot(Date, Voltage, type="l", ylab = "Voltage (volts)", xlab = ""))

## Plot 3
with(power, plot(Date, Sub_metering_1, type="n", ylab="Energy Sub-Metering", xlab="")); with(power, lines(Date,Sub_metering_1, col="black")); with(power, lines(Date, Sub_metering_2, col="red")); with(power, lines(Date, Sub_metering_3, col="blue")); legend("topright", lty=1, col=c("black", "red", "blue"), legend = c("Sub-Metering 1", "Sub-Metering 2", "Sub-Metering 3"))

## Plot Reactive 
with(power, plot(Date, Global_reactive_power, type="l", ylab = "Global Reactive Power (kilowatts)", xlab = "Time (days)"))

dev.off()