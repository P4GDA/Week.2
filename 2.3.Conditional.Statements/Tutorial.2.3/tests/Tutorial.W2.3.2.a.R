test = list(
  name = "Tutorial.W2.3.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(q.2.a, "Hemoglobin >= 15 g/dL")
      }
    )
  )
)