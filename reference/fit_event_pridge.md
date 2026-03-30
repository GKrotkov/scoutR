# Fit Event Prior Ridge

Given an event key, selects an optimal lambda using LOOCV and fits the
prior ridge model using pre-event EPA from statbotics as the prior.

## Usage

``` r
fit_event_pridge(
  event_key,
  response_name = "score",
  grid = exp(seq(log(0.01), log(20), length.out = 100)),
  n_cores = NULL
)
```

## Arguments

- event_key:

  (char) TBA-legal event key (ex. "2025mdsev")

- response_name:

  name of the desired response vector (typically "score")

- grid:

  (vector) all possible lambda values to consider. Defaults to starting
  at just above zero to reduce matrix singularity in fits (guarantees
  that X^tX + (lambda)I is positive definite.)

- n_cores:

  (int) number of cores to parallelize over. If NULL, will select
  (max - 1) cores

## Details

Relies on statbotics API to establish priors

## Examples

``` r
fit_event_pridge("2025mdsev")
#>   frc339   frc404   frc449   frc623   frc888  frc1111  frc1727  frc1811 
#>    19.28    39.70    60.89    20.89    44.64    21.70    45.05    25.43 
#>  frc1885  frc2106  frc2199  frc2377  frc2421  frc2537  frc3714  frc3748 
#>    28.72    54.24    39.45    12.07    22.14    19.10    12.31    35.90 
#>  frc3793  frc4464  frc4541  frc5587  frc7770  frc7886  frc8622  frc9403 
#>    20.33     7.23    25.34    14.66    24.85    18.13    13.80    21.01 
#>  frc9709 frc10224 frc10449 frc10679 
#>    14.70    34.01    10.87    21.93 
fit_event_pridge("2023new", n_cores = 3)
#>   frc11  frc177  frc179  frc195  frc494  frc503  frc857  frc900  frc955 frc1023 
#>   52.52   58.77   56.76   64.22   59.66   50.09   53.16   53.19   52.39   53.12 
#> frc1123 frc1156 frc1466 frc1468 frc1501 frc1538 frc1629 frc1746 frc1757 frc1816 
#>   51.92   45.26   47.95   51.51   53.90   63.62   50.19   57.03   56.70   43.77 
#> frc1836 frc2642 frc2960 frc2992 frc3003 frc3039 frc3161 frc3184 frc3218 frc3478 
#>   36.06   52.72   41.75   55.51   41.38   64.04   45.79   60.84   60.15   53.33 
#> frc3538 frc3572 frc3767 frc3932 frc3940 frc4069 frc4099 frc4112 frc4143 frc4145 
#>   72.73   45.56   50.03   44.01   52.27   49.72   48.80   30.60   63.48   49.95 
#> frc4329 frc4419 frc4522 frc4663 frc4905 frc4909 frc4944 frc5006 frc5135 frc5172 
#>   51.51   47.01   68.32   42.73   39.73   57.44   45.79   48.55   51.11   35.34 
#> frc5274 frc5338 frc5553 frc5665 frc5804 frc5990 frc6431 frc6606 frc6657 frc6817 
#>   38.26   40.44   28.47   39.79   57.24   53.94    7.46   19.87   30.19   18.81 
#> frc6909 frc7072 frc7285 frc7428 frc7617 frc8015 frc8016 frc8592 frc8717 frc8808 
#>   17.65   37.34   52.35   27.86   52.81   16.69   29.92   54.76   26.43   35.67 
#> frc8847 frc9023 frc9030 frc9062 frc9084 frc9126 frc9140 
#>   38.92   27.09   23.29   20.10   50.87   23.82   46.36 
fit_event_pridge("2026mdsev", response_name = "totalAutoPoints")
#>   frc339   frc614   frc623   frc686   frc836  frc1111  frc1389  frc1418 
#>     5.52    22.40    13.77    24.58    24.23     3.43    11.23     2.65 
#>  frc1446  frc1629  frc1719  frc1727  frc1915  frc2199  frc2377  frc2534 
#>     4.83    29.08     6.87    13.12     4.60    32.82     6.87     3.37 
#>  frc2849  frc2912  frc2914  frc2963  frc3714  frc3748  frc4505  frc4541 
#>    -0.18     5.12     4.81     5.99     7.11    17.76     3.38    14.27 
#>  frc6863  frc7770  frc8592  frc8622  frc8726  frc9033 frc10449 frc10679 
#>     9.25     5.67    23.12     2.68     8.42    12.58     3.31     2.73 
#> frc11211 frc11318 frc11350 
#>     5.10    15.05     2.49 
```
