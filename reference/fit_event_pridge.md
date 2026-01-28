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

#>               [,1]
#> frc339   19.284175
#> frc404   39.703441
#> frc449   60.886717
#> frc623   20.882375
#> frc888   44.639509
#> frc1111  21.704446
#> frc1727  45.047308
#> frc1811  25.430617
#> frc1885  28.722825
#> frc2106  54.240503
#> frc2199  39.449092
#> frc2377  12.072036
#> frc2421  22.139242
#> frc2537  19.101591
#> frc3714  12.304972
#> frc3748  35.904173
#> frc3793  20.325563
#> frc4464   7.231081
#> frc4541  25.345039
#> frc5587  14.651844
#> frc7770  24.850027
#> frc7886  18.131759
#> frc8622  13.798498
#> frc9403  21.006075
#> frc9709  14.699389
#> frc10224 34.013918
#> frc10449 10.864913
#> frc10679 21.934102
fit_event_pridge("2023new", n_cores = 3)

#>              [,1]
#> frc11   52.507669
#> frc177  58.765467
#> frc179  56.752684
#> frc195  64.197658
#> frc494  59.651671
#> frc503  50.111603
#> frc857  53.150284
#> frc900  53.196687
#> frc955  52.363399
#> frc1023 53.159716
#> frc1123 51.914245
#> frc1156 45.282487
#> frc1466 47.954745
#> frc1468 51.514859
#> frc1501 53.897977
#> frc1538 63.639723
#> frc1629 50.189255
#> frc1746 57.064637
#> frc1757 56.673058
#> frc1816 43.771929
#> frc1836 36.113111
#> frc2642 52.727822
#> frc2960 41.727686
#> frc2992 55.498927
#> frc3003 41.398746
#> frc3039 64.070042
#> frc3161 45.769888
#> frc3184 60.850929
#> frc3218 60.160582
#> frc3478 53.327003
#> frc3538 72.741578
#> frc3572 45.562690
#> frc3767 50.046850
#> frc3932 44.044112
#> frc3940 52.252711
#> frc4069 49.699189
#> frc4099 48.802832
#> frc4112 30.603192
#> frc4143 63.508592
#> frc4145 49.962070
#> frc4329 51.536020
#> frc4419 47.043463
#> frc4522 68.320855
#> frc4663 42.754291
#> frc4905 39.715405
#> frc4909 57.467625
#> frc4944 45.820683
#> frc5006 48.559391
#> frc5135 51.124027
#> frc5172 35.313381
#> frc5274 38.274240
#> frc5338 40.436463
#> frc5553 28.476119
#> frc5665 39.817492
#> frc5804 57.232422
#> frc5990 53.967987
#> frc6431  7.442537
#> frc6606 19.896198
#> frc6657 30.196946
#> frc6817 18.797783
#> frc6909 17.619086
#> frc7072 37.367046
#> frc7285 52.346970
#> frc7428 27.857496
#> frc7617 52.809966
#> frc8015 16.667958
#> frc8016 29.928952
#> frc8592 54.730119
#> frc8717 26.415465
#> frc8808 35.678964
#> frc8847 38.939607
#> frc9023 27.086607
#> frc9030 23.288830
#> frc9062 20.090519
#> frc9084 50.892198
#> frc9126 23.827344
#> frc9140 46.372487
```
