gapminder <- read.csv("data/gapminder-FiveYearData.csv")
library(ggplot2)
ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) + geom_point(aes(color = continent))
