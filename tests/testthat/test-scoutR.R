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

test_that("event_matchups", {
    load("data/event_matchups.rda")

    expect_equal(event_matchups("2025mdsev", 449), test1)
    expect_equal(event_matchups("2025paca", 3504), test2)
    expect_equal(event_matchups("2025chcmp", 4821), test3)
})

test_that("event_tangibles", {
    load("data/event_tangibles.rda")

    expect_equal(event_tangibles("2025vagle"), test1)
    expect_equal(event_tangibles("2025tnkn"), test2)
    expect_equal(event_tangibles("2018pawch"), test3)
    expect_equal(event_tangibles("2025new", qual_only = F, pct = F), test4)
})

test_that("event_season_tangibles", {
    load("data/event_season_tangibles.rda")

    expect_equal(event_season_tangibles("2024paca"), test1)
    expect_equal(event_season_tangibles("2024new"), test2)
})
