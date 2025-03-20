test_that("combine_tbls", {
    tst1 <- table(c(rep(1, 3), rep(2, 2), 3))
    tst2 <- table(c(7, 10))
})

test_that("round_numerics", {
    load("data/round_numerics.rda")
    expect_equal(round_numerics(iris, digits = 1), test_1)
    expect_equal(round_numerics(iris, digits = 0), test_2)
    expect_equal(round_numerics(attenu, digits = 2), test_3)
})
