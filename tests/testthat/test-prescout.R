test_that("prescout", {
    load("data/prescout.rda")

    expect_equal(prescout("2025new"), test1)
    # 2024ncrc conveniently has no teams assigned, so natural test case
    expect_equal(
        prescout("2024ncrc", manual_teams = c(1712, 6672, 3504, 449, 4821),
                 opr_breakdown = FALSE),
        test2
    )
    # case before 2023, when the coprs endpoint starts being valid
    # the warnings are expected, so we don't need to account for them.
    actual <- suppressWarnings(prescout("2019pahat"))
    expect_equal(actual, test3)

    # test the epa_breakdown param
    actual <- prescout("2024ncrc", opr_breakdown = FALSE, epa_breakdown = TRUE,
                       manual_teams = c(1712, 6672, 3504, 4821, 449, 117))
    expect_equal(actual, test4)
})
