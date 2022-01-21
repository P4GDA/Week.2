test = list(
  name = "Tutorial.W2.2.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(sample2_not_HeLa)
      }
    )
  )
)