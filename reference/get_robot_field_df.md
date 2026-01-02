# Get Field Dataframe (Robot-level)

Returns a dataframe with the results for every robot in matches for the
field specified in field.

## Usage

``` r
get_robot_field_df(matches, field, schema = schema_cfs, unlist = T)
```

## Arguments

- matches:

  dataframe of match rows

- field:

  name of field of interest

- schema:

  function defining schema for column names

- unlist:

  (boolean) unlist the result? Vast majority of time TRUE, FALSE if the
  content has complicated content not fit for a vector.

## Examples

``` r
mil23 <- event_matches("2023mil")
get_robot_field_df(mil23, "autoChargeStation")
#> Error in get_robot_field_df(mil23, "autoChargeStation"): could not find function "get_robot_field_df"
mar17 <- event_matches("2017mrcmp")
get_robot_field_df(mar17, "auto", schema = schema_csf)
#> Error in get_robot_field_df(mar17, "auto", schema = schema_csf): could not find function "get_robot_field_df"
```
