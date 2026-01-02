# Normalize Weights

Takes a vector of real, non-negative weights and converts them to an
integer form while maintaining the ratios between all elements.

## Usage

``` r
normalize_weights(w, len_out = NA)
```

## Arguments

- w:

  vector of weights

- len_out:

  positive integer, desired output length of the normed weights

## Value

vector of scaled weights, guaranteed to be integer

## Details

Iteratively gets the LCM of all the denominators, so we are guaranteed
to get integer results after multiplying by that LCM. And, because it is
the \*least\* common multiple, these will be the smallest possible
integer weights.
