# Team Formatting

Coerces team identifiers into TBA-legal format

## Usage

``` r
tf(n)
```

## Arguments

- n:

  Team identifier as numeric or string

## Value

TBA-legal identifier

## Author

Gabriel Krotkov

## Examples

``` r
tf(1712)
#> Error in tf(1712): could not find function "tf"
tf("frc1712")
#> Error in tf("frc1712"): could not find function "tf"
tf("1712")
#> Error in tf("1712"): could not find function "tf"
```
