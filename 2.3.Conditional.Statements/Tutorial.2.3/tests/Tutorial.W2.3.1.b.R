test = list(
  name = "Tutorial.W2.3.1.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_false(exists("hemo_content"))
      }
    )
  )
)