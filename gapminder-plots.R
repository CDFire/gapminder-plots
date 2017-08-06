gapminder <- read.csv("data/gapminder-FiveYearData.csv")
library(ggplot2)
ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) + scale_x_log10() + geom_point(aes(color = continent)) + geom_line(aes(color = continent))
