test_that("pridge_lambda_cv correctness", {
    # cached data and expected values from TBA recorded on 1/28/2026
    load("data/pridge_lambda_cv.rda")

    # 2023txcmp1
    mses <- pridge_lambda_cv(
        design = design_test1, response = response_test1,
        priors = priors_test1, grid = grid_test1, plot_mses = FALSE,
    )

    # Check the output structure
    expect_vector(mses, ptype = double(), size = length(grid_test1))
    expect_named(mses, as.character(grid_test1))

    expect_true(all(!is.na(mses)))
    expect_equal(mses, expected_test1)

    # 2024paca
    mses <- pridge_lambda_cv(
        design = design_test2, response = response_test2,
        priors = priors_test2, grid = grid_test2, plot_mses = FALSE
    )

    expect_vector(mses, ptype = double(), size = length(grid_test2))
    expect_named(mses, as.character(grid_test2))

    expect_true(all(!is.na(mses)))
    expect_equal(mses, expected_test2)
})
