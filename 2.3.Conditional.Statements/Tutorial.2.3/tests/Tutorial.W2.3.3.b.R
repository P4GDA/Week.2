test = list(
  name = "Tutorial.W2.3.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(check_mouse_1_hemo, "14 <= hemoglobin < 15")
      }
    )
  )
)