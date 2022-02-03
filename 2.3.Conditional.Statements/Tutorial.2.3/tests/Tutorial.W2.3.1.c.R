test = list(
  name = "Tutorial.W2.3.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(check_mouse_4, 15.2)
      }
    )
  )
)