task2 <- function(n,size){
  x <- 1:n
  sample(x, size, replace = TRUE)
}
task2a <- function() {
  x <- 1:5
  y <- sample(x, 100, replace = TRUE)
  table(y)
}