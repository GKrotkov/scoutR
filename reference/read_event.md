# Read an event object from a key

Returns an event object given the key

## Usage

``` r
read_event(key, simple = FALSE)
```

## Arguments

- key:

  TBA legal event key

- simple:

  (bool) return simple version?

## Value

TBA Event Object

## Author

Gabriel Krotkov

## Examples

``` r
read_event("2016paphi")
#> Error in read_event("2016paphi"): could not find function "read_event"
read_event("2016mrcmp", simple = TRUE)
#> Error in read_event("2016mrcmp", simple = TRUE): could not find function "read_event"
```
