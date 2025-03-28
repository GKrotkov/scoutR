test_that("event_alliances works", {
    load("data/event_alliances.rda")
    expect_equal(event_alliances("2014pahat"), test_2014pahat)
    # data reporting issue for 2012la causes nullity
    expect_null(event_alliances("2012la"))
    # cancelled event
    expect_null(event_alliances("2023tuis3"))
    # should not crash when given "parent" events that don't have a status
    expect_warning(result <- event_alliances("2024txcmp"))
    expect_equal(result, test_2024txcmp)
})

test_that("event_insights works", {
    load("data/event_insights.rda")
    expect_null(event_insights("2012la"))
    expect_null(event_insights("2024new"))
    expect_equal(event_insights("2023mil"), test_2023mil)
    expect_equal(event_insights("2023mil", T), test_2023mil_transpose)
})

test_that("team_matches", {
    load("data/team_matches.rda")
    # null case
    expect_equal(team_matches(7544, year = 2023), tibble(matches = list()))
    expect_equal(team_matches(1712, event = "2016mrcmp"), test1)
    expect_equal(team_matches(6672, year = 2023), test2)
    expect_equal(team_matches(3504, year = 2024, keys = TRUE), test3)
})
