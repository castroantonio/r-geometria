test_that("deve parar", {
  expect_error(poligono(-1), "Deve ter ao menos 3 lados", fixed=TRUE)
  expect_error(poligono(0), "Deve ter ao menos 3 lados", fixed=TRUE)
  expect_error(poligono(2), "Deve ter ao menos 3 lados", fixed=TRUE)
})


test_that("numero de lados correto", {
  triangulo <- poligono(3)
  expect_equal(triangulo$lados, 3)
})


test_that("perimetro zero", {
  triangulo <- poligono(3)
  expect_equal(perimetro(triangulo), 0)
})


test_that("area zero", {
  triangulo <- poligono(3)
  expect_equal(area(triangulo), 0)
})
