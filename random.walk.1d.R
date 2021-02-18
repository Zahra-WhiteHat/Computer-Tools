random.walk.1d <- function(steps){
  x <- c(1,-1)
  y <- sample(x, steps, replace = TRUE)
  sum(y)
}