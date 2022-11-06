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

#' Desvio padrão
#'
#' Método que calcula o desvio padrão dos elementos de um vetor
#'
#' @usage desvio_padrao(x)
#' @param x Um vetor numérico para o qual se deseja calcular o desvio padrão
#' @return O valor do desvio padrão dos elementos
#' @import stats
#' @export
desvio_padrao <- function(x) {
  return(stats::sd(x, na.rm = TRUE))
}
