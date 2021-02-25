# EBIO338/358: Analysis and Visualization of Biological Data
# Class 8: Populations, samples, and distributions


# Explore the binomial distribution using a shiny app
library(rmarkdown) 
run("binomial_shiny.Rmd")
# A new window will pop up - just close out of it when you're done


# Explore the uniform distribution using a shiny app
run("uniform_cont_shiny.Rmd")

# Check out a bunch of other distributions

# Some continuous distributions

hist(rbeta(n=10000, shape1=0.5, shape2=0.5),
     freq = T,xlab="",
     main="Beta")

hist(rexp(n=10000, rate=1),
     freq = T,xlab="",
     main="Exponential")

hist(rgamma(n=10000, shape=4),
     freq = T,xlab="",
     main="Gamma")

hist(rlnorm(10000, meanlog=0, sdlog=1),
     freq = T,xlab="",
     main="Log Normal")

hist(rnorm(10000, mean=0, sd=10),
     freq = T,xlab="",
     main="Normal")


# Discrete distributions

hist(rpois(10000, lambda=1),
     freq = T,xlab="",
     main="Poisson")

hist(rgeom(10000, prob=0.7),
     freq = T,xlab="",
     main="Geometric")

hist(rnbinom(10000, size=25, prob=0.7),
     freq = T,xlab="",
     main="Negative Binomial")


# Explore these distributions using the d, p, and q functions following the exercises in 
# https://www.cyclismo.org/tutorial/R/probability.html



