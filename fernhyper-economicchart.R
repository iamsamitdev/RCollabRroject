# install.packages("ggplot2")
library(ggplot2)

# Load ggplot2
library("ggplot2")

# Create a scatter plot
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point(aes(color = Species)) +
  scale_color_viridis_d() +
  theme_minimal()
