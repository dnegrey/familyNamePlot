library(ggplot2)
pts <- data.frame(
    x = c(
        # T
        10:20, rep(15, 15)
        # h
        ,rep(25, 16), 25:30, rep(31, 9)
        # e
        ,rep(36, 9), c(rep(37:41, 3), 42), rep(42, 5)
    ),
    y = c(
        # T
        rep(80, 11), 79:65
        # h
        ,80:65, rep(73, 6), 73:65
        # e
        ,73:65, c(rep(73, 5), rep(69, 5), rep(65, 6)), 73:69
    )
)
ggplot(data = pts, aes(x, y)) + 
    geom_point() + 
    xlim(0, 200) + 
    ylim(0, 100)
