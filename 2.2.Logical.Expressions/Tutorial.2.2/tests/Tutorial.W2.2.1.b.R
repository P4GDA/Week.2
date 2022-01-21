test = list(
  name = "Tutorial.W2.2.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_false(comparison_2)
      }
    )
  )
)