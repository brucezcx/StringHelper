library(testthat)
library(StringHelper)

test_that("reverse_string works correctly", {
  expect_equal(reverse_string("hello"), "olleh")
  expect_equal(reverse_string(""), "")
  expect_equal(reverse_string("R"), "R")
})
