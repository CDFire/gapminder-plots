gapminder <- read.csv("data/gapminder-FiveYearData.csv")
library(ggplot2)
ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) + scale_x_log10() + geom_point(aes(color = continent)) + geom_line(aes(color = continent)) + geom_smooth(method = "lm", color = "purple")

japan <- gapminder[gapminder$country == "Japan", ]
ggplot(japan, aes(x = year, y = lifeExp)) + geom_line(color = "coral") + xlab("Life expectancy") + ylab("year")
