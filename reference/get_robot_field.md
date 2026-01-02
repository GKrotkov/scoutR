# Generic Robot Field Getter

generic solution for getting fields from tba that use
"(color)\_nameRobot#" as a naming style. Assumes field does not have the
leading underscore. schema optional parameter allows the user to define
their own schema if the "(color)\_nameRobot#" style is inapplicable

## Usage

``` r
get_robot_field(matches, field, team_id, schema = schema_cfs, unlist = T)
```

## Arguments

- matches:

  dataframe of match rows

- field:

  variable name of interest in the (color)\_(field)Robot(#) format

- team_id:

  team id of interest

- schema:

  (function) function that takes alliance color, driver station number,
  and the name of the relevant field and returns the column name of the
  variable of interest. \*\*Supply this parameter without
  parentheses\*\*. Also note that schema_csf exists for years 2016 and
  2017.

- unlist:

  (boolean) unlist the result? Vast majority of time TRUE, FALSE if the
  content has complicated content not fit for a vector.

## Examples

``` r
mil23 <- event_matches("2023mil")
get_robot_field(mil23, "mobility", 6672)
#> Error in get_robot_field(mil23, "mobility", 6672): could not find function "get_robot_field"
get_robot_field(mil23, "endGameChargeStation", 2539)
#> Error in get_robot_field(mil23, "endGameChargeStation", 2539): could not find function "get_robot_field"
mar16 <- event_matches("2016mrcmp")
get_robot_field(mar16, "auto", 1712, schema = schema_csf)
#> Error in get_robot_field(mar16, "auto", 1712, schema = schema_csf): could not find function "get_robot_field"
```
