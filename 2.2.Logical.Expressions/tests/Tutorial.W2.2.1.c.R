test = list(
  name = "Tutorial.W2.2.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(is.addition.commutative)
      }
    )
  )
)