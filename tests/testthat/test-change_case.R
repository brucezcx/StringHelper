test_that("change_case correctly converts strings to uppercase", {
  expect_equal(change_case("hello"), "HELLO")
  expect_equal(change_case("HeLLo WoRLd"), "HELLO WORLD")
  expect_equal(change_case(""), "")
})