context("File R/hello.R")

test_that("Function add_them()", {
  expect_equal(2 + 2, 4)
})

test_that("Function pyTheorem()", {
  expect_equal( pyTheorem(3,4), 5)
})
