# hw02
#LiLing Chen R04241305
par(mfrow = c(2,3))

## scatter plot
plot(x = cars$speed, y = cars$dist, type="p", main = "Speed vs. Braking distance", xlab = "Speed (mph)", ylab = "Stopping distance (ft)")

## line plot
plot(x = iris$Petal.Width, y = iris$Petal.Length, main = "Petal data", type="l", xlab = "Width of Petal", ylab = "Length of Petal")

## histogram
hist(x = islands, main = "Islands in the World", xlab = "Area of Islands (sq. miles)", ylab = "Frequency")

## boxplot
boxplot(rock$shape, outline = FALSE, main = "Shape of rock")

## barplot
require(grDevices) # for colors
barplot(WorldPhones, main = "Phones in the World", legend.text = c ("1951", "1956", "1957", "1958", "1959", "1960", "1961"), axisnames = TRUE, col = rainbow(20), args.legend = list(x = "topright"))