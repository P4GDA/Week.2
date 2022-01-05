test = list(
  name = "Tutorial.W2.1.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(nest_2, 6), 5.111854)
      }
    )
  )
)