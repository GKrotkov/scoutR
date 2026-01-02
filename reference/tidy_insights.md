# Tidy Insights

Function to handle JSON input of insight data, returning a tidy
dataframe.

## Usage

``` r
tidy_insights(raw, insight_as_col = FALSE)
```

## Arguments

- raw:

  Sublist of insight data, usually either quals or playoffs

- insight_as_col:

  (bool) Do we want to transpose the data? If TRUE,
