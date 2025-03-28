test_that("combine_tbls", {
    load("data/combine_tbls.rda")
    tbl1 <- table(c(rep(1, 3), rep(2, 2), 3))
    tbl2 <- table(c(7, 10))
    tbl3 <- table(c(1, 1, 1, 5, 5, 6))
    expect_equal(combine_tbls(tbl1, tbl2), test1)
    expect_equal(combine_tbls(tbl1, tbl3), test2)
})

test_that("round_numerics", {
    load("data/round_numerics.rda")
    expect_equal(round_numerics(iris, digits = 1), test_1)
    expect_equal(round_numerics(iris, digits = 0), test_2)
    expect_equal(round_numerics(attenu, digits = 2), test_3)
})
