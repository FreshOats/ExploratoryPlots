# ExploratoryPlots
Exploratory Data Analysis assignment 1

For the code to properly work, the R package "Lubridate" must be installed. 
The code uses the Base Graphics system to plot a series of histograms, bar plots, and line graphs on a set of data acquired from the UCI Machine Learning Repository.

The data used is “Individual household electric power consumption Data Set”, which was obtained from: 
https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip
Prior to reading the data into R, the actual folder was unzipped into the working directory. 

In order to minimize the complexity of the code, the Lubridate package was used in converting the "factor" dates included in the data set to POSIXct and POSIXt.  
