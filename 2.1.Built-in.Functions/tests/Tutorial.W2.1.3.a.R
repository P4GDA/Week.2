test = list(
  name = "Tutorial.W2.1.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(nest_1, "double")
      }
    )
  )
)