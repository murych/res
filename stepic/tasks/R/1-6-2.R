library(ggplot2)
plot1 <- ggplot(df, aes(x = mpg, y = disp, col = hp))+geom_point()