test = list(
  name = "Tutorial.W2.1.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(RNA_sequence, "ACUAUCAGCUAGGACUUACG")
      }
    )
  )
)