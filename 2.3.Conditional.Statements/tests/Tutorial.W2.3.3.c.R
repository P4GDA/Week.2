test = list(
  name = "Tutorial.W2.3.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(diff.from.group.mean, 1)
        expect_equal(over.1.sd, TRUE)
      }
    )
  )
)