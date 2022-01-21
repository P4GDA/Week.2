test = list(
  name = "Tutorial.W2.1.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(natural_log, 5), 9.21034)
      }
    )
  )
)