# ID Robot Fields

Helper function that returns the column names of matches that include
"robot" in them. Useful to identify fields you may want to include as
input to get_multifield_df().

## Usage

``` r
id_robot_fields(matches, simplify = TRUE)
```

## Arguments

- matches:

  dataframe of match objects

- simplify:

  (bool) if TRUE, we will make some assumptions about the naming schema
  to cut away alliance color and the robot number so that we can make
  the output a little less ugly.
