test_that("select2() works", {
  df <- iris [1:3]
  testthat::expect_s3_class(df, "data.frame")
  testthat::expect_equal(dim(df), c(nrow(iris), 3))
})
