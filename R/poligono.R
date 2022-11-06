#' Polígono
#'
#' Representa um polígono
#'
#' Define um objeto da geometria que é  uma figura plana formada por um número
#' finito de segmentos de reta conectados para formar seus lados.
#'
#' @usage poligono(lados)
#' @param lados Define o número de lados da figura geométrica.
#' @return Um novo objeto do tipo poligono
#' @export
poligono <- function(lados) {
  if (lados<=2) stop("Deve ter ao menos 3 lados")

  # Classe poligono
  objeto <- list(lados=lados)

  ## Atribui a classe ao objeto
  attr(objeto, "class") <- "poligono"

  return(objeto)
}


#' Perímetro
#'
#' Calcula o perímetro de uma figura geométrica
#'
#' Efetua o cálculo do perímetro de uma figura geométrica baseado no número
#' de lados e das dimenções dos segmentos que representam os lados da figura.
#'
#' @usage perimetro(objeto)
#' @param objeto Um objeto do tipo poligono.
#' @return O perímetro da figura geométrica.
#' @export
perimetro <- function(objeto) {
  UseMethod("perimetro")
}


#' @exportS3Method
perimetro.default <- function(objeto) {
  return(0)
}


#' Área
#'
#' Calcula a área de uma figura geométrica
#'
#' Efetua o cálculo da área de uma figura geométrica baseado nas dimenções dos
#' segmentos que representam os lados da figura.
#'
#' @usage area(objeto)
#' @param objeto Um objeto do tipo poligono.
#' @return A área da figura geométrica.
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
