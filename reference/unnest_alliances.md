# Unnest Alliances

Unpacks the columns "blue" and "red" and renames new columns with
colors. Dedicated helper for unpack_alliances, a user shouldn't be
calling this.

## Usage

``` r
unnest_alliances(matches)
```

## Arguments

- matches:

  list of match objects

## Value

match objects with the alliance field broken up into alliance members

## Author

Gabriel Krotkov
