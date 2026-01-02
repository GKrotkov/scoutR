# Double Elimination Alliance Finish

Returns a character vector representing the finish (placement) of the
alliances from a double elimination bracket.

## Usage

``` r
de_alliance_finish(status)
```

## Arguments

- status:

  alliance "status" object as returned in a column of the output of
  event_alliances(). A list, usually of length 8.

## Details

case_when uses a "step-down" resolution; so we rely on the first
condition being false to make later conditions correctly specified.
