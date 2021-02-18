mixed.distribution <- function(steps){
  a <- sample(c(TRUE, FALSE), steps, replace = TRUE)
  s <- sum(a)
  a[a==TRUE] <- runif(s, min = -1, max = 1)
  a[a==FALSE] <- rbinom(steps - s , 1, 1/2)
  a
}