# utils.R

#' Substring Right
#'
#' Returns the n rightmost characters in s.
#' @param s input string
#' @param n number of characters from the right to include (1 indexed)
substr_right <- function(s, n){
    return(substr(s, nchar(s) - n + 1, nchar(s)))
}

#' Inverted Substring Right
#'
#' Returns string s without the n rightmost characters
#' @param s input string
#' @param n number of characters (1 indexed) to chop off the right.
substr_right_inv <- function(s, n){
    return(substr(s, 1, nchar(s) - 1))
}

#' Capitalize First Character
#'
#' Capitalizes the first character of each of the elements of the input vector
#' @param s input character vector
cap_first <- function(s){
    return(paste(toupper(substr(s, 1, 1)),
                 substr(s, 2, nchar(s)), sep=""))
}

#' Indexer
#'
#' @author Isolde Moyer
#' Helper function to access the matrix diagonal.
indexer <- function(row, col) {
    return(row[col])
}

#' Apply Indexer
#'
#' Applies the indexer function to the dataframe and pulls out the diagonal
#' of the resulting matrix, efficiently getting the requested data from DF.
#' @author Isolde Moyer
#' @details Assumes that the 'df' parameter is coercable to a matrix. Also
#' assumes that idx is a dataframe with columns "ridx" and "cidx" (standing for
#' row index and col index) that index into df.
apply_indexer <- function(df, idx){
    indexed <- apply(as.matrix(df[idx$ridx, ]), 1, indexer, idx$cidx)
    if (is.list(indexed)) indexed <- do.call("cbind", indexed)
    return(diag(indexed))
}

#' Repeat Each for Given Length
#'
#' Extend a vector to have a given (`len_out`) length by repeating elements
#' using the `each` functionality of `rep()`
#' @param v input vector to extend
#' @param len_out the desired final length of the vector
rep_each_len <- function(v, len_out){
    # all elements are multiplied an additional baseline number of times
    baseline <- floor(len_out / length(v))
    # only the first (len_out mod len(v)) elements get an additional 1
    adj <- c(rep(1, len_out %% length(v)),
             rep(0, length(v) - (len_out %% length(v))))
    return(rep(v, times = baseline + adj))
}

#' Combine Tables
#'
#' Combines two tables, numerical vectors of integer counts. Assumes that
#' order() is a meaningful call on the names of the tables.
#' @param tbl1 First table to be combined
#' @param tbl2 Second table to be combined
#' @export
combine_tbls <- function(tbl1, tbl2){
    unq <- unique(c(names(tbl1), names(tbl2)))
    # using 0 bc we will combine with addition
    pads <- rep(0, length(unq) - length(tbl1))
    names(pads) <- setdiff(unq, names(tbl1))
    tbl1 <- c(tbl1, pads)
    tbl1 <- tbl1[order(names(tbl1))]
    # using 0 bc we will combine with addition
    pads <- rep(0, length(unq) - length(tbl2))
    names(pads) <- setdiff(unq, names(tbl2))
    tbl2 <- c(tbl2, pads)
    tbl2 <- tbl2[order(names(tbl2))]
    return(tbl1 + tbl2)
}

#' Round Numerics
#'
#' Rounds all non-integer numeric columns to a specified precision
#' @param df input data.frame
#' @param digits precision to round to
#' @noRd
round_numerics <- function(df, digits = 2){
    numeric_cidx <- which(unlist(lapply(df, is.numeric)))
    df[numeric_cidx] <- lapply(df[numeric_cidx], round, digits = digits)
    return(df)
}

