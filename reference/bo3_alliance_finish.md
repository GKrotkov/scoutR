# Best of 3 Bracket Alliance Finish

Returns a character vector representing the finish of the alliances from
a single elimation, best of three bracket.

## Usage

``` r
bo3_alliance_finish(status)
```

## Arguments

- status:

  alliance "status" object as return in the column of the output of
  scoutR::event_alliances(). A list, usually of length 8.

## Details

case_when uses a "step-down" resolution; so we rely on the first
condition being false to make later conditions correctly specified.
