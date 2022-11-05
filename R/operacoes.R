somar <- function(a, b) {
  return(a + b)
}

subtrair <- function(a, b) {
  return(a - b)
}

multiplicar <- function(a, b) {
  return(a * b)
}

dividir <- function(a, b) {
  return(a / b)
}


#' @import stats
#' @export
desvio_padrao <- function(x) {
  return(stats::sd(x, na.rm = TRUE))
}
