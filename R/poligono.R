#' @export
poligono <- function(lados) {
  if (lados<=2) stop("Deve ter ao menos 3 lados")

  # Classe poligono
  objeto <- list(lados=lados)

  ## Atribui a classe ao objeto
  attr(objeto, "class") <- "poligono"

  return(objeto)
}


#' @export
perimetro <- function(objeto) {
  UseMethod("perimetro")
}


#' @exportS3Method
perimetro.default <- function(objeto) {
  return(0)
}


#' @export
area <- function(objeto) {
  UseMethod("area")
}


#' @exportS3Method
area.default <- function(objeto) {
  return(0)
}


#' @exportS3Method
print.poligono <- function(x, ...) {
  cat("Objeto com ", x$n, " lados.\n")
}
