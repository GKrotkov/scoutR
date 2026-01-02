# Apply Indexer

Applies the indexer function to the dataframe and pulls out the diagonal
of the resulting matrix, efficiently getting the requested data from DF.

## Usage

``` r
apply_indexer(df, idx)
```

## Details

Assumes that the 'df' parameter is coercable to a matrix. Also assumes
that idx is a dataframe with columns "ridx" and "cidx" (standing for row
index and col index) that index into df.

## Author

Isolde Moyer
