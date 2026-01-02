# Get Dataframe for multiple fields

Applies the get_robot_field_df function to all fields provided and
returns a dataframe with all the resulting data

## Usage

``` r
get_multifield_df(
  matches,
  fields = NULL,
  schema = schema_cfs,
  unlist = TRUE,
  merge = TRUE
)
```

## Arguments

- matches:

  dataframe with matches on the rows

- fields:

  vector of name of the fields you want pulled out. If NULL, scoutR will
  guess with id_robot_fields()

- schema:

  function defining schema for column names

- unlist:

  (boolean) unlist the result? Vast majority of time TRUE, FALSE if the
  content of a given field has complicated content not fit for a vector

- merge:

  if TRUE, simplifying the resulting list of dataframes to a single
  dataframe using Reduce

## Details

This assumes that all the fields considered are categorical - it will
treat numeric variables as categorical.

## Examples

``` r
mil23 <- event_matches("2023mil")
fields <- id_robot_fields(mil23)
#> Error in id_robot_fields(mil23): could not find function "id_robot_fields"
get_multifield_df(mil23, fields)
#> Error in get_multifield_df(mil23, fields): could not find function "get_multifield_df"
fma17 <- event_matches("2017mrcmp")
fields <- c("auto")
get_multifield_df(fma17, fields, schema = schema_csf)
#> Error in get_multifield_df(fma17, fields, schema = schema_csf): could not find function "get_multifield_df"
```
