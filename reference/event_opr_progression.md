# Event OPR Progression

Returns a dataframe tracking the progression of OPR over the course of
an event. The rows scale with the number of matches played, and the
columns are the team IDs, with additional columns for tracking the match
number and plays per team.

## Usage

``` r
event_opr_progression(
  event_code,
  response_name = "score",
  standardize = FALSE,
  w = NULL
)
```

## Arguments

- event_code:

  TBA-legal event code

- response_name:

  (chr) string for the column name suffix of the response variable. For
  raw OPR, this is "score" (accessing "red_score" and blue_score").

- standardize:

  (bool) if TRUE, standardize event scores

- w:

  optional WLS weighting for linear fits

## Details

Spans the number of matches for which OPR is well-defined. Assumes that
column names are formatted like: "(red/blue)\_()"

## Examples

``` r
result <- event_opr_progression("2024paca")
result <- event_opr_progression("2024paca", response = "autoTotalNotePoints")
```
