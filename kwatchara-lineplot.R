# Data
x <- c(1, 2, 3, 4, 5)
y <- c(200, 300, 600, 700, 500)

# Vectors
plot(x, y, type = "l")

# Data frame
plot(data.frame(x, y), type = "l") # Equivalent

# Formula
plot(y ~ x, type = "l") # Equivalent

plot(x, y, type = "l", col = "red")

# Adding points
points(x, y,          # Coordinates
       pch = 21,      # Symbol
       cex = 2,       # Size of the symbol
       bg = "green",  # Background color of the symbol
       col = "blue",  # Border color of the symbol
       lwd = 3)       # Border width of the symbol