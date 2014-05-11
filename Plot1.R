household <- read.csv("household_power_consumption.txt", sep=";")
hist(as.numeric(household$Global_active_power), xlab="Global Active Power (kilowatts)", col="red", breaks=10, main="Global Active Power")
dev.copy(png, file = "figure/plot1.png")