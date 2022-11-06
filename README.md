
<!-- README.md is generated from README.Rmd. Please edit that file -->

# geometria

<!-- badges: start -->

![GitHub Repo
stars](https://img.shields.io/github/stars/castroantonio/r-geometria?logo=Github)
![GitHub R package
version](https://img.shields.io/github/r-package/v/castroantonio/r-geometria)
<!-- badges: end -->

O intuito do pacote e do repositório é o de demonstar o processo de
desenvolvimento de um pacote R.

## Apresentação

Uma apresentação com os passos seguidos no desenvolvimento deste exemplo
se encontra disponível neste repositório,
[apresentacao.pdf](https://raw.githubusercontent.com/castroantonio/r-geometria/main/apresentacao.pdf).

## Links

Links para itens que constam na apresentação:

- [Centro Federal de Educação Tecnológica Celso Suckow da Fonseca –
  CEFET/RJ](http://www.cefet-rj.br/)

- [Programa de Pós-graduação em Ciência da Computação –
  PPCIC](https://eic.cefet-rj.br/ppcic/)

- [The Comprehensive R Archive Network
  (CRAN)](https://cran.r-project.org/)

- [Cheatsheets](https://posit.co/resources/cheatsheets/)

- [R Packages (2e) Hadley Wickham e Jenny Bryan](https://r-pkgs.org/)

- [R Manuals :: Writing R
  Extensions](https://rstudio.github.io/r-manuals/r-exts/)

- [The R Manuals](https://cran.r-project.org/)

- [devtools](https://devtools.r-lib.org/)

- [roxygen2](https://roxygen2.r-lib.org/)

- [usethis](https://usethis.r-lib.org/)

- [testthat](https://testthat.r-lib.org/)

- [Find an R package](https://rdrr.io/find/)

- [Available CRAN Packages By
  Name](https://cran.r-project.org/web/packages/available_packages_by_name.html)

- [Tutorial R - Classes S3 - Professor Eduardo
  Ogasawara](https://youtu.be/UtMsB-8MuKU)

- [ggplot2](https://ggplot2.tidyverse.org/)

- [Submit a package to CRAN](https://cran.r-project.org/submit.html)

## Instalação

Você pode instalar o pacote a partir do [GitHub](https://github.com/)
com o comando:

``` r
devtools::install_github("castroantonio/r-geometria")
```

## Exemplo

Um exemplo de funcionalidade do pacote:

``` r
library(geometria)
retangulo <- retangulo(2, 4)
print(perimetro(retangulo))
#> [1] 12
print(area(retangulo))
#> [1] 8
print(retangulo)
#> Objeto com  4  lados, altura= 2 , largura= 4
```

## Autores

> Antonio Castro • [@castroantonio](https://github.com/castroantonio)
> <br> Eduardo Ogasawara • [@eogasawara](https://github.com/eogasawara)
> <br> Rafaelli Coutinho •
> [@rafaelliiicoutinho](https://github.com/rafaelliiicoutinho) <br>
