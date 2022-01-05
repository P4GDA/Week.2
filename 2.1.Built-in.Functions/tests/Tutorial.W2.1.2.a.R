test = list(
  name = "Tutorial.W2.1.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round_1, 62.8395)
      }
    )
  )
)