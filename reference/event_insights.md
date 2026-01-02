# Event Insights

Read event insights

## Usage

``` r
event_insights(key, insight_as_col = FALSE)
```

## Arguments

- key:

  event key

- insight_as_col:

  (bool) Will we treat the "phase" of insights (qual/playoff) as the
  column variable? If TRUE, will return a dataframe with the variables
  "field", "qual", "playoff", (and any other phases.) If FALSE, will
  have each field in its own column and a row for each phase.

## Details

We assume that sublists have the same number and names for fields. That
is, quals and playoffs will have the same length of list, and have the
same fields filled out in both lists, in the same order.
