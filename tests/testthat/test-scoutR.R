# scoutR.R testthat

test_that("event_winner_seed", {
    expect_equal(event_finish_seed("2012la", size = 8), NA)
    expect_equal(event_finish_seed("2025vagle", size = 8), 1)
    expect_equal(event_finish_seed("2025mdsev"), 1)
    expect_equal(event_finish_seed("2024paca", finish = "Winner"), 2)
    expect_equal(event_finish_seed("2014paphi", finish = "Semifinalist"),
                 c(3, 8))
    expect_equal(event_finish_seed("2023txfor", finish = "3rd"), 2)
    expect_equal(event_finish_seed("2025mdsev", finish = "4th"), 5)
})

test_that("event_season_history", {
    load("data/event_season_history.rda")

    expect_equal(event_season_history("2024paca"), test1)
    expect_equal(event_season_history("2024new"), test2)
})
