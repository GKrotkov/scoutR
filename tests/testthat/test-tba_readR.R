# tba_readR unit tests

test_that("Testing numbers_only()", {
    expect_equal(numbers_only("frc1111"), FALSE)
    expect_equal(numbers_only("1234"), TRUE)
})

test_that("Testing auth()", {
    expect_equal(auth(""), "?X-TBA-Auth-Key=m8eOXxp89B9pTqVXHAvR1HFA83eQz8ybZVEJdxCyB6T331LPIIv1ze1dUNjSF9rE")
    expect_equal(auth("test"), "test?X-TBA-Auth-Key=m8eOXxp89B9pTqVXHAvR1HFA83eQz8ybZVEJdxCyB6T331LPIIv1ze1dUNjSF9rE")
})

test_that("Testing tf()", {
    expect_equal(tf(1712), "frc1712")
    expect_equal(tf(708), "frc708")
    expect_equal(tf("frc1712"), "frc1712")
})

test_that("Testing simkeys()", {
    expect_equal(simkeys("", simple = TRUE, keys = FALSE), "/simple")
    expect_equal(simkeys("req", simple = FALSE, keys = TRUE), "req/keys")
    expect_equal(simkeys("req", simple = FALSE, keys = FALSE), "req")
    expect_warning(simkeys("req", simple = TRUE, keys = TRUE),
                   "both simple and keys = TRUE")
})

test_that("Testing is_qual_match()", {

})
