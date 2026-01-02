# Weight Rows

Weights the rows of the input dataframe by cutting the dataframe into
equal length bins and multiple-counting the rows for appropriate weight

## Usage

``` r
weight_rows(df, w)
```

## Arguments

- df:

  input dataframe to be weighted

- w:

  numeric vector of weights applied to \`df\`, assumed integers

## Details

Weights are applied in uniform length bins (so if weights is length-2,
there will be two bins with 50 is length-5, there will be five bins with
20 weighting respects order.
