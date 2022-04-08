setwd("C:/Users/Eearl/OneDrive/Documents/School/630/project")
disney <- read.csv("disneyRevenue18_21Qtr.csv")

library(ggplot2)

plot("Revenue", "Cost of goods sold", type = "l")

