# ExploratoryPlots
Exploratory Data Analysis assignment 1

## Notes
For the code to properly work, the R package "Lubridate" must be installed. 
The code uses the Base Graphics system to plot a series of histograms, bar plots, and line graphs on a set of data acquired from the UCI Machine Learning Repository.

## Data Processing
Prior to reading the data into R, the actual folder was saved and unzipped into the working directory. 
The code for plot1.R be run before any of the other plot codes will work. Only plot 1 is designed to acquire and manipulate the raw data.
The data is acquired using read.table() in R. 
While still in 'factor' form, the columns for Date and Time are concatenated, and then they are converted to 'POSIXct' and 'POSIXt' using the Lubridate Package, replacing the original Date column. 
A subset of this column was selected using logical commands such to ensure that all proper dates were included. 
From this subset, the following PNG files were then produced: 
  plot1.png - histogram of Global Active Power
  plot2.png - line graph of Global Active Power with respect to Time
  plot3.png - line graph of 3 Sub-Metered Energy sources with respect to Time
  plot4.png - a set of 4 graphs in a 2x2 grid, containing the line graphs of Global Active Power and Sub-Metered Energy from plots 2 and 3, as well as two additional plots: a line graph of Voltage with respect to Time, and a line graph of Global Reactive Power with respect to Time 

## Sources
The data used is “Individual household electric power consumption Data Set”, which was obtained from: 
https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip

