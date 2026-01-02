# Lineup Design Matrix

Computes the lineup design matrix (indicator variables one-hot encoding
each robot's presence in a match). When used to fit a linear regression
through the intercept with scores as the response, the resulting
coefficients are equal to OPR. We use the nomenclature "lineups" to
reflect NBA "lineup data" which is related to the development of
OPR/Calculated Contribution.

## Usage

``` r
lineup_design_matrix(matches)
```

## Arguments

- matches:

  Dataframe of matches like output by event_matches

## Details

Assumes match order is irrelevant. Casts the final output to a
data.frame because the \`lm\` function expects a data.frame. Returns
blue alliances as a block, and then red alliances. We call this function
the "design matrix" because it only includes the indicator variables,
and not any of the responses.

## Examples

``` r
matches <- event_matches("2023mil", match_type = "qual")
matches <- matches[order(matches$match_number), ]
design <- lineup_design_matrix(matches)
design$score <- c(matches$blue_score, matches$red_score)
fit <- lm(score ~ 0 + ., data = design)
summary(fit) # retrieves OPRs
#> 
#> Call:
#> lm(formula = score ~ 0 + ., data = design)
#> 
#> Residuals:
#>     Min      1Q  Median      3Q     Max 
#> -49.747  -8.596   1.368  10.991  36.460 
#> 
#> Coefficients:
#>         Estimate Std. Error t value Pr(>|t|)    
#> frc25     46.902      6.551   7.159 1.96e-11 ***
#> frc135    43.027      6.528   6.591 4.62e-10 ***
#> frc176    66.202      6.564  10.085  < 2e-16 ***
#> frc316    58.238      6.565   8.871 6.88e-16 ***
#> frc319    61.239      6.520   9.393  < 2e-16 ***
#> frc360    38.305      6.527   5.869 2.06e-08 ***
#> frc384    58.890      6.541   9.004 2.99e-16 ***
#> frc469    55.691      6.543   8.511 6.42e-15 ***
#> frc587    56.617      6.587   8.595 3.83e-15 ***
#> frc597    50.616      6.529   7.753 6.27e-13 ***
#> frc604    64.133      6.531   9.820  < 2e-16 ***
#> frc694    62.581      6.579   9.512  < 2e-16 ***
#> frc910    50.573      6.576   7.691 9.03e-13 ***
#> frc930    69.738      6.570  10.615  < 2e-16 ***
#> frc987    55.354      6.547   8.455 9.10e-15 ***
#> frc1072   45.461      6.245   7.279 9.88e-12 ***
#> frc1218   47.835      6.473   7.390 5.23e-12 ***
#> frc1241   47.527      6.188   7.681 9.59e-13 ***
#> frc1414   52.912      6.508   8.131 6.54e-14 ***
#> frc1506   55.372      6.465   8.564 4.63e-15 ***
#> frc1599   49.209      6.544   7.520 2.46e-12 ***
#> frc1683   54.401      6.646   8.186 4.69e-14 ***
#> frc1745   57.355      6.453   8.888 6.18e-16 ***
#> frc1923   65.649      6.532  10.050  < 2e-16 ***
#> frc1983   38.904      6.551   5.939 1.44e-08 ***
#> frc2230   50.020      6.508   7.686 9.32e-13 ***
#> frc2240   49.103      6.474   7.585 1.68e-12 ***
#> frc2399   68.519      6.465  10.598  < 2e-16 ***
#> frc2403   37.227      6.478   5.747 3.79e-08 ***
#> frc2489   27.173      6.543   4.153 5.05e-05 ***
#> frc2539   67.546      6.240  10.824  < 2e-16 ***
#> frc2635   33.435      6.557   5.099 8.56e-07 ***
#> frc2638   38.788      6.609   5.869 2.05e-08 ***
#> frc2656   29.805      6.567   4.539 1.03e-05 ***
#> frc2974   63.727      6.553   9.725  < 2e-16 ***
#> frc3374   42.786      6.522   6.560 5.46e-10 ***
#> frc3604   56.358      6.634   8.495 7.10e-15 ***
#> frc3620   56.670      6.554   8.647 2.78e-15 ***
#> frc3655   64.404      6.561   9.817  < 2e-16 ***
#> frc3668   48.777      6.469   7.540 2.19e-12 ***
#> frc3679   49.814      6.460   7.712 7.99e-13 ***
#> frc3683   56.138      6.487   8.653 2.67e-15 ***
#> frc3937   64.619      6.591   9.804  < 2e-16 ***
#> frc4020   42.248      6.454   6.546 5.89e-10 ***
#> frc4039   61.401      6.548   9.377  < 2e-16 ***
#> frc4122   30.500      6.528   4.673 5.79e-06 ***
#> frc4175   30.083      6.588   4.566 9.15e-06 ***
#> frc4561   48.074      6.611   7.271 1.03e-11 ***
#> frc4693   26.866      6.537   4.110 6.00e-05 ***
#> frc4779   47.749      6.538   7.304 8.59e-12 ***
#> frc5024   40.905      6.482   6.311 2.08e-09 ***
#> frc5089   32.740      6.540   5.006 1.31e-06 ***
#> frc5152   56.095      6.524   8.598 3.75e-15 ***
#> frc5409   61.325      6.539   9.378  < 2e-16 ***
#> frc5411   49.298      6.570   7.503 2.72e-12 ***
#> frc5419   44.193      6.567   6.729 2.17e-10 ***
#> frc5505   43.029      6.524   6.596 4.51e-10 ***
#> frc5618   29.989      6.633   4.521 1.11e-05 ***
#> frc5653   34.976      6.573   5.322 3.02e-07 ***
#> frc5895   56.393      6.528   8.638 2.93e-15 ***
#> frc5913   39.685      6.487   6.118 5.72e-09 ***
#> frc5988   21.556      6.536   3.298  0.00117 ** 
#> frc6090   59.325      6.530   9.085  < 2e-16 ***
#> frc6352   33.084      6.240   5.302 3.31e-07 ***
#> frc6420   49.047      6.536   7.505 2.69e-12 ***
#> frc6672   60.535      6.540   9.256  < 2e-16 ***
#> frc6823   58.039      6.589   8.808 1.02e-15 ***
#> frc6865   37.529      6.515   5.761 3.54e-08 ***
#> frc7018   32.699      6.541   4.999 1.35e-06 ***
#> frc8576   41.346      6.570   6.293 2.28e-09 ***
#> frc9007   28.847      6.554   4.401 1.84e-05 ***
#> frc9008   27.898      6.585   4.237 3.61e-05 ***
#> frc9022   36.326      6.569   5.530 1.11e-07 ***
#> frc9075   32.940      6.584   5.003 1.33e-06 ***
#> frc9076   21.123      6.504   3.248  0.00139 ** 
#> frc9125   45.637      6.546   6.971 5.66e-11 ***
#> frc9244   18.817      6.564   2.867  0.00464 ** 
#> ---
#> Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
#> 
#> Residual standard error: 18.68 on 181 degrees of freedom
#> Multiple R-squared:  0.9882, Adjusted R-squared:  0.9832 
#> F-statistic: 197.4 on 77 and 181 DF,  p-value: < 2.2e-16
#> 
```
