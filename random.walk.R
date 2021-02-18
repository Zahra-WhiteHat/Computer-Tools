random.walk.1d <- function(steps){
  x <- sum(sample(c(-1,1), steps, replace = TRUE))
  x
}