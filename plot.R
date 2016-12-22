library(ggplot2)
pts <- data.frame(
    x = c(
        # T
        10:20, rep(15, 15)
        # h
        ,rep(25, 16), 25:30, rep(31, 9)
        # e
        ,rep(36, 9), c(rep(37:41, 3), 42), rep(42, 5)
        # N
        ,rep(57, 15), 57:71, rep(71, 15)
        # e
        ,rep(76, 9), c(rep(77:81, 3), 82), rep(82, 5)
        # g 
        ,rep(87, 9), c(rep(88:92, 3), 87), rep(93, 18)
        # r
        ,rep(98, 9), 99:104
    ),
    y = c(
        # T
        rep(80, 11), 79:65
        # h
        ,80:65, rep(73, 6), 73:65
        # e
        ,73:65, c(rep(73, 5), rep(69, 5), rep(65, 6)), 73:69
        # N
        ,79:65, 79:65, 79:65
        # e
        ,73:65, c(rep(73, 5), rep(69, 5), rep(65, 6)), 73:69
        # g
        ,73:65, c(rep(73, 5), rep(65, 5), rep(56, 6)), 73:56
        ,73:65, rep(72, 6)
    )
)
ggplot(data = pts, aes(x, y)) + 
    geom_point() + 
    xlim(0, 200) + 
    ylim(0, 100)
