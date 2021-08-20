# Get a random log-normal distribution
r <- rlnorm(15000)

# Get the distribution without plotting it using tighter breaks
h <- hist(r, plot=F, breaks=c(seq(0,max(r)+1, .05)))

# Plot the distribution using log scale on both axes, and use
# blue points
plot(h$counts, log="xy", pch=20, col="red",
     main="Log-normal distribution",
     xlab="Value", ylab="Frequency")
