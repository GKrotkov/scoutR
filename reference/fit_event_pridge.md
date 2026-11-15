# Fit Event Prior Ridge

Given an event key, selects an optimal lambda using LOOCV and fits the
prior ridge model using pre-event EPA from statbotics as the prior.

## Usage

``` r
fit_event_pridge(
  event_key,
  response_name = "unpenalized",
  grid = exp(seq(log(0.01), log(20), length.out = 100)),
  n_cores = NULL
)
```

## Arguments

- event_key:

  (char) TBA-legal event key (ex. "2025mdsev")

- response_name:

  name of the desired response vector. The default, "unpenalized", is
  the alliance score minus the foul points awarded to it; use "score"
  for the total score including foul points.

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
#>    18.44    37.49    59.41    22.35    44.43    17.51    45.69    22.80 
#>  frc1885  frc2106  frc2199  frc2377  frc2421  frc2537  frc3714  frc3748 
#>    28.14    52.71    36.13     9.77    21.35    19.05    12.05    34.58 
#>  frc3793  frc4464  frc4541  frc5587  frc7770  frc7886  frc8622  frc9403 
#>    19.21     7.28    24.70    14.99    25.38    17.59    11.69    21.07 
#>  frc9709 frc10224 frc10449 frc10679 
#>    14.72    31.14    10.27    21.33 
fit_event_pridge("2023new", n_cores = 3)
#>   frc11  frc177  frc179  frc195  frc494  frc503  frc857  frc900  frc955 frc1023 
#>   53.16   56.04   54.79   63.06   59.36   48.77   50.52   52.36   51.03   50.21 
#> frc1123 frc1156 frc1466 frc1468 frc1501 frc1538 frc1629 frc1746 frc1757 frc1816 
#>   50.91   45.53   47.20   50.62   50.64   63.37   49.01   56.50   56.82   43.23 
#> frc1836 frc2642 frc2960 frc2992 frc3003 frc3039 frc3161 frc3184 frc3218 frc3478 
#>   35.46   53.33   40.94   54.40   42.68   61.72   45.56   56.53   59.31   50.69 
#> frc3538 frc3572 frc3767 frc3932 frc3940 frc4069 frc4099 frc4112 frc4143 frc4145 
#>   69.52   44.46   46.18   43.49   51.56   49.20   46.84   29.86   60.41   49.26 
#> frc4329 frc4419 frc4522 frc4663 frc4905 frc4909 frc4944 frc5006 frc5135 frc5172 
#>   49.71   43.59   66.50   41.13   39.14   55.00   46.01   48.14   49.69   33.77 
#> frc5274 frc5338 frc5553 frc5665 frc5804 frc5990 frc6431 frc6606 frc6657 frc6817 
#>   37.70   41.00   28.20   39.16   56.53   50.62    6.63   17.81   30.39   17.97 
#> frc6909 frc7072 frc7285 frc7428 frc7617 frc8015 frc8016 frc8592 frc8717 frc8808 
#>   17.53   34.96   53.26   26.84   51.58   16.01   30.63   53.82   26.27   33.97 
#> frc8847 frc9023 frc9030 frc9062 frc9084 frc9126 frc9140 
#>   38.31   27.03   21.30   19.58   49.88   23.06   45.84 
fit_event_pridge("2026mdsev", response_name = "totalAutoPoints")
#>   frc339   frc614   frc623   frc686   frc836  frc1111  frc1389  frc1418 
#>     5.52    22.40    13.77    24.58    24.23     3.43    11.23     2.65 
#>  frc1446  frc1629  frc1719  frc1727  frc1915  frc2199  frc2377  frc2534 
#>     4.83    29.08     6.87    13.12     4.60    32.82     6.87     3.37 
#>  frc2849  frc2912  frc2914  frc2963  frc3714  frc3748  frc4505  frc4541 
#>    -0.18     5.12     4.81     5.99     7.11    17.76     3.38    14.27 
#>  frc6863  frc7770  frc8592  frc8622  frc8726  frc9033 frc10449 frc10679 
#>     9.25     5.67    23.11     2.68     8.42    12.58     3.31     2.73 
#> frc11211 frc11318 frc11350 
#>     5.10    15.05     2.49 
fit_event_pridge("2025mdsev", response_name = "score")
#>   frc339   frc404   frc449   frc623   frc888  frc1111  frc1727  frc1811 
#>    19.29    39.69    60.89    20.90    44.62    21.73    45.04    25.41 
#>  frc1885  frc2106  frc2199  frc2377  frc2421  frc2537  frc3714  frc3748 
#>    28.72    54.23    39.44    12.07    22.12    19.09    12.30    35.97 
#>  frc3793  frc4464  frc4541  frc5587  frc7770  frc7886  frc8622  frc9403 
#>    20.28     7.22    25.33    14.67    24.88    18.12    13.82    21.08 
#>  frc9709 frc10224 frc10449 frc10679 
#>    14.70    34.00    10.87    21.93 
```
