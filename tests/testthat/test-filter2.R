test_that("filter2() works", {
  df <- iris(iris, c(TRUE, FALSE))
  testthat::expect_s3_class(df, "data.frame")
})
