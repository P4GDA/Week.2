test = list(
  name = "Tutorial.W2.1.3.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(RBFOX1_restriction_enzyme, "SmaI")
      }
    )
  )
)