% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoutR.R
\name{event_finish_seed}
\alias{event_finish_seed}
\title{Event Finish Seed}
\usage{
event_finish_seed(key, finish = "Winner", size = NULL)
}
\arguments{
\item{key}{TBA-legal event key (ex. "2025vagle")}

\item{size}{(int) Check event size; return NA if not the input integer.
Ignored if NULL.}
}
\description{
Given an event, retrieves the seed(s) of alliances with a particular playoffs
finish, defaulting to "Winner"
}
\examples{
event_finish_seed("2025vagle")

}
