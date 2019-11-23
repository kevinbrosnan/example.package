#' Test Function
#'
#' @param x a sample parameter
#'
#' @return the input parameter duplicated 5 times
#' @export
test_function <- function(x) {
  out <- rep(x, times = 5)
  return(out)
}
