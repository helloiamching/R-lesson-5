#}
#mvrnorm(n = 1, mu, Sigma, tol = 1e-6, empirical = FALSE, EISPACK = FALSE)
library(MASS)
n=100
tol=0.5


sigma <- matrix(c(10,3,3,2),2,2)
mvrnorm(n=100,rep(0,2),sigma)
