test = list(
  name = "Tutorial.W2.3.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(q.3.b, "14 <= hemoglobin < 15")
      }
    )
  )
)