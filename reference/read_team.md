# Read Team

Reads team object from numeric input

## Usage

``` r
read_team(n, simple = FALSE)
```

## Arguments

- n:

  team number

- simple:

  \- (boolean) FALSE if you want all available information

## Value

Team object

## Author

Gabriel Krotkov

## Examples

``` r
read_team(1712)
#> Error in read_team(1712): could not find function "read_team"
read_team(708)
#> Error in read_team(708): could not find function "read_team"
read_team(6672)
#> Error in read_team(6672): could not find function "read_team"
```
