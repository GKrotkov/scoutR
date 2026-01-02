# Get Content

Executes an API request given an endpoint and an API base

## Usage

``` r
get_content(req, params = list(), base = TBA_BASE)
```

## Arguments

- req:

  request string endpoint

- base:

  API base string (for example, TBA or Statbotics API root)

## Value

JSON list of result string

## Author

Gabriel Krotkov

## Examples

``` r
get_content("team/frc1712/awards")
#> Error in get_content("team/frc1712/awards"): could not find function "get_content"
get_content("team/3504", base = STATBOTICS_BASE)
#> Error in get_content("team/3504", base = STATBOTICS_BASE): could not find function "get_content"
```
