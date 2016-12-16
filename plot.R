library(ggplot2)
pts <- data.frame(
    x = c(10:20,
          rep(15, 15),
          rep(25, 16),
          25:30,
          rep(31, 9)),
    y = c(rep(80, 11),
          79:65,
          80:65,
          rep(73, 6),
          73:65)
)
ggplot(data = pts, aes(x, y)) + 
    geom_point() + 
    xlim(0, 200) + 
    ylim(0, 100)
