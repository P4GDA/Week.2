test = list(
  name = "Tutorial.W2.3.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(check_mouse_5, "Mouse is a female control")
      }
    )
  )
)