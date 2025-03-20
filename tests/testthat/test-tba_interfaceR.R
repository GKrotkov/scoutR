test_that("event_alliances works", {
    load("data/event_alliances.rda")
    expect_equal(event_alliances("2014pahat"), test_2014pahat)
    # data reporting issue for 2012la causes nullity
    expect_null(event_alliances("2012la"))
    # cancelled event
    expect_null(event_alliances("2023tuis3"))
    # should not crash when given "parent" events that don't have a status
    expect_equal(event_alliances("2024txcmp"), test_2024txcmp)
})

test_that("event_insights works", {
    load("data/event_insights.rda")
    expect_null(event_insights("2012la"))
    expect_null(event_insights("2024new"))
    expect_equal(event_insights("2023mil"), test_2023mil)
    expect_equal(event_insights("2023mil", T), test_2023mil_transpose)
})
