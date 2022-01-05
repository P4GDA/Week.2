test = list(
  name = "Tutorial.W2.2.4.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(any_gene_expressed_CL_1)
      }
    )
  )
)