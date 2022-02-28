test_that("multiplication works", {
  expect_snapshot(
    error = TRUE,
    my_function(NA)
  )
})
