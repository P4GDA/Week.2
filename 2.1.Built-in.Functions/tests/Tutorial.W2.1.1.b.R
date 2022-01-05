test = list(
  name = "Tutorial.W2.1.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(abs_x, 5894)
      }
    )
  )
)