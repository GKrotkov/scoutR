# Tidy District Ranking

Tidy District Ranking

## Usage

``` r
tidy_district_rankings(raw, detail = c("none", "separate", "breakdown"))
```

## Arguments

- raw:

  JSON list output from tba_readR

- detail:

  (chr) how much detail do we want to break the results down into?

## Details

If "none", will include the event results list in a column in the output
If "separate" will separate the events but not break down the points If
"breakdown" will break down points earning at each event to the most
granular level.
