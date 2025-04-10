test_that("team_sb()", {
    load("data/team_sb.rda")
    # regular usage - using 1717 as an example bc they aren't returning to FRC
    # so their EPA won't change.
    expect_equal(team_sb(1717), test1)
    # team-year usage
    expect_equal(team_sb(6672, yr = 2023), test2)
    # team-match usage
    expect_equal(team_sb(3504, match = "2024new_qm110"), test3)
    # team-event usage
    expect_equal(team_sb(449, event = "2025mdsev"), test4)
})
