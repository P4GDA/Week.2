test = list(
  name = "Tutorial.W2.1.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(first_codon, "ATG")
      }
    )
  )
)