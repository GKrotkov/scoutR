% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tba_readR.r
\name{read_official_match_keys}
\alias{read_official_match_keys}
\title{Read Official Matchkeys}
\usage{
read_official_match_keys(year = YEAR, trim_parents = TRUE)
}
\arguments{
\item{year}{(int) year of interest}

\item{trim_parents}{(bool) remove events with divisions below them?}
}
\value{
List of all official match keys, or NULL
}
\description{
Returns a list of all official match keys
}
\examples{
read_official_match_keys(year = 2022)
}
\author{
Gabriel Krotkov
}
