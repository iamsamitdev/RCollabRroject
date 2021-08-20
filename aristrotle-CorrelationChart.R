# Data generation
set.seed(1)
x <- 1:100
y <- x + rnorm(100, mean = 0, sd = 15)

# Creating the plot
plot(x, y, pch = 19, col = "lightblue")

# Regression line
abline(lm(y ~ x), col = "red", lwd = 3)

# Pearson correlation
text(paste("Correlation:", round(cor(x, y), 2)), x = 25, y = 95)