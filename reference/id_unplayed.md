# ID Unplayed Matches

This function takes a dataframe of TBA match objects and identifies
matches that have not been played.

## Usage

``` r
id_unplayed(matches)
```

## Arguments

- matches:

  a dataframe of TBA match objects

## Details

We identify a match as unplayed if both red and blue alliances have a
score of -1.
