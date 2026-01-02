# Attach Optional Parameters

Attaches optional parameters to an API request

## Usage

``` r
attach_opt_params(req, params, marker = "?")
```

## Arguments

- req:

  Length-1 character vector representing an API request

- params:

  named list of desired params, where the name is the parameter title
  and the value is the parameter value.

- marker:

  the character used to separate the params in the url
