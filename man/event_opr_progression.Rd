% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scoutR.R
\name{event_opr_progression}
\alias{event_opr_progression}
\title{Event OPR Progression}
\usage{
event_opr_progression(
  event_code,
  response_name = "score",
  standardize = FALSE,
  w = NULL
)
}
\arguments{
\item{event_code}{TBA-legal event code}

\item{response_name}{(chr) string for the column name suffix of the response
variable. For raw OPR, this is "score" (accessing "red_score" and
blue_score").}

\item{standardize}{(bool) if TRUE, standardize event scores}

\item{w}{optional WLS weighting for linear fits}
}
\description{
Returns a dataframe tracking the progression of OPR over the course of an
event. The rows scale with the number of matches played, and the columns are
the team IDs, with additional columns for tracking the match number and
matches per team.
}
\details{
Spans the number of matches for which OPR is well-defined. Assumes
that column names are formatted like: "(red/blue)_()"
}
\examples{
result <- event_opr_progression("2024paca")
result <- event_opr_progression("2024paca", response = "autoTotalNotePoints")
}
