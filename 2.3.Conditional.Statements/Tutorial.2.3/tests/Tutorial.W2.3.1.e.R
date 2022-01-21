test = list(
  name = "Tutorial.W2.3.1.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(sex, "F")
      }
    )
  )
)