#library(calendR)

#calendR(month = 8,  
#       lunar = TRUE,         # Add moons to the calendar
#        lunar.col = "gray60", # Color of the non-visible area of the moons
#        lunar.size = 7)       # Size of the moons

set.seed(2)

calendR(year = 2021,
        month = 8,
        special.days = rnorm(31), 
        gradient = TRUE,
        special.col = "lightblue",
        legend.pos = "right",     # Position of the legend
        legend.title = "Legend")  # Title of the legend