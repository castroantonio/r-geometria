#' Retangulo
#'
#' Representa um polígono com quatro lados
#'
#' Define um objeto da geometria que é uma figura plana formada por um quatro
#' lados, sendo os lados paralelos de mesmo tamanho.
#'
#' @usage retangulo(altura, largura)
#' @param altura Define a altura da figura geométrica.
#' @param largura Define a largura da figura geométrica.
#' @return Um novo objeto do tipo poligono
#' @export
retangulo <- function(altura, largura) {
  objeto <- poligono(4)
  objeto$altura <- altura
  objeto$largura <- largura

  # Herança
  class(objeto) <- append("retangulo", class(objeto))
  return(objeto)
}


#' @exportS3Method
perimetro.retangulo <- function(objeto) {
  return(multiplicar(somar(objeto$altura, objeto$largura), 2))
}


#' @exportS3Method
area.retangulo <- function(objeto) {
  return(multiplicar(objeto$altura, objeto$largura))
}


#' @exportS3Method
print.retangulo <- function(x, ...) {
  cat("Objeto com ", x$lados, " lados, altura=", x$altura, ", largura=", x$largura, "\n")
}
