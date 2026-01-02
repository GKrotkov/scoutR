# Simkeys

Attaches simple or keys to the end of a request string

## Usage

``` r
simkeys(req, simple = FALSE, keys = FALSE)
```

## Arguments

- req:

  Request string

- simple:

  Boolean - attach simple?

- keys:

  Boolean - attach keys?

## Value

Modified request string

## Details

Note that keys = TRUE overrides simple = TRUE

## Author

Gabriel Krotkov

## Examples

``` r
simkeys("", TRUE, FALSE)
#> Error in simkeys("", TRUE, FALSE): could not find function "simkeys"
simkeys("", FALSE, TRUE)
#> Error in simkeys("", FALSE, TRUE): could not find function "simkeys"
simkeys("", TRUE, TRUE)
#> Error in simkeys("", TRUE, TRUE): could not find function "simkeys"
```
