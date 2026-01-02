# Fit Event Linear Regression

Performs a linear regression through the origin for a given event. With
default settings, this will compute OPR; cOPRs can be retrieved through
changing the \`response\` field.

## Usage

``` r
fit_event_lr(
  event_code,
  match_type = "qual",
  response = "score",
  w = NULL,
  flip_response_alliance = FALSE
)
```

## Arguments

- event_code:

  TBA-legal event code (e.g. "2024paca")

- match_type:

  One of "qual", "playoff", or "all"

- response:

  The response variable of interest for the linear regression. To
  compute regular OPR, pick "score". Component OPRs can be computed by
  supplying a string with a different response.

- w:

  Numeric vector indicating the weights to apply to each row

- flip_response_alliance:

  (bool) if TRUE, uses the blue alliance response for the red alliance
  design matrix and vice versa. This can be useful for calculating foul
  contributions to the other alliance or defensive metrics.

## Value

Fitted lm object; to retrieve coefficients call coefficients(fit)

## Details

Assumes that the event matches dataframe follows the convention
"(red/blue)\_(response)" where (response) is the type of score we are
interested in computing an approximation contribution for.

## Examples

``` r
fit_event_lr("2024paca")
#> 
#> Call:
#> lm(formula = response ~ 0 + ., data = design, weights = w)
#> 
#> Coefficients:
#>  frc117   frc144   frc325   frc340   frc379   frc578   frc677   frc695  
#>  17.350   20.790   30.720   20.948   20.630    5.232   11.324   27.089  
#> frc1126  frc1559  frc1708  frc1787  frc2013  frc2053  frc2172  frc2228  
#>  16.861   17.685   23.340   34.827    6.928   15.692   10.913   17.101  
#> frc2252  frc2399  frc2614  frc2638  frc2641  frc2656  frc3015  frc3181  
#>  24.981   17.446   24.605   14.414   17.629   17.003   35.502   16.758  
#> frc3201  frc3260  frc3484  frc3492  frc3504  frc3954  frc4027  frc4050  
#>  31.846   13.140   15.508    8.216   24.445   20.856   25.283    9.845  
#> frc4121  frc4145  frc4150  frc4611  frc4991  frc5413  frc5740  frc6834  
#>  30.092   14.035   21.774   28.150    9.623    9.992   12.281   20.959  
#> frc7274  frc7515  frc8096  frc8393  frc8705  frc9004  frc9022  frc9139  
#>   9.332   13.019   11.734   -1.230    5.104    2.183   12.197   16.531  
#> frc9415  frc9475  
#>   1.825   12.379  
#> 
fit_event_lr("2023mil", response = "teleopGamePieceCount")
#> 
#> Call:
#> lm(formula = response ~ 0 + ., data = design, weights = w)
#> 
#> Coefficients:
#>   frc25   frc135   frc176   frc316   frc319   frc360   frc384   frc469  
#>   6.628    6.760    9.870    7.936    8.226    6.049    8.198    6.813  
#>  frc587   frc597   frc604   frc694   frc910   frc930   frc987  frc1072  
#>   7.432    6.642    8.614    8.052    6.293   10.372    8.312    6.334  
#> frc1218  frc1241  frc1414  frc1506  frc1599  frc1683  frc1745  frc1923  
#>   6.754    6.195    7.641    8.459    5.631    6.584    8.707    9.107  
#> frc1983  frc2230  frc2240  frc2399  frc2403  frc2489  frc2539  frc2635  
#>   5.654    7.356    6.911    7.666    5.857    4.240    9.680    3.533  
#> frc2638  frc2656  frc2974  frc3374  frc3604  frc3620  frc3655  frc3668  
#>   5.222    4.482    9.073    5.215    7.894    7.115    8.411    7.146  
#> frc3679  frc3683  frc3937  frc4020  frc4039  frc4122  frc4175  frc4561  
#>   6.170    8.915    8.959    5.717    8.550    3.585    3.729    7.009  
#> frc4693  frc4779  frc5024  frc5089  frc5152  frc5409  frc5411  frc5419  
#>   3.985    6.618    5.828    5.235    6.431    8.221    6.006    7.018  
#> frc5505  frc5618  frc5653  frc5895  frc5913  frc5988  frc6090  frc6352  
#>   5.508    2.323    5.769    8.513    6.579    3.026    6.655    4.308  
#> frc6420  frc6672  frc6823  frc6865  frc7018  frc8576  frc9007  frc9008  
#>   6.318    9.653    7.938    5.626    4.449    5.666    4.753    2.593  
#> frc9022  frc9075  frc9076  frc9125  frc9244  
#>   4.533    4.615    3.120    5.277    2.484  
#> 
fit_event_lr("2024new", match_type = "all")
#> 
#> Call:
#> lm(formula = response ~ 0 + ., data = design, weights = w)
#> 
#> Coefficients:
#>   frc58    frc59    frc85   frc111   frc254   frc294   frc316   frc359  
#>  26.011   40.587   30.573   43.172   56.308   27.875   37.089   46.319  
#>  frc369   frc610   frc836   frc888  frc1025  frc1156  frc1189  frc1323  
#>  10.669   29.237   32.563   27.552   31.032   40.863   41.112   64.116  
#> frc1629  frc1778  frc1792  frc1797  frc1880  frc1891  frc2341  frc2767  
#>  33.711   55.671   16.254   21.707   20.534   14.520   19.361   46.402  
#> frc2910  frc2974  frc3008  frc3015  frc3196  frc3339  frc3354  frc3414  
#>  54.008   48.840   19.395   30.398   21.033   38.486   12.276   46.992  
#> frc3472  frc3473  frc3476  frc3478  frc3504  frc3506  frc3620  frc3663  
#>   6.311   19.373   27.046   51.659   27.902   40.040   39.811   44.557  
#> frc3937  frc4039  frc4130  frc4329  frc4392  frc4607  frc4779  frc5024  
#>  37.577   39.740   31.057   28.289   31.590   42.402   36.676   32.460  
#> frc5472  frc5614  frc5804  frc5914  frc5933  frc5985  frc6014  frc6191  
#>  42.417   38.603   44.248    8.751   23.696    9.832   17.325   -1.855  
#> frc6366  frc6429  frc6443  frc6919  frc7111  frc7565  frc7605  frc7748  
#>  34.426   23.870   40.211   36.882   14.887   21.569   13.303    4.219  
#> frc8048  frc8393  frc8780  frc9098  frc9401  frc9475  frc9477  frc9495  
#>  28.228   18.542    8.624   36.115   44.144   11.493   12.009   11.057  
#> frc9602  frc9609  frc9613  
#>   6.727   36.274    6.870  
#> 
fit_event_lr("2024paca", response = "foulPoints", flip_response_alliance = T)
#> 
#> Call:
#> lm(formula = response ~ 0 + ., data = design, weights = w)
#> 
#> Coefficients:
#>   frc117    frc144    frc325    frc340    frc379    frc578    frc677    frc695  
#> -0.07866  -0.26968   3.03721   2.97982   0.53536   3.23848  -0.43398   2.24065  
#>  frc1126   frc1559   frc1708   frc1787   frc2013   frc2053   frc2172   frc2228  
#>  3.98934   1.85517  -1.40523  -1.91714   1.39115   1.21372   0.23473   2.76690  
#>  frc2252   frc2399   frc2614   frc2638   frc2641   frc2656   frc3015   frc3181  
#>  0.81981   1.70962  -0.42900   1.14738   2.47890  -0.17572  -2.19345   1.90455  
#>  frc3201   frc3260   frc3484   frc3492   frc3504   frc3954   frc4027   frc4050  
#>  0.13200  -1.54401   1.76614   0.56782   0.43775   1.63516  -1.37627   2.42047  
#>  frc4121   frc4145   frc4150   frc4611   frc4991   frc5413   frc5740   frc6834  
#>  0.76563   1.69059  -0.55735  -1.75418   0.81411   3.34038   2.18137   3.69759  
#>  frc7274   frc7515   frc8096   frc8393   frc8705   frc9004   frc9022   frc9139  
#>  1.73416   0.83289   1.30827  -0.80325   0.40470   2.51817   0.14655   2.15096  
#>  frc9415   frc9475  
#>  0.34034   3.95450  
#> 
```
