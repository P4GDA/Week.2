test = list(
  name = "Tutorial.W2.2.3.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(any_samples_K562)
      }
    )
  )
)