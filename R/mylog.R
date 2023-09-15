#' Computing the log
#'
#' @param x a vector if length n
#'
#' @return a vector of length n with the log of x
#'
#' @export
#'
#' @examples
#' v <- c(1, 2, 3)
#' mylog(v)
#'

mylog <- function(x) {
  n <- length(x) #computing length of vector
  res <- numeric(n) #initializing vector of results
  for (i in 1:n) {
    res[i]<- log(x[i])
  }
  return(res)
}
