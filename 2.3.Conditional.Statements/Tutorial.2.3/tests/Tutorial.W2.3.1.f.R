test = list(
  name = "Tutorial.W2.3.1.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(diff_from_group_mean, 0.5)
      }
    )
  )
)