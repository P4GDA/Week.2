test = list(
  name = "Tutorial.W2.1.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(nucleotides_in_RBFOX1, 1113)
      }
    )
  )
)