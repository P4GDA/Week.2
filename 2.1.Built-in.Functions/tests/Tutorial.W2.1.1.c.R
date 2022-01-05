test = list(
  name = "Tutorial.W2.1.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(DNA_sequence_upper, "ACGCTACGTCCGCTTCAG")
      }
    )
  )
)