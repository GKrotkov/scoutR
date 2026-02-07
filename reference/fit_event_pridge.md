# Fit Event Prior Ridge

Given an event key, selects an optimal lambda using LOOCV and fits the
prior ridge model using pre-event EPA from statbotics as the prior.

## Usage

``` r
fit_event_pridge(
  event_key,
  grid = seq(0, 20, length.out = 1000),
  n_cores = NULL
)
```

## Arguments

- event_key:

  (char) TBA-legal event key (ex. "2025mdsev")

- grid:

  (vector) all possible lambda values to consider

- n_cores:

  (int) number of cores to parallelize over. If NULL, will select
  (max - 1) cores

## Details

Relies on statbotics API to establish priors

## Examples

``` r
fit_event_pridge("2025mdsev")

#>    frc339    frc404    frc449    frc623    frc888   frc1111   frc1727   frc1811 
#> 19.284175 39.703441 60.886717 20.882375 44.639509 21.704446 45.047308 25.430617 
#>   frc1885   frc2106   frc2199   frc2377   frc2421   frc2537   frc3714   frc3748 
#> 28.722825 54.240503 39.449092 12.072036 22.139242 19.101591 12.304972 35.904173 
#>   frc3793   frc4464   frc4541   frc5587   frc7770   frc7886   frc8622   frc9403 
#> 20.325563  7.231081 25.345039 14.651844 24.850027 18.131759 13.798498 21.006075 
#>   frc9709  frc10224  frc10449  frc10679 
#> 14.699389 34.013918 10.864913 21.934102 
fit_event_pridge("2023new", n_cores = 3)

#>     frc11    frc177    frc179    frc195    frc494    frc503    frc857    frc900 
#> 52.507669 58.765467 56.752684 64.197658 59.651671 50.111603 53.150284 53.196687 
#>    frc955   frc1023   frc1123   frc1156   frc1466   frc1468   frc1501   frc1538 
#> 52.363399 53.159716 51.914245 45.282487 47.954745 51.514859 53.897977 63.639723 
#>   frc1629   frc1746   frc1757   frc1816   frc1836   frc2642   frc2960   frc2992 
#> 50.189255 57.064637 56.673058 43.771929 36.113111 52.727822 41.727686 55.498927 
#>   frc3003   frc3039   frc3161   frc3184   frc3218   frc3478   frc3538   frc3572 
#> 41.398746 64.070042 45.769888 60.850929 60.160582 53.327003 72.741578 45.562690 
#>   frc3767   frc3932   frc3940   frc4069   frc4099   frc4112   frc4143   frc4145 
#> 50.046850 44.044112 52.252711 49.699189 48.802832 30.603192 63.508592 49.962070 
#>   frc4329   frc4419   frc4522   frc4663   frc4905   frc4909   frc4944   frc5006 
#> 51.536020 47.043463 68.320855 42.754291 39.715405 57.467625 45.820683 48.559391 
#>   frc5135   frc5172   frc5274   frc5338   frc5553   frc5665   frc5804   frc5990 
#> 51.124027 35.313381 38.274240 40.436463 28.476119 39.817492 57.232422 53.967987 
#>   frc6431   frc6606   frc6657   frc6817   frc6909   frc7072   frc7285   frc7428 
#>  7.442537 19.896198 30.196946 18.797783 17.619086 37.367046 52.346970 27.857496 
#>   frc7617   frc8015   frc8016   frc8592   frc8717   frc8808   frc8847   frc9023 
#> 52.809966 16.667958 29.928952 54.730119 26.415465 35.678964 38.939607 27.086607 
#>   frc9030   frc9062   frc9084   frc9126   frc9140 
#> 23.288830 20.090519 50.892198 23.827344 46.372487 
```
