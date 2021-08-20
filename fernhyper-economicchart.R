# install.packages("ggplot2")
library(ggplot2)

# Add custom curves
supply1 <- data.frame(Hmisc::bezier(c(1, 3, 9),
                                    c(9, 3, 1))) 

supply2 <- data.frame(Hmisc::bezier(c(2.5, 4.5, 10.5),
                                    c(10.5, 4.5, 2.5))) 

demand1 <- data.frame(Hmisc::bezier(c(1, 8, 9),
                                    c(1, 5, 9))) 

# Supply and demand curves and arrows
sdcurve(supply1, demand1, supply2, demand1,
        names = c("D[1]", "S[1]","D[2]", "S[1]")) +
  annotate("segment", x = 2.5, xend = 3.5, y = 7, yend = 7, # Add arrows
           arrow = arrow(length = unit(0.3, "lines")), colour = "grey50") +
  annotate("segment", x = 1, xend = 1, y = 3.5, yend = 4.5,               
           arrow = arrow(length = unit(0.3, "lines")), colour = "grey50") +
  annotate("segment", x = 5, xend = 6, y = 1, yend = 1,               
           arrow = arrow(length = unit(0.3, "lines")), colour = "grey50")