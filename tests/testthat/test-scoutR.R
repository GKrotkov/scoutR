# scoutR.R testthat

test_that("event_winner_seed", {
    expect_equal(event_winner_seed("2012la", size = 8), NA)
    expect_equal(event_winner_seed("2025vagle", size = 8), 1)
    expect_equal(event_winner_seed("2025mdsev"), 1)
    expect_equal(event_winner_seed("2024paca"), 2)
})
