# Trim Unplayed Matches

This function takes a dataframe of TBA match objects and trims away any
unplayed matches.

## Usage

``` r
trim_unplayed(matches)
```

## Arguments

- matches:

  dataframe of match objects

## Details

We identify a match as unplayed if both the red and blue alliance score
is -1.
