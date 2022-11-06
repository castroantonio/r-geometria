test_that("dados corretos", {
  retangulo <- retangulo(2, 4)
  expect_equal(retangulo$lados, 4)
  expect_equal(retangulo$altura, 2)
  expect_equal(retangulo$largura, 4)
})


test_that("perimetro correto", {
  retangulo <- retangulo(2, 4)
  expect_equal(perimetro(retangulo), 12)
})


test_that("area correta", {
  retangulo <- retangulo(2, 4)
  expect_equal(area(retangulo), 8)
})
