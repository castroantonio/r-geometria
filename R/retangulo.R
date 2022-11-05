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
