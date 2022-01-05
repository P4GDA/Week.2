test = list(
  name = "Tutorial.W2.1.3.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(EcoRI_seq_in_RBFOX1, TRUE)
      }
    )
  )
)