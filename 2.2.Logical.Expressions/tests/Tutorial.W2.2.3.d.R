test = list(
  name = "Tutorial.W2.2.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_false(both_samples_K562)
      }
    )
  )
)