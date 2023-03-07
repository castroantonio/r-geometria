## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(geometria)

## -----------------------------------------------------------------------------
ret <- retangulo(10,3)

print("  Retangulo  ")
print(paste("Nº de lados:", ret$lados))
print(paste("Altura:", ret$altura))
print(paste("Largura", ret$largura))

## -----------------------------------------------------------------------------
desvio_padrao(c(2, 6, 10))

