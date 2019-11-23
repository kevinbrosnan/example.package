test_that("test_function works", {
  expect_equal(
    object = test_function(x = 'test'),
    expected = rep('test', times = 5)
  )
})
