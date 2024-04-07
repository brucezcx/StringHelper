test_that("count_character correctly counts occurrences of a character", {
  expect_equal(count_character("hello", "l"), 2)
  expect_equal(count_character("hello world", "o"), 2)
  expect_equal(count_character("123456789", "0"), 0)
  expect_equal(count_character("", "a"), 0)
})
