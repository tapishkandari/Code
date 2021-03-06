library(vioplot)
x1 <- mtcars$mpg[mtcars$cyl == 4]
x2 <- mtcars$mpg[mtcars$cyl == 6]
x3 <- mtcars$mpg[mtcars$cyl == 8]

vioplot(x1, x2, x3,
        names = c("4c", "6c", "8c"),
        col = "gold")
title("Violin Plots of Miles Per Gallon")
